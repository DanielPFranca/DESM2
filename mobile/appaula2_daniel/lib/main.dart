import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String? texto;
  @override
  Widget build(BuildContext context) {
    //Material app necessário para contruir widgets
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Aula 2 - Daniel"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.green,
              width: 200,
              height: 100,
              child: Text(
                "$texto",
                style: TextStyle(fontSize: 25),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    print("Aoba funfou em, boa");
                    setState(() {
                      texto = "Se quiser sim mano";
                    });
                  },
                  child: Text("APERTE"),
                ),
                ElevatedButton(
                  onPressed: () {
                    print("Trojan.exe recebido");
                    setState(() {
                      texto = "";
                    });
                  },
                  child: Text("NÃO APERTE"),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  color: Color.fromARGB(82, 110, 105, 105),
                  height: 100,
                  width: 200,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [Text("Mobile 2"), Text("Senai")],
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
