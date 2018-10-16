import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  static String tag = 'register-page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:new AppBar(
        title: new Text(
          "Register Form",
           style:new TextStyle(color: Colors.white) 
           ),
        backgroundColor: Colors.red,
               
      ),
      body: new Padding(
       padding: const EdgeInsets.all(20.0),
       child: new Form(
         child: new Column(
           children: <Widget>[
             new TextFormField(
               decoration: new InputDecoration(labelText: "FullName"),
             ),
             new TextFormField(
               decoration: new InputDecoration(labelText: "Email"),
             ),
             new TextFormField(
               decoration: new InputDecoration(labelText: "Password",)
             ),
             new Padding(
               padding: const EdgeInsets.only(top: 20.0),
             ),
             new RaisedButton(
               child: new Text(
                 "Submit",
                 style: new TextStyle(color: Colors.white),
               ),
               color: Colors.blue,
               onPressed: (){

               },

             ),
           ],
         ),
       ), 
      ),
    );
  }
}