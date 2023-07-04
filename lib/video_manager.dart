import 'package:video_player/video_player.dart';

class VideoManager {
  static final VideoManager _instance = VideoManager._internal();
  factory VideoManager() => _instance;

  late Future<void> _initializeFuture;
  late VideoPlayerController _videoPlayerController;

  VideoPlayerController get videoPlayerController => _videoPlayerController;

  VideoManager._internal() {
    _initializeFuture = _initializeVideoPlayer();
  }

  Future<void> _initializeVideoPlayer() async {
    _videoPlayerController = VideoPlayerController.asset('assets/Vlogin.mp4');
    await _videoPlayerController.initialize();
    _videoPlayerController.setLooping(true);
  }

  Future<void> initialize() => _initializeFuture;

  void dispose() {
    _videoPlayerController.dispose();
  }
}
