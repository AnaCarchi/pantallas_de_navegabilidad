import 'package:flutter/material.dart';

class OptionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Opciones')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                print('Opción 1 seleccionada');
              },
              child: Text('Opción 1'),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[100]), 
            ),
            ElevatedButton(
              onPressed: () {
                print('Opción 2 seleccionada');
              },
              child: Text('Opción 2'),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[100]), 
            ),
            ElevatedButton(
              onPressed: () {
                print('Opción 3 seleccionada');
              },
              child: Text('Opción 3'),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[100]), 
            ),
          ],
        ),
      ),
    );
  }
}

