import 'package:flutter/material.dart';

class DigitalLibraryPage extends StatelessWidget {
  const DigitalLibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Digital Library'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('PDFs like option'),
            const SizedBox(height: 20),
            const Text('Time table to study option'),
            const SizedBox(height: 20),
            Row(
              children: [
                const Expanded(child: Text('Daily time table')),
                ElevatedButton(
                  onPressed: () {
                    // Add to daily time table
                  },
                  child: const Text('Add'),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // General Add functionality for the page
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
