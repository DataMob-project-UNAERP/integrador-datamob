import 'package:flutter/material.dart';

class PerdasModulo extends StatefulWidget {
  const PerdasModulo({Key? key}) : super(key: key);

  @override
  _PerdasModuloState createState() => _PerdasModuloState();
}

class _PerdasModuloState extends State<PerdasModulo> {

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
            'PERDAS',
            style: TextStyle(color: Colors.black),
            ),
            actions: [
              IconButton(onPressed: (){

              },
              icon: Icon(
                Icons.map
                )
              ),
              IconButton(onPressed: (){

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
                            
                            if(praga_value == 'PERDAS'){
                                Navigator.of(context).pushNamed('/perdas_item');
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
