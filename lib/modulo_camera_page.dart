import 'package:flutter/material.dart';

class ModuloCamera extends StatelessWidget {
  const ModuloCamera({ Key? key }) : super(key: key);

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
            'GALERIA DE FOTOS',
            style: TextStyle(color: Colors.black),
            ),
          ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 500,
                
                child: ListView.builder(
                  
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,

                  itemBuilder: (context, index) => Container(
                    width: 300,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.grey
                      
                    ),
                    child: Center(
                      child: Text(
                        "FOTOS"
                      ),
                    ), 
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                height: 100,
                width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 20,
                    shadowColor: Colors.black,
                    primary: Colors.blue,
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                  ),
                  
                  onPressed: () { 
                  
                },
                child: Text(
                "ABRIR CÂMERA"
                ),
              ),
            )
            ],
          ),
        ),
      ),
    );
  }
}