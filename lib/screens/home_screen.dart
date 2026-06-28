import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Theme.of(context).brightness == Brightness.dark
                    ? Colors.red
                    : Colors.blue,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.all(15),
              ),
              child: const Text("Click Me"),
            ),
            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Theme.of(context).brightness == Brightness.dark
                    ? Colors.red
                    : Colors.blue,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.all(15),
              ),
              child: const Text("Click Me"),
            ),

            const SizedBox(height: 20),

            Text(
              "Hello World",
              style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                color: Theme.of(context).brightness == Brightness.dark
                    ? Colors.red
                    : Colors.blue,
              ),
            ),
            const SizedBox(height: 20),

            const SizedBox(height: 20),

            Icon(
              Icons.home,
              size: 60,
              color: Theme.of(context).brightness == Brightness.dark
                  ? Colors.red
                  : Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
