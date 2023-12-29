import 'package:flutter/material.dart';


class CounterCubitPage extends StatelessWidget {
  const CounterCubitPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter Cubit'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.add),
                  label: Text(''),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.remove),
                  label: Text(''),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
