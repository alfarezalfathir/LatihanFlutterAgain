import 'package:flutter/material.dart';

import 'pages/halaman_home.dart';
import 'pages/halaman_profile.dart';
import 'pages/halaman_detail.dart';
import 'widget/navbar.dart';
import 'pages/halaman_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int selectedIndex = 0;

  final List<Widget> pages = const [
    HomePage(),
    ProfilPage(),
    DetailPage(),
    MenuPage(),
  ];

  void pindahHalaman(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedIndex],
      bottomNavigationBar: Navbar(
        selectedIndex: selectedIndex,
        onTap: pindahHalaman,
      ),
    );
  }
}
