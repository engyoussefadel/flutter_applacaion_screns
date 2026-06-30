import 'package:flutter/material.dart';
import 'package:flutter_application_scren/core/widget/category_item.dart';


class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF00D09E),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: const Icon(
                          Icons.arrow_back,
                          color: Colors.black,
                          size: 24,
                        ),
                      ),
                      const Text(
                        'Categories',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        width: 42,
                        height: 42,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.notifications_none_rounded,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 20),

                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Row(
                              children: [
                                Icon(
                                  Icons.north_east_rounded,
                                  size: 16,
                                  color: Colors.black,
                                ),
                                SizedBox(width: 4),
                                Text(
                                  'Total Balance',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 4),
                            Text(
                              '\$7,783.00',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(width: 1, height: 36, color: Colors.black26),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Row(
                              children: [
                                Icon(
                                  Icons.south_west_rounded,
                                  size: 16,
                                  color: Colors.black,
                                ),
                                SizedBox(width: 4),
                                Text(
                                  'Total Expense',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 4),
                            Text(
                              '-\$1.187.40',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF1A3FE0),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 16),

                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Stack(
                      children: [
                        Container(
                          height: 36,
                          width: double.infinity,
                          color: Colors.white,
                        ),
                        FractionallySizedBox(
                          widthFactor: 0.3,
                          child: Container(
                            height: 36,
                            color: Colors.black,
                            alignment: Alignment.centerLeft,
                            padding: const EdgeInsets.only(left: 14),
                            child: const Text(
                              '30%',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          right: 14,
                          top: 0,
                          bottom: 0,
                          child: Center(
                            child: Text(
                              '\$20,000.00',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 13,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 10),

                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: const Icon(
                          Icons.check,
                          size: 12,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(width: 8),
                      const Text(
                        '30% Of Your Expenses, Looks Good.',
                        style: TextStyle(fontSize: 13, color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            const SizedBox(height: 24),

            Expanded(
              child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xFFEFFBF6),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(32),
                    topRight: Radius.circular(32),
                  ),
                ),
                padding: const EdgeInsets.fromLTRB(20, 28, 20, 16),
                child: Column(
                  children: [
                    Expanded(
                      child: GridView.count(
                        crossAxisCount: 3,
                        mainAxisSpacing: 26,
                        crossAxisSpacing: 16,
                        physics: const NeverScrollableScrollPhysics(),
                        children: const [
                          CategoryItem(
                            icon: Icons.restaurant,
                            label: 'Food',
                            iconBg: Color(0xFF1A3FE0),
                          ),
                          CategoryItem(
                            icon: Icons.directions_bus_filled_rounded,
                            label: 'Transport',
                          ),
                          CategoryItem(
                            icon: Icons.medication_rounded,
                            label: 'Medicine',
                          ),
                          CategoryItem(
                            icon: Icons.shopping_bag_rounded,
                            label: 'Groceries',
                          ),
                          CategoryItem(
                            icon: Icons.vpn_key_rounded,
                            label: 'Rent',
                          ),
                          CategoryItem(
                            icon: Icons.card_giftcard_rounded,
                            label: 'Gifts',
                          ),
                          CategoryItem(
                            icon: Icons.savings_rounded,
                            label: 'Savings',
                          ),
                          CategoryItem(
                            icon: Icons.local_activity_rounded,
                            label: 'Entertainment',
                          ),
                          CategoryItem(icon: Icons.add, label: 'More'),
                        ],
                      ),
                    ),

                    const SizedBox(height: 16),

                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 12,
                        horizontal: 20,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Icon(
                            Icons.home_rounded,
                            color: Colors.black,
                            size: 22,
                          ),
                          const Icon(
                            Icons.bar_chart_rounded,
                            color: Colors.black,
                            size: 22,
                          ),
                          const Icon(
                            Icons.swap_horiz_rounded,
                            color: Colors.black,
                            size: 22,
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            decoration: const BoxDecoration(
                              color: Color(0xFF1ED39F),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.layers_rounded,
                              color: Colors.white,
                              size: 22,
                            ),
                          ),
                          const Icon(
                            Icons.person_outline_rounded,
                            color: Colors.black,
                            size: 22,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
