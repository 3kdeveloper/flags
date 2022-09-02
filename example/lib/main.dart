import 'package:countries_flag/countries_flag.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flags',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flags'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 150,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Flag(Flags.pakistan, height: 150),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Flag(Flags.indonesia, height: 150),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Flag(Flags.india, height: 150),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Flag(Flags.pakistan, height: 150),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Flag(Flags.indonesia, height: 150),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Flag(Flags.india, height: 150),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
