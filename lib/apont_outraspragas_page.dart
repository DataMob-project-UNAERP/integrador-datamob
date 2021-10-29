import 'package:flutter/material.dart';

class OutrasPragasItem extends StatelessWidget {
  const OutrasPragasItem({ Key? key }) : super(key: key);

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
            'ITENS OUTRAS PRAGAS',
            style: TextStyle(color: Colors.black),
            ),
            actions: [
              IconButton(onPressed: (){}, 
              icon: Icon(Icons.menu))
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
                      "HYPONEUMA TÁUTULA:"
                    )
                  ],
                ),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      SizedBox(
                        width: 100,
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
                      "PÃO DE GALINHA:"
                    )
                  ],
                ),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      SizedBox(
                        width: 100,
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
                      "LARVA ARAME:"
                    )
                  ],
                ),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      SizedBox(
                        width: 100,
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
                      "NAOPACTUS:"
                    )
                  ],
                ),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      SizedBox(
                        width: 100,
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
                      "PÉROLA DA TERRA:"
                    )
                  ],
                ),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      SizedBox(
                        width: 100,
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
                      "PERCEVEJO CASTANHO:"
                    )
                  ],
                ),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      SizedBox(
                        width: 100,
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
                      "CRISONELIDEO:"
                    )
                  ],
                ),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      SizedBox(
                        width: 100,
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
                      "MIGDÓLUS:"
                    )
                  ],
                ),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      SizedBox(
                        width: 100,
                        child: 
                        TextField(),
                      ),
                      SizedBox(width: 30),
                    ],
                  )
              ]),
              SizedBox(height: 40,),

                  SizedBox(
                  height: 50,
                  width: 100,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      elevation: 20,
                      primary: Colors.blue,
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                      
                    ),
                  
                    
                    onPressed: () { 
                    Navigator.of(context).pushNamed('/dashcentral');
                  },
                  child: Text(
                  "Apontar"
                    ),
                  ),
                ),
        ],
      )

    );
  }
}