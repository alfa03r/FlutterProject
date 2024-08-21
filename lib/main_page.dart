import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Container",
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 100,
                height: 100,
                margin: const EdgeInsets.only(left: 30, right: 20),
                color: Colors.red,
                padding: const EdgeInsets.all(10),
                child: Container(
                  color: Colors.orange,
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
            ],
          ),
        ],
      ),
    );
  }
}




// class MainPage extends StatelessWidget {
//   const MainPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blue,
//           title: const Text("First Flutter App"),
//         ),
//         body: const Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text("Hello  "),
//             Text("Hello World\n World"),
//             Text("Hello World"),
//           ],
//         ));
//   }
// }
