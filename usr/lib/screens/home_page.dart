import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/dashboard_page.dart';
import 'package:couldai_user_app/screens/testbook_library_page.dart';
import 'package:couldai_user_app/screens/digital_library_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const DashboardPage()),
                );
              },
              child: const Text('Dash board'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const TestbookLibraryPage()),
                );
              },
              child: const Text('Test book library'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const DigitalLibraryPage()),
                );
              },
              child: const Text('Digital library'),
            ),
          ],
        ),
      ),
    );
  }
}
