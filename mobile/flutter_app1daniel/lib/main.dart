import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Padrinhos Mágicos'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
                color: Colors.pink,
                width: 200,
                height: 100,
                child: Text(
                  'Wanda',
                  style: TextStyle(fontSize: 40),
                  textAlign: TextAlign.center,
                )),
            Container(
                color: Colors.lightGreen,
                width: 200,
                height: 100,
                child: Text(
                  'Cosmo',
                  style: TextStyle(fontSize: 40),
                  textAlign: TextAlign.center,
                )),
            ElevatedButton(
                onPressed: () {
                  print('Botão pressionado');
                },
                child: Text('Mensagem')),
          ],
        ),
      ),
    )),
  );
}
