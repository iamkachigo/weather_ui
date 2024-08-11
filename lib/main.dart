import 'package:flutter/material.dart';
import 'package:weather_ui/pages/weather_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.dark(
        useMaterial3: true,
        
      ).copyWith(
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: AppBarTheme()
      ),
      home: WeatherPage(),
    );
  }
}
