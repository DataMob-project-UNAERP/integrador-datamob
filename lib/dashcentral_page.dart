import 'package:flutter/material.dart';

class DashCentral extends StatefulWidget {
const DashCentral({ Key? key }) : super(key: key);



  @override
  _DashCentralState createState() => _DashCentralState();
}

class _DashCentralState extends State<DashCentral> {
  
        @override
        Widget build(BuildContext context) {
      return Scaffold(
            appBar: AppBar(
                iconTheme: IconThemeData(
                  color: Colors.black, //change your color here
                ),
                backgroundColor: Colors.white,
                elevation: 0,
                title: Text(
                  'DATAMOB Apontamentos',
                  style: TextStyle(color: Colors.black),
                  ),
                  actions: [
                    IconButton(onPressed: (){}, 
                    icon: Icon(Icons.menu))
                  ],
            ),
            
            body: Container(
              child: SingleChildScrollView(
            child: Column(
              children: [
                  
                  Icon(
                  Icons.account_box, //posteriormente virará uma foto
                  size: 100
                  ),
            
                            Column(
                              
                              children: [
                
                                Text(
                                  "NOME DO FUNCIONARIO"
                                ),
                                Container(height: 20),
                
                                Text(
                                  "INFORMAÇÃO SOBRE O FUNCIONARIO"
                                )
                
                              ],
                            ),
                            

                  Container(height: 80),

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      
                      crossAxisAlignment: CrossAxisAlignment.start,
                      
                      children: [

                        Container(width: 10),

                        Row(                            
                          children: [
                              Text(
                                "ENTOMOLOGIA",
                                textAlign: TextAlign.center,
                                style: const TextStyle(fontWeight: FontWeight.bold),
                              ),
                            
                            Container(width: 10),
                            
                            Container(
                            height: 30,
                            width: 200,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                primary: Colors.blue,
                                shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40)),
                                
                              ),
                              onPressed: () { 
                              Navigator.of(context).pushNamed('/modulo_pragas_solo');
                              },
                              child: Text(
                              "PRAGAS DE SOLO"
                                ),
                              ),
                            ),
                            
                            Container(width: 10),
                            
                            Container(
                            height: 30,
                            width: 200,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                primary: Colors.blue,
                                shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40)),
                                
                              ),
                              onPressed: () { 
                              Navigator.of(context).pushNamed('/modulo_sphenophorus');
                              },
                              child: Text(
                              "SPHENOPHORUS"
                                ),
                              ),
                            ),
                            
                            Container(width: 10),
                            
                            Container(
                            height: 30,
                            width: 200,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                primary: Colors.blue,
                                shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40)),
                                
                              ),
                              onPressed: () { 
                              Navigator.of(context).pushNamed('/modulo_broca_gigante');
                              },
                              child: Text(
                              "BROCA GIGANTE"
                                ),
                              ),
                            ),
                          ]),
                      ],
                    ),
                  ),

                  Container(height: 30),

                  SingleChildScrollView(

                    scrollDirection: Axis.horizontal,

                    child: Row(
                  
                      crossAxisAlignment: CrossAxisAlignment.start,
                      
                      children: [
                        Row(
                          children: [

                            Container(width: 10),
                              
                              Text(
                                "AUDITORIA",
                                textAlign: TextAlign.center,
                                style: const TextStyle(fontWeight: FontWeight.bold),
                              ),
                    
                            Container(width: 35),
                            
                            Container(
                            height: 30,
                            width: 250,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                primary: Colors.blue,
                                shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40)),
                                
                              ),
                            
                              
                              onPressed: () { 
                              Navigator.of(context).pushNamed('/modulo_perdas');
                              },
                            child: Text(
                              "PERDAS"
                              ),
                            ),
                          ),
                        ],  
                      )
                    ],
                  ),
                )
            ])
          )
        )
      );
    }
}
