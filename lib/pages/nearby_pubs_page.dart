import 'package:flutter/material.dart';
import 'package:pubcheck/components/bottom_nav.dart';

class NearbyPubs extends StatelessWidget {
  const NearbyPubs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'PUBCHECK',
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      backgroundColor: Colors.black12,
      body: SafeArea(child: Center()),
      bottomNavigationBar: const BottomNav(), //bottom navigation
    );
  }
}
