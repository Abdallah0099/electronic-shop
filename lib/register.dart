import 'package:final_project/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class register extends StatelessWidget{
  TextEditingController n1=TextEditingController();
  TextEditingController n2=TextEditingController();
  TextEditingController n3=TextEditingController();
  TextEditingController n4=TextEditingController();



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
              "إنشاء حساب",
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
               label:Text("الاسم"),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            TextField(
              controller: n2,
              decoration: InputDecoration(
               label:Text("رقم الهاتف"),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            TextField(
              controller: n3,
              decoration: InputDecoration(
                label:Text("البريد الالكتروني") ,
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            TextField(
              controller: n4,
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              decoration: InputDecoration(
               label:Text("كلمه السر"),
                prefix:Icon(Icons.remove_red_eye),
                border: OutlineInputBorder(),

              ),
            ),
            SizedBox(
              height: 40.0,
            ),
               ElevatedButton(
                child: Text("إنشاء حساب",
                style: TextStyle(
                  color: Colors.white,
                ),
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>login()));
                },

            ),
            SizedBox(
              height: 30.0,

            ),
            Text("او متابعه باستخدام",
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 30.0,

            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    icon:Icon(Icons.facebook),
                    onPressed: (){

                    },
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  IconButton(
                    icon:Image.network("https://img2.arabpng.com/20180324/sbe/kisspng-google-logo-g-suite-google-5ab6f1f0dbc9b7.1299911115219389289003.jpg"),
                    onPressed: (){

                    },
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    child: Text("تسجيل الدخول"),
                    onPressed: (){

                    },
                  ),
                  Text("لديك حساب بالفعل؟"),
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}