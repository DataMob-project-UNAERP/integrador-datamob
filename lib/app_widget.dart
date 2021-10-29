import 'package:datamob/apont_broca_gigante_item_page.dart';
import 'package:datamob/modulo_broca_gigante.dart';
import 'package:datamob/modulo_perdas_page.dart';
import 'package:datamob/modulo_sphenophorus_page.dart';
import 'package:datamob/perdas_item_page.dart';
import 'package:datamob/modulo_pragas_solo_page.dart';
import 'package:datamob/home_page.dart';
import 'package:datamob/login_page.dart';
import 'package:flutter/material.dart';
import 'package:datamob/apont_outraspragas_page.dart';
import 'package:datamob/apont_sphenophorus_page.dart';
import 'package:datamob/dashcentral_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget
({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        '/home': (context) => HomePage(),
        '/login': (context) => LoginPage(),
        '/dashcentral':(context) => DashCentral(),
        '/modulo_pragas_solo':(context) => ApontPragas(),
        '/modulo_sphenophorus': (context) => SphenophorusModulo(),
        '/modulo_broca_gigante': (context) => BrocaGiganteModulo(),
        '/modulo_perdas': (context) => PerdasModulo(),
        '/sphenophorus_item': (context) =>SphenophorusItem(),
        '/outraspragas_item': (context) => OutrasPragasItem(),
        '/brocagigante_item': (context) => BocrocaGiganteItem(),
        '/perdas_item': (context) => PerdasItem(),
      
      },
      
    );
    
  }
}