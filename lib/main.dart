//import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:haspatal/Pages/SignUpPage.dart';
import 'package:haspatal/Pages/welcome.dart';
import 'Pages/SignInPage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

final Color bg = Color(0xFF434A5A);
final Color pc = Color(0xFF7323A5);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      routes: {
        '/': (_) => Welcome(),
        '/signup': (_) => SignUpPage(),
      },
    );
  }
}
