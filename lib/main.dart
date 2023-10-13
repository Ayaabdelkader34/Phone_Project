import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:phone_project/phone.dart';

import 'home.dart';
import 'otp.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    home: MyPhone(),
    //routes: {
    // 'phone': (context) => MyPhone(),
    //'otp': (context) => MyOtp(),
    // 'home': (context) => MyHome(),
    //  },
  ));g
}
