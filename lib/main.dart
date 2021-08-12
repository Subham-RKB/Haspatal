//import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter/rendering.dart';
import 'Pages/SignInPage.dart';
=======
import 'package:haspatal/pages/welcome.dart';
>>>>>>> 1c936efe37a6a99565e24fb127cafac5463acd37

void main() async {
  //WidgetsFlutterBinding.ensureInitialized();
  //await Firebase.initializeApp();
  runApp(MyApp());
}

final Color bg = Color(0xFF434A5A);
final Color pc = Color(0xFF7323A5);

class MyApp extends StatelessWidget {
<<<<<<< HEAD
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      routes: {
        '/': (_) => SignInPage(),
        //'/loginpage': (_) => loginpage(),
      },
=======
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Welcome(),
>>>>>>> 1c936efe37a6a99565e24fb127cafac5463acd37
    );
  }
}
