import 'package:flutter/material.dart';
import 'package:freezed_bloc_app/counter_bloc.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc()..add(const CounterEvent.start()),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: const MyHomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  // void _incrementCounter() {
  //   setState(() {
  //     _counter++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: const Center(
          child: _CounterText(),
        ),
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () {
                context.read<CounterBloc>().add(const CounterEvent.increment());
              },
              tooltip: 'Increment',
              child: const Icon(Icons.add),
            ),
            const SizedBox(
              height: 20,
            ),
            FloatingActionButton(
              onPressed: () {
                context.read<CounterBloc>().add(const CounterEvent.decrement());
              },
              tooltip: 'Decrement',
              child: const Icon(Icons.delete),
            ),
          ],
        ));
  }
}

class _CounterText extends StatelessWidget {
  const _CounterText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CounterBloc>().state;

    return state.when(
      initial: () => const FlutterLogo(
        size: 120,
      ),
      loading: () => const CircularProgressIndicator(),
      loaded: (counter) {
        return Text(
          '$counter',
          style: Theme.of(context).textTheme.headlineMedium,
        );
      },
    );
  }
}
