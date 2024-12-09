import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bienvenida'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '¡Bienvenido a la App!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
           
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink[200], 
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text(
                'Ir a Login',
                style: TextStyle(color: Colors.black, fontSize: 16), 
              ),
            ),
            SizedBox(height: 20),
            
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/register');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple[200], 
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text(
                'Ir a Registro',
                style: TextStyle(color: Colors.black, fontSize: 16), 
              ),
            ),
            SizedBox(height: 20),
            
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/projectDescription');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink[200], 
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text(
                'Descripción del Proyecto',
                style: TextStyle(color: Colors.black, fontSize: 16), 
              ),
            ),
            SizedBox(height: 20),
            
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/options');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple[200], 
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text(
                'Opciones',
                style: TextStyle(color: Colors.black, fontSize: 16), 
              ),
            ),
          ],
        ),
      ),
    );
  }
}
