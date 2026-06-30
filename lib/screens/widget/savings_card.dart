import 'package:flutter/material.dart';

class SavingsCard extends StatelessWidget {
  const SavingsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: const Color(0xFF00D09E),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Row(
        children: [
          SizedBox(
            width: 80,
            height: 80,
            child: Stack(
              alignment: Alignment.center,
              children: [
                const SizedBox(
                  width: 80,
                  height: 80,
                  child: CircularProgressIndicator(
                    value: 0.65,
                    strokeWidth: 4,
                    backgroundColor: Colors.white,
                    valueColor: AlwaysStoppedAnimation<Color>(
                      Color(0xFF2D7CF6),
                    ),
                  ),
                ),
                const Icon(
                  Icons.directions_car_filled_rounded,
                  color: Colors.black,
                  size: 26,
                ),
              ],
            ),
          ),
          const SizedBox(width: 8),
          const Expanded(
            child: Text(
              'Savings\nOn Goals',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w600,
                fontSize: 13,
              ),
            ),
          ),
          Container(width: 1, height: 50, color: Colors.black26),
          const SizedBox(width: 12),

          Expanded(
            flex: 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Row(
                  children: [
                    Icon(Icons.layers_rounded, size: 18, color: Colors.black),
                    SizedBox(width: 6),
                    Text(
                      'Revenue Last Week',
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ],
                ),
                SizedBox(height: 2),
                Text(
                  '\$4.000.00',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(
                      Icons.restaurant_rounded,
                      size: 18,
                      color: Colors.black,
                    ),
                    SizedBox(width: 6),
                    Text(
                      'Food Last Week',
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ],
                ),
                SizedBox(height: 2),
                Text(
                  '-\$100.00',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Color(0xFF1A3FE0),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
