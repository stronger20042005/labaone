import 'package:flutter/material.dart';

void main()
{
  runApp(App());
}

class App extends
StatelessWidget
{ @override Widget
build(BuildContext context)
{ return MaterialApp(
  home: Scaffold(
    body: Center(
      child: Column(
        mainAxisAlignment:
        MainAxisAlignment.center,
        children:[Container
          ( width: 200,
          height: 50,
          decoration:
          BoxDecoration(color: const Color.fromARGB(255, 139, 139, 150),
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Center( child: Text('Строка 1',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          ),
        ),
          const SizedBox(height: 10),
          Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 119, 129, 54
              ),
              borderRadius: BorderRadius.circular(15
              ),
            ), child: const Center( child: Text('Строка 2',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,
            ),
          ),
          ),
          ),
          const SizedBox(height: 10),
          Container( width: 200, height: 50,
            decoration: BoxDecoration( color: const Color.fromARGB(255, 9, 55, 81),
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Center(
              child: Text('Строка 3',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container( width: 200, height: 50,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 124, 255, 0
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Center(
              child: Text('Строка 4',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontWeight:
                FontWeight.bold ), ), ), ), const SizedBox(height: 10
          ), Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 169, 53, 93
              ),
              borderRadius: BorderRadius.circular(15),
            ), child: const Center( child: Text('Строка 5',
            textAlign: TextAlign.center, style:
            TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          ),
          ),
        ],
      ),
    ),
  ),
);
}
}
