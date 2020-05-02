import 'package:flutter/material.dart';

class ProductsOverviewScreen extends StatefulWidget {
  @override
  _ProductsOverviewScreenState createState() => _ProductsOverviewScreenState();
}

class _ProductsOverviewScreenState extends State<ProductsOverviewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Shop'),
      ),
      body: Center(
        child: Text('Hello World!'),
      ),
    );
  }
}

// class ProductsOverviewScreen extends StatefulWidget {
//   ProductsOverviewScreen({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   __ProductsOverviewScreenState createState() => __ProductsOverviewScreenState();
// }

// class __ProductsOverviewScreenState extends State<ProductsOverviewScreen> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.display1,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }
