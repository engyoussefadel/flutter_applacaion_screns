import 'package:flutter/material.dart';
import 'package:flutter_application_scren/core/widget/bottom_nav.dart';
import 'package:flutter_application_scren/core/widget/home_header.dart';
import 'package:flutter_application_scren/core/widget/savings_card.dart';
import 'package:flutter_application_scren/core/widget/tabs_selector.dart';
import 'package:flutter_application_scren/core/widget/transaction_item.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String selectedTab = 'Monthly';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF00D09E),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 4),

              const HeaderSection(),

              const SizedBox(height: 24),

              Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xFFEFFBF6),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(32),
                    topRight: Radius.circular(32),
                  ),
                ),
                padding: const EdgeInsets.fromLTRB(20, 28, 20, 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SavingsCard(),

                    const SizedBox(height: 24),

                    TabsSelector(
                      selectedTab: selectedTab,
                      onTabSelected: (tab) {
                        setState(() {
                          selectedTab = tab;
                        });
                      },
                    ),

                    const SizedBox(height: 20),

                    TransactionItem(
                      icon: Icons.attach_money_rounded,
                      iconBg: Colors.blue.shade100,
                      iconColor: const Color(0xFF2D7CF6),
                      title: 'Salary',
                      subtitle: '18:27 - April 30',
                      category: 'Monthly',
                      amount: '\$4.000,00',
                      isPositive: true,
                    ),
                    const Divider(color: Colors.black12),

                    TransactionItem(
                      icon: Icons.shopping_basket_rounded,
                      iconBg: const Color(0xFF2D7CF6),
                      iconColor: Colors.white,
                      title: 'Groceries',
                      subtitle: '17:00 - April 24',
                      category: 'Pantry',
                      amount: '-\$100,00',
                      isPositive: false,
                    ),
                    const Divider(color: Colors.black12),

                    TransactionItem(
                      icon: Icons.home_rounded,
                      iconBg: const Color(0xFF2D7CF6),
                      iconColor: Colors.white,
                      title: 'Rent',
                      subtitle: '8:30 - April 15',
                      category: 'Rent',
                      amount: '-\$674,40',
                      isPositive: false,
                    ),

                    const SizedBox(height: 24),

                    const BottomNav(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
