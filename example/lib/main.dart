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
      title: 'Countries Flag',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Countries Flag'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(child: CountriesFlag(Flags.pakistan, width: 50)),
                    const SizedBox(width: 10),
                    Expanded(
                      child: CountriesFlag(Flags.indonesia, width: 50),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: CountriesFlag(Flags.india, width: 50),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: CountriesFlag(Flags.pakistan, width: 200, height: 200),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: CountriesFlag(Flags.indonesia, width: 200, height: 200),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: CountriesFlag(Flags.india, width: 200, height: 200),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
