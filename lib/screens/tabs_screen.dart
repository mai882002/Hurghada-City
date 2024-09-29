import 'package:flutter/material.dart';

class TabsScreen extends StatelessWidget {
  const TabsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // عدد التبويبات
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Tabs Example'),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.category), text: 'Category 1'),
              Tab(icon: Icon(Icons.star), text: 'Category 2'),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(child: Text('Content for Category 1')),
            Center(child: Text('Content for Category 2')),
          ],
        ),
      ),
    );
  }
}
