// ignore: non_constant_identifier_names
import 'package:flutter/material.dart';
import './pages/Login.dart';
import 'package:firebase_core/firebase_core.dart';



void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Login(),
    )
  );
}
