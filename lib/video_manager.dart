import 'package:video_player/video_player.dart';

class VideoManager {
  static final VideoManager _instance = VideoManager._internal();
  factory VideoManager() => _instance;

  late VideoPlayerController _videoPlayerController;

  VideoPlayerController get videoPlayerController => _videoPlayerController;

  VideoManager._internal();

  Future<void> initialize() async {
    _videoPlayerController = VideoPlayerController.asset('assets/Vlogin.mp4');
    await _videoPlayerController.initialize();
    _videoPlayerController.setLooping(true);
  }

  void dispose() {
    _videoPlayerController.dispose();
  }
}
