import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Xpand extends StatefulWidget {
  const Xpand({Key? key}) : super(key: key);

  @override
  State<Xpand> createState() => _XpandState();
}

class _XpandState extends State<Xpand> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        padding: EdgeInsets.all(25),
        child: Column(
          children: [
            Stack(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://image.shutterstock.com/image-vector/man-icon-vector-260nw-1040084344.jpg"),
                  //child: Icon(Icons.person),
                  backgroundColor: Colors.blue,
                  //radius: 100,
                  minRadius: 100,
                ),
                Positioned(
                    top: 20,
                    right: 150,
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                        /*  CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),*/
                        Icon(Icons.camera),
                      ],
                    )),
              ],
            ),
            Text(
              'Tanju',
              style: GoogleFonts.dancingScript(
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.w800),
            ),
            Divider(
              color: Colors.white,
              indent: 100,
              endIndent: 100,
              thickness: 1,
              height: 30,
            ),
            Text(
              'Android Developer',
              style: GoogleFonts.dancingScript(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w800),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              tileColor: Colors.green,
              leading: Icon(
                Icons.call,
                color: Colors.black,
              ),
              title: Text("+880 1771 548 687"),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              tileColor: Colors.green,
              leading: Icon(
                Icons.mail,
                color: Colors.black,
              ),
              title: Text("smtanjil.01@gmail.com"),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 50,
                    width: 50,
                    child: ClipOval(
                        child: Image.network(
                            "https://cdn-icons-png.flaticon.com/512/331/331389.png")),
                  ),
                  SizedBox(
                    height: 30,
                    width: 30,
                    child: ClipOval(
                        child: Image.network(
                            "https://upload.wikimedia.org/wikipedia/en/thumb/0/04/Facebook_f_logo_%282021%29.svg/1200px-Facebook_f_logo_%282021%29.svg.png")),
                  ),
                  SizedBox(
                    height: 30,
                    width: 30,
                    child: ClipOval(
                        child: Image.network(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Instagram_icon.png/2048px-Instagram_icon.png")),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}







/*  Row Column  (bivinno color, red, blue, green...)

body: Column(
        children: [
          Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.greenAccent,
                      )),
                  Expanded(
                      flex: 2,
                      child: Column(
                        children: [
                          Expanded(
                              flex: 2,
                              child: Container(
                                color: Colors.greenAccent,
                              )),
                          Expanded(
                              flex: 2,
                              child: Container(
                                color: Colors.lightGreen,
                              ))
                        ],
                      ))
                ],
              )),
          Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(flex: 2, child: Container(color: Colors.blueAccent)),
                  Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.lightGreen,
                      ))
                ],
              )),
          Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                      flex: 2,
                      child: Column(
                        children: [
                          Expanded(
                              flex: 2,
                              child: Container(
                                color: Colors.greenAccent,
                              )),
                          Expanded(
                              flex: 2,
                              child: Container(
                                color: Colors.blueAccent,
                              ))
                        ],
                      )),
                  Expanded(
                      flex: 2,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 2,
                              child: Container(
                                color: Colors.lightGreen,
                              )),
                          Expanded(
                              flex: 2,
                              child: Column(
                                children: [
                                  Expanded(
                                      flex: 2,
                                      child: Container(
                                        color: Colors.greenAccent,
                                      )),
                                  Expanded(
                                      flex: 2,
                                      child: Container(
                                        color: Colors.blueAccent,
                                      )),
                                  Expanded(
                                      flex: 2,
                                      child: Container(
                                        color: Colors.greenAccent,
                                      ))
                                ],
                              ))
                        ],
                      ))
                ],
              ))
        ],
      ),

*/




/*

body: Container(
        padding: EdgeInsets.all(16),
        child: ListView(
          children: [
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.greenAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.blueAccent,
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: Text(
                "Profile Person",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              subtitle: Text("qwertyuiopasdfghjklzxcvbnm"),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),

*/