import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Articulos'),
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
        body: Column(
          children: [
            Card(
              child: const ListTile(
                leading: Icon(Icons.smartphone_rounded),
                title: Text(
                  "iPhone",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.black, width: 1)),
            ), //Card 1
            Card(
              child: const ListTile(
                leading: Icon(Icons.laptop_rounded),
                title: Text(
                  "Mac",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.black, width: 1)),
            ), //Card 2
            Card(
              child: const ListTile(
                leading: Icon(Icons.headset_rounded),
                title: Text(
                  "Accesorios",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.black, width: 1)),
            ), //Card 3
            Card(
              child: const ListTile(
                leading: Icon(Icons.watch_rounded),
                title: Text(
                  "Apple Watch",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.black, width: 1)),
            ), //Card 4
            ElevatedButton(
              style: ElevatedButton.styleFrom(onPrimary: Colors.black, primary: Colors.white, onSurface: Colors.grey, side: BorderSide(color: Colors.black, width: 1), elevation: 20, minimumSize: Size(150, 50), shadowColor: Colors.black, padding: EdgeInsets.only(left: 80, right: 80, top: 15, bottom: 15)),
              // Within the `Pantalla1` widget
              onPressed: () {
                // Navigate to the segunda screen using a named route.
                Navigator.pop(context);
              },
              child: const Text('Volver'),
            ),
          ],
        ) // Columna //Body
        ); //Scaffold
  } // Widget
} //Pantalla 2
