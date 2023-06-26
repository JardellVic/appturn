import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  late VideoPlayerController _videoPlayerController;
  TextEditingController _nameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  TextEditingController _confirmPasswordController = TextEditingController();
  TextEditingController _dateOfBirthController = TextEditingController();
  DateTime? _selectedDate; // Variável para armazenar a data selecionada

  @override
  void initState() {
    super.initState();
    _videoPlayerController = VideoPlayerController.asset('assets/Vlogin.mp4')
      ..initialize().then((_) {
        _videoPlayerController.play();
        _videoPlayerController.setLooping(true);
        setState(() {});
      });
  }

  @override
  void dispose() {
    super.dispose();
    _videoPlayerController.dispose();
  }

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime.now(),
    );

    if (picked != null && picked != _selectedDate) {
      setState(() {
        _selectedDate = picked;
        _dateOfBirthController.text = _selectedDate!
            .toString(); // Atualiza o campo de texto com a data selecionada
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox.expand(
            child: FittedBox(
              fit: BoxFit.cover,
              child: SizedBox(
                width: _videoPlayerController.value.size?.width ?? 0,
                height: _videoPlayerController.value.size?.height ?? 0,
                child: VideoPlayer(_videoPlayerController),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  controller: _nameController,
                  decoration: InputDecoration(
                    labelText: 'Nome',
                  ),
                ),
                SizedBox(height: 12.0),
                TextField(
                  controller: _emailController,
                  decoration: InputDecoration(
                    labelText: 'Email',
                  ),
                ),
                SizedBox(height: 12.0),
                GestureDetector(
                  onTap: () => _selectDate(
                      context), // Exibe o seletor de data ao clicar no campo
                  child: AbsorbPointer(
                    child: TextField(
                      controller: _dateOfBirthController,
                      decoration: InputDecoration(
                        labelText: 'Data de Nascimento',
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 12.0),
                TextField(
                  controller: _passwordController,
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Senha',
                  ),
                ),
                SizedBox(height: 12.0),
                TextField(
                  controller: _confirmPasswordController,
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Confirmar Senha',
                  ),
                ),
                SizedBox(height: 24.0),
                ElevatedButton(
                  onPressed: () {
                    String name = _nameController.text;
                    String email = _emailController.text;
                    String dateOfBirth = _dateOfBirthController.text;
                    String password = _passwordController.text;
                    String confirmPassword = _confirmPasswordController.text;

                    // Lógica de criação de conta aqui

                    // Resetar os campos de texto
                    _nameController.clear();
                    _emailController.clear();
                    _dateOfBirthController.clear();
                    _passwordController.clear();
                    _confirmPasswordController.clear();
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
                  ),
                  child: Text(
                    'Cadastrar',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
