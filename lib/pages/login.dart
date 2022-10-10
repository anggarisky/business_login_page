import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:login_business_app/styles/button.dart';
import 'package:login_business_app/styles/color.dart';
import 'package:login_business_app/styles/typo.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 24,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 60,
                  ),
                  Image.asset(
                    'assets/logo.png',
                    height: 46,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Empower Your\nBusiness',
                    style: header,
                  ),
                ],
              ),
            ),
            Container(
              height: 590,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/bg.png'),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 24,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 210,
                    ),
                    ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 4.0,
                          sigmaY: 4.0,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 55,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: white.withOpacity(
                              0.15,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: 15,
                              bottom: 15,
                              right: 20,
                              left: 20,
                            ),
                            child: TextField(
                              cursorColor: blue,
                              style: medium,
                              decoration: InputDecoration.collapsed(
                                  hintText: 'Email Address', hintStyle: medium),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 4.0,
                          sigmaY: 4.0,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 55,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: white.withOpacity(
                              0.15,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: 15,
                              bottom: 15,
                              right: 20,
                              left: 20,
                            ),
                            child: TextField(
                              obscureText: true,
                              cursorColor: blue,
                              style: medium,
                              decoration: InputDecoration.collapsed(
                                  hintText: 'Password', hintStyle: medium),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'Forgot Password',
                            style: small,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      style: buttonPrimary,
                      onPressed: () {},
                      child: Text('Sign In', style: label),
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    ElevatedButton(
                      style: btnSecondary,
                      onPressed: () {},
                      child: Text('Create New Account', style: labelSecondary),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
