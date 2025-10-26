import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          'Goku Infinity Battleground',
          style: GoogleFonts.pressStart2p(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        backgroundColor: Colors.orange[900],
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Icon(
              Icons.flash_on,
              color: Colors.yellow,
              size: 100.0,
            ),
            const SizedBox(height: 20),
            Text(
              'Prepare for Battle!',
              style: GoogleFonts.pressStart2p(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                // Placeholder for starting the battle
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange[900],
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              ),
              child: Text(
                'Start Battle',
                style: GoogleFonts.pressStart2p(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
