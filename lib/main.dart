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
          title: Text("Meu App", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          centerTitle:true,
          backgroundColor: Colors.amber,
          foregroundColor: Colors.white,
        ),
        // body: Center(child: Text("Conteudo atual do App", style: TextStyle(fontSize: 18),))
        // body: ElevatedButton(onPressed: (){}, child: Text("Salvar")),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                children: [
                  Text("Nota 1"),
                  Text("Nota 2"),
                  Text("Nota 3")
                ],
                mainAxisAlignment: MainAxisAlignment.spaceAround,
              ),
              Text("Conteudo", style: TextStyle(fontSize: 30),),
              ElevatedButton(onPressed: (){}, child: Text("Salvar")),
            ],
          ),
        ),
      ),
    );
  }
}