import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text("Log In",style: TextStyle(color: Colors.black, fontSize:45 ),),
              SizedBox(
                height: 100,
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Email",
                  ),
                ),
              ),
              SizedBox(
                height: 75,
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Password",
                  ),
                ),
              ),
              SizedBox(
                height: 75,
              ),             
            ],
          ),
          
        ),
      ),
    );
  }
}
