import 'package:flutter/material.dart';

  String email = '';
  String password = '';

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
           iconTheme: IconThemeData(
            color: Colors.black, //change your color here
          ),
          backgroundColor: Colors.white,
          elevation: 0,
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  TextField(
                    onChanged: (text){
                      email = text;
                    },
                    keyboardType: TextInputType.emailAddress,
                        decoration:
                            InputDecoration(border: InputBorder.none,
                            icon: Icon(Icons.alternate_email),
                            hintText: 'Informe o e-mail',
                            
                            ),
                      ),

                  SizedBox(height: 10),

                  TextField(
                    onChanged: (text){
                      password = text;
                    },
                    keyboardType: TextInputType.emailAddress,
                    obscureText: true,
                        decoration:
                            InputDecoration(border: InputBorder.none,
                            icon: Icon(Icons.password),
                            hintText: 'Informe a senha',
                            
                            ),
                  ),

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
                    Navigator.of(context).pushReplacementNamed('/dashcentral');
                    },
                  child: Text(
                  "Entrar"
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