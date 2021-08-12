import 'dart:js';
import 'package:flutter/material.dart';
import './SignInPage.dart';
import 'package:haspatal/main.dart';

class Welcome extends StatelessWidget {
  Color bg = Color(0xff434A5A);
  Color wht = Color(0xffFFFFFF);
  Widget _button(String textt, BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 60),
      child: MaterialButton(
        elevation: 0,
        height: 80,
        //minWidth: 70,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SignInPage()),
          );

          //startSignIn();
          //if (_formKey.currentState.validate()) {
          // print(email);
          // print(password);
          //dynamic result = await _auth.registerWithEmail(email, password);
          //if (result == null) {
          //setState(() => {error = 'Please supply a valid email'});
          //}
          //}
        },
        color: pc,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              textt,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 28, color: Colors.white, fontFamily: 'Red Rose'),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bg,
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.6265,
            margin: EdgeInsets.fromLTRB(
                0, MediaQuery.of(context).size.height * 0.3735, 0, 0),
            decoration: BoxDecoration(
              color: wht,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(60),
                topRight: Radius.circular(60),
              ),
            ),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 0, 0),
                    child: Text(
                      '\nWELCOME\nTO\nHASPATAL',
                      style: TextStyle(
                        fontSize: 40,
                        //fontFamily: 'RedRose',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 150),
                _button("GET STARTED", context),
                // Align(
                //   alignment: Alignment.bottomCenter,
                //   child: Container(
                //     margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                //     child: ElevatedButton(
                //       child: Text(
                //         'GET STARTED',
                //         style: TextStyle(
                //           fontSize: 30.0,
                //         ),
                //       ),
                //       onPressed: () {},
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
