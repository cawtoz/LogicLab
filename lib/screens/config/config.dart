import 'package:flutter/material.dart';
import 'package:logic_lab/components/custom_app_bar.dart';

class ConfigScreen extends StatelessWidget {
  
  const ConfigScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      appBar: CustomAppBar(title: "Configuracion"),

      body: Column(
        children: <Widget>[
          // Agregar todo lo necesario aqui :)
        ],
      )
      
    );
  }
  
}