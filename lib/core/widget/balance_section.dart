import 'package:flutter/material.dart';

class BalanceSection extends StatelessWidget {
  const BalanceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: const Color(0xff00D09E),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Total Balance",
            style: TextStyle(color: Colors.white70, fontSize: 15),
          ),

          const SizedBox(height: 8),

          const Text(
            "\$7,783.00",
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 25),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "Total Expense",
                style: TextStyle(color: Colors.white70, fontSize: 15),
              ),

              Text(
                "\$1,187.40",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                ),
              ),
            ],
          ),

          const SizedBox(height: 12),

          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: const LinearProgressIndicator(
              value: 0.3,
              minHeight: 8,
              backgroundColor: Colors.white30,
              valueColor: AlwaysStoppedAnimation(Colors.white),
            ),
          ),

          const SizedBox(height: 12),

          const Text(
            "30% Of Your Expenses, Looks Good.",
            style: TextStyle(color: Colors.white70, fontSize: 14),
          ),
        ],
      ),
    );
  }
}
