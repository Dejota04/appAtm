// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeAtm extends StatefulWidget{
  const HomeAtm({super.key});
  
  @override
  State<HomeAtm> createState()=>_HomeAtmState();  
}

class _HomeAtmState extends State<HomeAtm>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Consultoria ATM"),
        backgroundColor: Color.fromARGB(210, 76, 181, 113),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          
          children: [
            Image.asset("imagens/logo.png"),

            SizedBox(
              height: 34,
              width: 34,
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
                GestureDetector(child:Image.asset("imagens/menu_servico.png"),),
                 SizedBox(
              width: 34,
              ),
                GestureDetector(child:Image.asset("imagens/menu_empresa.png"),),
              ],
            ),

            SizedBox(
              height: 34,
              
              ),

            Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                GestureDetector(child:Image.asset("imagens/menu_contato.png"),),
                SizedBox(
              width: 34,
              ),
                GestureDetector(child:Image.asset("imagens/menu_cliente.png"),),
               ],
            )
          ],
        ),
      )
     
    );
  }
}

