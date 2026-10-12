import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/halaman_home.dart';
import 'package:flutter_application_2/pages/halaman_menu.dart';
import 'package:flutter_application_2/pages/halaman_profile.dart';

class NavbarPage extends StatefulWidget {
  const NavbarPage({super.key});

  @override
  State<NavbarPage> createState() => _NavbarPageState();
}

class _NavbarPageState extends State<NavbarPage> {
  int currentIndex = 0;

  final List<Widget> pages = const [
    HomePage(),
    ProfilPage(),
    MenuPage(),
  ]; //Yang diganti di daerah sini, Home itu brarti dindex 0

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('NavigationBar')),
      body: pages[currentIndex],
      bottomNavigationBar: NavigationBar(
        selectedIndex: currentIndex,
        onDestinationSelected: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
          NavigationDestination(icon: Icon(Icons.menu), label: 'Menu'),
        ],
      ),
    );
  }
}
