import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'video_Manager.dart';
import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late VideoManager _videoManager;
  late Future<void> _initializeVideoPlayerFuture;

  @override
  void initState() {
    super.initState();
    _videoManager = VideoManager();
    _initializeVideoPlayerFuture = _videoManager.initialize().then((_) {
      setState(() {
        _videoManager.videoPlayerController.play();
      });
    });
  }

  @override
  void dispose() {
    _videoManager.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TURN',
      theme: ThemeData(primaryColor: Colors.white),
      home: Scaffold(
        body: FutureBuilder(
          future: _initializeVideoPlayerFuture,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: Colors.black,
                  child: AspectRatio(
                    aspectRatio:
                        _videoManager.videoPlayerController.value.aspectRatio,
                    child: VideoPlayer(_videoManager.videoPlayerController),
                  ),
                ),
              );
            } else {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
          },
        ),
      ),
    );
  }
}
