import 'package:flutter/material.dart';
import 'package:jordantimes_final/screens/User_signup_screen.dart';
import 'package:jordantimes_final/screens/login_screen.dart';

import 'Company_signup_screen.dart';


class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  child: Image.asset('assets/logo.png'),
                  height: 60.0,
                ),
                Text(
                  'JordanTimes',
                  style: TextStyle(
                    fontSize: 45.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 48.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                elevation: 5.0,
                color: Colors.grey,
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                     MaterialPageRoute(builder:(context)=>LoginScreen()),
                     );
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Log In',
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30.0),
                elevation: 5.0,
                child: MaterialButton(
                  onPressed: () {
                      Navigator.push(context,
                     MaterialPageRoute(builder:(context)=>UserSignupScreen()),
                     );
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Register as : User',
                  ),
                ),
              ),
            ),

             Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30.0),
                elevation: 5.0,
                child: MaterialButton(
                  onPressed: () {
                   Navigator.push(context,
                     MaterialPageRoute(builder:(context)=>CompanySignupScreen()),
                     );
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Register as : Company',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),


    );
  }
}
