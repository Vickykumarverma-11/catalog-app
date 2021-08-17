import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final image="https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5ec595d45f39760007b05c07%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D989%26cropX2%3D2480%26cropY1%3D74%26cropY2%3D1564";
    return Drawer(
      child: Container(
        color: Colors.purple,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child:  UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Vicky"),
                accountEmail: Text("bickyvermamsp420@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(image),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ) ,
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}