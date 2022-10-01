// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.phone_android,
            size: 100,),
            SizedBox(height: 75,), 
            Text(
              'Hello Again!',
              style:TextStyle(fontWeight: FontWeight.bold), /*GoogleFonts.bebasNeue(
                fontSize: 52,
              ),*/
            ),  
            SizedBox(height: 20.0,), 
            Text(
              'Welcome back you \'ve been missed',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            SizedBox(height: 20.0,),  
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration:BoxDecoration(
                  color: Colors.grey[300],
                  border: Border.all(color: Colors.white,),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:20.0,),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Email',
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0,), 
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration:BoxDecoration(
                  color: Colors.grey[300],
                  border: Border.all(color: Colors.white,),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:20.0,),
                  child: TextField(
                    obscureText:true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Password',  
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0,), 
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0,),
              child: Container(
                padding: EdgeInsets.all(20.0,),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(12,),
                  ),
                child: Center(child: Text('sign in',
              style: TextStyle(
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
                 fontSize: 20,
                ),))),
            ),
            SizedBox(height: 25.0,), 
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Not a member?',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),),
            Text(' Register Now.',
            style: TextStyle(
              color:Colors.blue,
              fontWeight: FontWeight.bold,
            ),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}