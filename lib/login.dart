import 'package:final_project/login.dart';
import 'package:final_project/store.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget{
  TextEditingController n1=TextEditingController();
  TextEditingController n2=TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading:Icon(Icons.menu),
        title: Text("متجر الكتروني"),
        actions: [
          Icon(Icons.share),
        ],
      ),
      body: Center(
        child: ListView(
          children: [
            Text(
              "تسجيل الدخول",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign:TextAlign.center,
            ),
            SizedBox(
              height: 30.0,
            ),
            TextField(
              controller: n1,
              decoration: InputDecoration(
                label:Text("البريد الالكتروني"),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            TextField(
              controller: n2,
              decoration: InputDecoration(
                label:Text("الرقم السري"),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            ElevatedButton(
              child: Text("تسجيل الدخول",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context)=>store()));
              },

            ),
          ],
        ),
      ),
    );
  }
}