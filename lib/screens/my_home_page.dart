import 'package:flutter/material.dart';
import 'package:taskplanner/main.dart';
import 'package:taskplanner/routes.dart';
import 'package:taskplanner/widgets/footer%20copy.dart';
import 'package:taskplanner/widgets/get_started.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'You have pushed the button this many times:',
              ),
              const Text(
                'You have pushed the button this many times:',
              ),
              const Text(
                'You have pushed the button this many times:',
              ),
              const Text(
                'You have pushed the button this many times:',
              ),
              const Text(
                'You have pushed the button this many times:',
              ),
              const Text(
                'You have pushed the button this many times:',
              ),
              const Text(
                'You have pushed the button this many times:',
              ),
              const Text(
                'You have pushed the button this many times:',
              ),
              const Text(
                'You have pushed the button this many times:',
              ),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              GetStarted(),
              Footer2(),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
