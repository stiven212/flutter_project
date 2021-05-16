import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  TextStyle estiloTexto = TextStyle(fontSize: 35);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Numero de clicks',
            style: estiloTexto,
          ),
          Text(
            '0',
            style: estiloTexto,
          )
        ],
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.cached),
        onPressed: () {
          print('Hola Mundo!');
        },
      ),
    );
  }
}
