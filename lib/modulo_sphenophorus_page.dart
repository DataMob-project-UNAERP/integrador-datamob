import 'package:flutter/material.dart';

class SphenophorusModulo extends StatelessWidget {
  const SphenophorusModulo({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
      var praga_value;
    return Scaffold(
            appBar: AppBar(
           iconTheme: IconThemeData(
            color: Colors.black, //change your color here
          ),
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            'SPHENOPHORUS',
            style: TextStyle(color: Colors.black),
            ),
            actions: [
              IconButton(onPressed: (){
                 Navigator.of(context).pushNamed('/modulo_mapas');
              },
              icon: Icon(
                Icons.map
                )
              ),
              IconButton(onPressed: (){
                Navigator.of(context).pushNamed('/modulo_camera');
              }, icon: Icon(
                Icons.camera
                )
              ),
            ],
      ),
        body:Column(
            children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Row(
                children: [
                  SizedBox(width: 30),
                  Text(
                    "Fazenda:"
                  )
                ],
              ),
                Row(
                  children: [
                    SizedBox(width: 30),
                    SizedBox(
                      width: 150,
                      child: 
                      TextField(),
                    ),
                      SizedBox(width: 30),
                  ],
                )
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Row(
                children: [
                  SizedBox(width: 30),
                  Text(
                    "Gleba:"
                  ),
                  SizedBox(width: 30),
                ],
              ),
                Row(
                  children: [
                    SizedBox(width: 30),
                    SizedBox(
                      width: 150,
                      child: 
                      TextField(),
                    ),
                      SizedBox(width: 30),
                  ],
                )
            ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Row(
                  children: [
                    SizedBox(width: 30),
                    Text(
                      "Quadra:"
                    )
                  ],
                ),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      SizedBox(
                        width: 150,
                        child: 
                        TextField(),
                      ),
                      SizedBox(width: 30),
                    ],
                  )
              ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Row(
                  children: [
                    SizedBox(width: 30),
                    Text(
                      "Praga:"
                    )
                  ],
                ),
                  Row(
                    children: [
                      
                      SizedBox(
                        width: 150,
                        child: 
                        TextField(

                          onChanged: (text){

                            praga_value = text.toUpperCase();
                            
                            if(praga_value == 'SPHENOPHORUS'){
                                Navigator.of(context).pushNamed('/sphenophorus_item');
                            }
                              
                          }
                        )
                      ),
                      SizedBox(width: 30),
                    ],
                    
                  ),  
              ]),

          ],
        ),
    );
  }
}