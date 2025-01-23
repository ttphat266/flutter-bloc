import 'package:flutter/material.dart';
import 'package:flutter_amateur/src/presentations/weather/page/weather_screen.dart';
import 'src/di/di_setup.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  // await configureInjection(Environment.dev);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
          splashColor: Colors.red, highlightColor: Colors.red, hoverColor: Colors.red, backgroundColor: Colors.red),
      debugShowCheckedModeBanner: false,
      home: WeatherScreen(),
    );
  }
}
