import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 500,
                
                child: ListView.builder(
                  
                  itemCount: 3,
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
                        "CAMPO DE COMUNICAÇÃO COM O COLABORADOR"
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
                  Navigator.of(context).pushNamed('/login');
                },
                child: Text(
                "Login"
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