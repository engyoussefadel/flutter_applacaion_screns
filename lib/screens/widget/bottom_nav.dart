import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/categories_screen.dart';
import 'package:flutter_application_scren/screens/profile_screen.dart';


class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
              color: Color(0xFF00D09E),
              shape: BoxShape.circle,
            ),
            child: const Icon(
              Icons.home_rounded,
              color: Colors.white,
              size: 22,
            ),
          ),
          const Icon(Icons.bar_chart_rounded, color: Colors.black, size: 22),
          const Icon(Icons.swap_horiz_rounded, color: Colors.black, size: 22),

          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const CategoriesScreen(),
                ),
              );
            },
            child: const Icon(
              Icons.layers_outlined,
              color: Colors.black,
              size: 22,
            ),
          ),

          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ProfileScreen()),
              );
            },
            child: const Icon(
              Icons.person_outline_rounded,
              color: Colors.black,
              size: 22,
            ),
          ),
        ],
      ),
    );
  }
}
