import 'package:flutter/material.dart';
import 'package:flutter_application_2/halaman_home.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text("Menu"),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(Icons.add, size: 40, color: Colors.white),
                        ),
                        SizedBox(height: 6),
                        Text("Top Up", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.send,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Transfer", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.qr_code,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Scan QR", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.history,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Riwayat", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),
              Row(
                // baris kedua

                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.phone_android,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Pulsa & data", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.sports_esports,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Voucher Game", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.directions_bus_filled,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Transportasi", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.water_drop,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Tagihan Air", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),
              Row(
                // baris ketiga
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.bolt,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Listrik", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(Icons.tv, size: 40, color: Colors.white),
                        ),
                        SizedBox(height: 6),
                        Text("TV kabel", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.ondemand_video_rounded,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Streaming", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.shopping_bag,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Belanja Online", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),
              Row(
                // baris keempat
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.volunteer_activism,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Donasi", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.health_and_safety,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Asuransi", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.trending_up,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Investasi", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.more_horiz,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text("Lainnya", style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  );
                },
                child: Text("kembali"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
