import 'package:flutter/material.dart';

class ProjectDescriptionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Descripción del Proyecto', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.purple[100], 
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Este proyecto es una aplicación diseñada .........',
            style: TextStyle(fontSize: 18, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
