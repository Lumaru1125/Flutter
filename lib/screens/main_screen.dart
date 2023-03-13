import 'package:flutter/material.dart';
import 'package:hello_world/config/palette.dart';

class LoginSingupScreen extends StatefulWidget{
  const LoginSingupScreen({Key? key}) : super(key: key);
  @override
  _LoginSignupScreenState createState()=> _LoginSignupScreenState();
}

class _LoginSignupScreenState extends State<LoginSingupScreen>{
  bool isSignupScreen = true;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Palette.backgroundColor,
      body: Stack(
        children: [
          Positioned(
            top: 0,
            right: 0,
            left: 0,
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('image/back.jpg'), fit: BoxFit.fill),                
              ),
              child:Container(
                padding: EdgeInsets.only(top: 90, left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      RichText(
                        text: TextSpan(
                          text:'Welcome',
                          style: TextStyle(
                            letterSpacing: 1.0,
                            fontSize:25,
                            color:  Colors.white
                          ),
                        ),
                      ),
                    ],
                  ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
