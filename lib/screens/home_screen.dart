import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 20);
    int counter = 0;
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 6,
      ),
      //backgroundColor: Color.fromARGB(255, 211, 135, 64),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Nümero de Clicks', style: fontSize30),
            Text('$counter', style: fontSize30),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add_box),
        onPressed: () {
          print("Hola");
          counter++;
          print('contador:$counter');
        },
      ),
    );
  }
}
