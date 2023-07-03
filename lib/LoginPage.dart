import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:video_player/video_player.dart';
import 'video_manager.dart';
import 'home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late VideoManager _videoManager;
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _loginFailed = false;
  late VideoPlayerController _videoController;

  @override
  void initState() {
    super.initState();
    _videoManager = VideoManager();
    _initializeVideoPlayer();
  }

  @override
  void dispose() {
    _videoController.dispose();
    _videoManager.dispose();
    super.dispose();
  }

  void _initializeVideoPlayer() {
    _videoController = VideoPlayerController.asset('assets/Vlogin.mp4')
      ..initialize().then((_) {
        _videoController.play();
        _videoController.setLooping(true);
        setState(() {});
      });
  }

  Future<void> _login() async {
    final String email = _emailController.text.trim();
    final String password = _passwordController.text.trim();

    try {
      final UserCredential userCredential =
          await _auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      final User? user = userCredential.user;

      if (user != null) {
        // Login successful, navigate to home page
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => HomePage()),
        );
      } else {
        // Handle login errors here
        setState(() {
          _loginFailed = true;
        });
      }
    } catch (e) {
      // Handle login errors here
      setState(() {
        _loginFailed = true;
      });
    }
  }

  Future<void> _loginWithGoogle() async {
    try {
      final GoogleSignIn googleSignIn = GoogleSignIn();
      final GoogleSignInAccount? googleSignInAccount =
          await googleSignIn.signIn();

      if (googleSignInAccount != null) {
        final GoogleSignInAuthentication googleAuth =
            await googleSignInAccount.authentication;
        final AuthCredential credential = GoogleAuthProvider.credential(
          accessToken: googleAuth.accessToken,
          idToken: googleAuth.idToken,
        );

        final UserCredential userCredential =
            await _auth.signInWithCredential(credential);
        final User? user = userCredential.user;

        if (user != null) {
          // Login successful, navigate to home page
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => HomePage()),
          );
        } else {
          // Handle login errors here
        }
      }
    } catch (e) {
      // Handle login errors here
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Stack(
            children: [
              if (_videoController.value.isInitialized)
                SizedBox(
                  width: constraints.maxWidth,
                  height: constraints.maxHeight,
                  child: VideoPlayer(_videoController),
                ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Form(
                  key: _formKey,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextFormField(
                        controller: _emailController,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          filled: true,
                          fillColor: Colors.transparent,
                        ),
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'Por favor, insira um email válido.';
                          }
                          return null;
                        },
                      ),
                      const SizedBox(height: 8.0),
                      TextFormField(
                        controller: _passwordController,
                        decoration: InputDecoration(
                          labelText: 'Senha',
                          filled: true,
                          fillColor: Colors.transparent,
                        ),
                        obscureText: true,
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'Por favor, insira uma senha válida.';
                          }
                          return null;
                        },
                      ),
                      const SizedBox(height: 16.0),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            _loginFailed = false;
                          });
                          if (_formKey.currentState!.validate()) {
                            _login();
                          }
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.black,
                        ),
                        child: const Text('Entrar'),
                      ),
                      const SizedBox(height: 16.0),
                      const Text('Ou'),
                      const SizedBox(height: 16.0),
                      ElevatedButton(
                        onPressed: _loginWithGoogle,
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.black,
                        ),
                        child: const Text('Logar com Google'),
                      ),
                      const SizedBox(height: 16.0),
                      GestureDetector(
                        onTap: () {
                          // Navigate to the registration page or do any other logic
                          // to handle user registration
                        },
                        child: Text(
                          'Registrar-se',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      Visibility(
                        visible: _loginFailed,
                        child: Text(
                          'Login ou senha incorretos.',
                          style: TextStyle(color: Colors.red),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
