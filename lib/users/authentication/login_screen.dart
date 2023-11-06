import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:LayoutBuilder(builder: (context, cons){
        return ConstrainedBox(
          constraints:BoxConstraints(
            minHeight: cons.maxHeight,
          ),
          child: SingleChildScrollView(
            child:Column(children: [
              //Login Screen header
              Container(
                width: MediaQuery.of(context).size.width,
                height: 285,
                child: Image.asset(
                  "images/login.jpg",
                ),
              ),
            ],) 
            ),
          
           );
      },)

    );
  }
}