import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: Text('Test Papers With Solutions'),
          backgroundColor: Colors.blueGrey),

        body: Center(child: Image(image : NetworkImage('https://media.istockphoto.com/vectors/survey-or-exam-form-paper-sheet-in-hand-of-pupil-girl-answered-quiz-vector-id959444316?k=6&m=959444316&s=612x612&w=0&h=aczku2G29fq4YIFnB0qjMWH_c0nCxfDlSkT7BSoJln4=')))
       ),
    ),);
}
