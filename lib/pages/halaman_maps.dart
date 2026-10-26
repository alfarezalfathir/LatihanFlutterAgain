import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapsPage extends StatefulWidget {
  const MapsPage({super.key});

  @override
  State<MapsPage> createState() => _MapsPageState();
}

class _MapsPageState extends State<MapsPage> {
  static const LatLng lokasikampus = LatLng(
    -7.275723293534988,
    112.7512202068337,
  );

  final Set<Marker> _marker = {
    const Marker(
      position: LatLng(-7.275723293534988, 112.7512202068337),
      markerId: MarkerId("Lokasi Kampus"),
      infoWindow: InfoWindow(
        title: "Institut teknologi nasional Bandung",
        snippet: "Jl. Terusan Martadinata No.38 Bandung, Jawa Barat",
      ),
    ),
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Maps"),
        backgroundColor: Colors.blue,
      ),
      body: GoogleMap(
        initialCameraPosition: const CameraPosition(
          target: lokasikampus,
          zoom: 16,
        ),
        markers: _marker,
      ),
    );
  }
}
