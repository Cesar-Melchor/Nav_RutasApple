import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Proyecto Apple'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.shopping_bag_rounded,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(onPrimary: Colors.white, primary: Colors.black, onSurface: Colors.grey, side: BorderSide(color: Colors.black, width: 1), elevation: 20, minimumSize: Size(150, 50), shadowColor: Colors.black, padding: EdgeInsets.only(left: 80, right: 80, top: 15, bottom: 15)),
          // Within the `Pantalla1` widget
          onPressed: () {
            // Navigate to the segunda screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('Ver Articulos'),
        ), //Elevated Button
      ), //Body Center
    ); //Scaffold
  } // Widget
} // Pantalla 1
