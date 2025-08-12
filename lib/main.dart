import 'package:flutter/material.dart';

void main (){
  runApp(aplicativo());
}

class aplicativo extends StatelessWidget {
  const aplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Meu App"),
          centerTitle:true,
          backgroundColor: Colors.amber,
          foregroundColor: Colors.white,
        ),
        body: Text("Conteudo atual do App"),
      ),
    );
  }
}