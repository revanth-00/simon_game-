import 'package:flutter/material.dart';
import 'game_screen.dart';
import 'home_screen.dart';

class GameOverScreen extends StatelessWidget {
  final int finalScore;
  final int finalLevel;

  const GameOverScreen({
    super.key,
    required this.finalScore,
    required this.finalLevel,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1a1a2e),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'GAME OVER',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent,
                letterSpacing: 4,
                fontFamily: 'monospace',
              ),
            ),
            const SizedBox(height: 40),
            Container(
              padding: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.2),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Text(
                    'Final Score',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white70,
                      fontFamily: 'monospace',
                    ),
                  ),
                  Text(
                    '$finalScore',
                    style: TextStyle(
                      fontSize: 48,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'monospace',
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    'Level Reached: $finalLevel',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white70,
                      fontFamily: 'monospace',
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => const GameScreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF16213e),
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 12),
                  ),
                  child: Text(
                    'PLAY AGAIN',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'monospace',
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(builder: (context) => const HomeScreen()),
                      (route) => false,
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[700],
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 12),
                  ),
                  child: Text(
                    'HOME',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'monospace',
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}