import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const ListTile(
                leading: Icon(Icons.school),
                title: Text("Program Studi"),
                subtitle: Text("Informatika"),
              ),

              const ListTile(
                leading: Icon(Icons.email),
                title: Text("Email"),
                subtitle: Text("fathir@gmail.com"),
              ),

              const ListTile(
                leading: Icon(Icons.description),
                title: Text("Tentang Saya"),
                subtitle: Text(
                  "Saya mahasiswa yang sedang belajar "
                  "membuat aplikasi mobile menggunakan Flutter.",
                ),
              ),

              const SizedBox(height: 24),

              ElevatedButton.icon(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back),
                label: const Text("Kembali ke Profile"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
