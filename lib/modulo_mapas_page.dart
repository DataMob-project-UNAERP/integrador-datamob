import 'package:flutter/material.dart';

  String local = '';

class ModuloMapas extends StatelessWidget {
  const ModuloMapas({ Key? key }) : super(key: key);

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
            'MAPAS',
            style: TextStyle(color: Colors.black),
            ),
          ),
      body: SingleChildScrollView(
        child: SizedBox(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  TextField(
                    onChanged: (text){
                      local = text;
                    },
                    keyboardType: TextInputType.text,
                        decoration:
                            InputDecoration(border: InputBorder.none,
                            icon: Icon(Icons.search),
                            hintText: 'Informe a localização',
                            
                            ),
                      ),

                    Container(
                    height: 650,
                    width: 400,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey
                      
                    ),
                    child: Center(
                      child: Text(
                        "MAPA"
                      ),
                    ), 
                  ),
              ],
            ), 
          ),
        ),
      )
    );
  }
}