import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contato"),),
      body: Column(children: [
        Row(
          children: [
            Image.asset("imagens/detalhe_contato.png"),
            Text("Sobre contato")
          ],
        ),
         Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vitae risus consequat, pretium velit quis, tristique purus. Morbi lacinia, eros sit amet tincidunt aliquam, felis nibh ultrices nisl, nec pellentesque augue turpis luctus risus. Ut hendrerit, erat ut ullamcorper dapibus, mi massa mattis ante, vitae consectetur orci purus nec nulla. Vivamus placerat diam quis rhoncus ultricies. Etiam semper lacus vel ultrices laoreet. Nullam sed fringilla massa, blandit consequat enim. Sed venenatis purus at ligula convallis elementum. Sed faucibus, sapien vel porttitor tempus, quam nunc iaculis diam, id maximus diam sem quis leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque eu magna in ex feugiat laoreet.")
      ]),
    );
  }
}