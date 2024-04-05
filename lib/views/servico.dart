import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({super.key});

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Servico"),),
      body: Column(children: [
        Row(
          children: [
            Image.asset("imagens/detalhe_servico.png"),
            Text("Sobre serviço")
            
          ],
        ),
        Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text("Nossos serviços", style: TextStyle(fontSize: 20),),
          ),
      ]),
    );
  }
}