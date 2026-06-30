import 'package:flutter/material.dart';

class TabsSelector extends StatelessWidget {
  final String selectedTab;
  final Function(String) onTabSelected;

  const TabsSelector({
    super.key,
    required this.selectedTab,
    required this.onTabSelected,
  });

  @override
  Widget build(BuildContext context) {
    final tabs = ['Daily', 'Weekly', 'Monthly'];

    return Container(
      padding: const EdgeInsets.all(4),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: tabs.map((tab) {
          bool isSelected = tab == selectedTab;
          return Expanded(
            child: GestureDetector(
              onTap: () {
                onTabSelected(tab);
              },
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  color: isSelected
                      ? const Color(0xFF00D09E)
                      : Colors.transparent,
                  borderRadius: BorderRadius.circular(30),
                ),
                alignment: Alignment.center,
                child: Text(
                  tab,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: isSelected ? Colors.white : Colors.black,
                  ),
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
