import 'package:driver_app/config/firebase_config.dart';

class AppInitializer {
  static Future<void> initialize() async {
    await FirebaseConfig.initialize();
  }
}
