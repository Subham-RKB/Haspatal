import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {

  Color bg = Color(0xff434A5A);
  Color wht = Color(0xffFFFFFF);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor : bg, 
      body : Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.6265, 
            margin: EdgeInsets.fromLTRB(0,MediaQuery.of(context).size.height*0.3735, 0, 0),
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
                        fontFamily: 'RedRose',
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ElevatedButton(
                      child: Text(
                        'GET STARTED',
                        style: TextStyle(
                          fontSize: 30.0,
                        ),
                      ),
                      onPressed: (){},
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
        
      ),
    );
  }
}