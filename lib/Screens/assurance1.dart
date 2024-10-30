import 'package:flutter/material.dart';
import 'package:harpie_mobile_project/Screens/assurance2.dart';
import 'package:harpie_mobile_project/fan_side_drawer.dart';

class Assurance1 extends StatelessWidget {
  const Assurance1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer: Drawer(
        width: 255,
        child: FanSideDrawer(
          menuItems: [
            DrawerMenuItem(
              title: 'Accueil',
              onMenuTapped: () => Navigator.pop(context),
              icon: Icons.home_filled,
            ),
            DrawerMenuItem(
              title: 'assurance1',
              onMenuTapped: () => Navigator.pop(context, MaterialPageRoute(builder: (context) {
                return const Assurance1();
              })),
              icon: Icons.camera,
            ),
            DrawerMenuItem(
              title: 'Assurance2',
              onMenuTapped: () => Navigator.pop(context, MaterialPageRoute(builder: (context) {
                return const Assurance2();
              })),
              icon: Icons.camera,
            ),
            DrawerMenuItem(
              title: 'partager',
              onMenuTapped: () => Navigator.pop(context),
              icon: Icons.camera,
            ),
            DrawerMenuItem(
              title: 'déconnexion',
              onMenuTapped: () => Navigator.pop(context),
              icon: Icons.camera,
            ),
          ],
        ),
      ),
      body:const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
             Text(
              'assurance1',
            ),
            
          ],
        ),
      ),
    );
  }
}