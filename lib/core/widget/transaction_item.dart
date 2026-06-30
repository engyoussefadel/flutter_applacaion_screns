import 'package:flutter/material.dart';

class TransactionItem extends StatelessWidget {
  final IconData icon;
  final Color iconBg;
  final Color iconColor;
  final String title;
  final String subtitle;
  final String category;
  final String amount;
  final bool isPositive;

  const TransactionItem({
    super.key,
    required this.icon,
    required this.iconBg,
    required this.iconColor,
    required this.title,
    required this.subtitle,
    required this.category,
    required this.amount,
    required this.isPositive,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          Container(
            width: 46,
            height: 46,
            decoration: BoxDecoration(color: iconBg, shape: BoxShape.circle),
            child: Icon(icon, color: iconColor, size: 22),
          ),
          const SizedBox(width: 12),

          Expanded(
            flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  subtitle,
                  style: const TextStyle(
                    fontSize: 12,
                    color: Color(0xFF2D7CF6),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),

          Container(width: 1, height: 30, color: Colors.black12),
          const SizedBox(width: 10),

          Expanded(
            flex: 2,
            child: Text(
              category,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 13, color: Colors.black),
            ),
          ),

          Container(width: 1, height: 30, color: Colors.black12),
          const SizedBox(width: 10),

          Expanded(
            flex: 2,
            child: Text(
              amount,
              textAlign: TextAlign.right,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14,
                color: isPositive ? Colors.black : const Color(0xFF2D7CF6),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
