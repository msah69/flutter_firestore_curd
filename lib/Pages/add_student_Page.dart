// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AddStudentPage extends StatefulWidget {
  const AddStudentPage({Key? key}) : super(key: key);

  @override
  State<AddStudentPage> createState() => _AddStudentPageState();
}

class _AddStudentPageState extends State<AddStudentPage> {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Add Student Page',
      style: TextStyle(fontSize: 50.0),
    );
  }
}
