import 'package:flutter/material.dart';

class PerdasItem extends StatelessWidget {
  const PerdasItem({ Key? key }) : super(key: key);

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
            'ITENS PERDAS',
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
                      "TIPO DE COLHEITA:"
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
                      "TOCO TOTAL(KG):"
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
                      "CANA INTEIRA (KG):"
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
                      "CANA PONTA (KG):"
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
                      "TOLETES (KG):"
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
                      "ESTILHA??O (KG):"
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
                      "PEDA??O FIXO (KG):"
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
                      "PEDA??O (KG):"
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
              
        ],
      )

    );
  }
}