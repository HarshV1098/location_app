import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'screens/input_screen.dart';
import 'services/location_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => LocationProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: InputScreen(),
      ),
    );
  }
}
