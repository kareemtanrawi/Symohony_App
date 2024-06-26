import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:symphony_app/symphony_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //! Setting preferred device orientations to portrait mode
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp,
  ]).then(
    (_) => runApp(
      const SymphonyApp(),
    ),
  );
}
