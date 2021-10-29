import 'package:flutter/material.dart';

class BocrocaGiganteItem extends StatelessWidget {
  const BocrocaGiganteItem({ Key? key }) : super(key: key);

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
            'ITENS BROCA GIGANTE',
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
                      "TOCO TOTAL:"
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
                      "TOCO DANIFICADO:"
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
                      "LARVAS:"
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
                      "PUPAS:"
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
                      "ADULTOS:"
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