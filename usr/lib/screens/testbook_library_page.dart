import 'package:flutter/material.dart';

class TestbookLibraryPage extends StatelessWidget {
  const TestbookLibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Testbook Library'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          TextButton(
            onPressed: () {
              // Add functionality
            },
            child: const Text('Add'),
          ),
          IconButton(
            icon: const Icon(Icons.arrow_forward),
            onPressed: () {
              // Next functionality
            },
          ),
        ],
      ),
      body: const Center(
        child: Text('Book Details'),
      ),
    );
  }
}
