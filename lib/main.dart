import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'info/pageone.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: pageOne(),
  ));
}


