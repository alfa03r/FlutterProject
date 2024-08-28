import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Wrap Demo"),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.grey.shade300,
        child: Wrap(
          direction: Axis.vertical,
          spacing: 10,
          // alignment: WrapAlignment.end,
          runAlignment: WrapAlignment.end,
          crossAxisAlignment: WrapCrossAlignment.center,
          verticalDirection: VerticalDirection.down,
          runSpacing: 10,
          children: List.generate(
            9,
            (index) => Container(
              width: index % 2 == 0 ? 120 : 100,
              height: index % 2 == 0 ? 120 : 100,
              color: index % 2 == 0 ? Colors.red : Colors.blue,
              child: Text(
                index.toString(),
                style: const TextStyle(fontSize: 25, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

  





// Row & Column
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


// Container ()
// return Scaffold(
//       appBar: AppBar(
//         title: const Center(
//           child: Text(
//             "Container",
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//         backgroundColor: Colors.blue,
//       ),
//       body: Column(
//         children: [
//           Row(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 width: 100,
//                 height: 100,
//                 margin: const EdgeInsets.only(left: 30, right: 20),
//                 color: Colors.red,
//                 padding: const EdgeInsets.all(10),
//                 child: Container(
//                   color: Colors.orange,
//                 ),
//               ),
//               Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.blue,
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.green,
//               ),
//               Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.yellow,
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }


// Box Decoration (Materi)
// return Scaffold(
//       appBar: AppBar(
//         title: const Text("Box Decoration"),
//         backgroundColor: Colors.blue,
//       ),
//       body: Center(
//         child: Container(
//           width: 100,
//           height: 100,
//           decoration: BoxDecoration(
//               color: Colors.red,
//               border: Border.all(color: Colors.black, width: 3),
//               // borderRadius: const BorderRadius.only(
//               //     topLeft: Radius.circular(20),
//               //     bottomRight: Radius.circular(20)),
//               // gradient: const LinearGradient(colors: [
//               //   Colors.purple,
//               //   Color.fromARGB(255, 38, 0, 255),
//               //   Colors.blue,
//               // ], begin: Alignment.topLeft, end: Alignment.bottomRight)
//               image: const DecorationImage(
//                   image: NetworkImage(
//                       "https://fasilkom.unilak.ac.id//asset/pegawai/23_(100KB).jpg"),
//                   fit: BoxFit.cover),
//               boxShadow: const [
//                 BoxShadow(
//                     color: Color.fromARGB(137, 0, 0, 0),
//                     blurRadius: 15,
//                     spreadRadius: 2,
//                     offset: Offset(2, 2))
//               ],
//               shape: BoxShape.circle),
//         ),
//       ),
//     );

// Sizedbox
// return Scaffold(
//       appBar: AppBar(
//         title: const Center(
//           child: Text(
//             "Sized Box",
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//         backgroundColor: Colors.blue,
//       ),
//       body: const Center(
//         child: Column(
//           children: [
//             SizedBox(
//                 width: 200,
//                 // height: 200,
//                 child: Text("Hello..... My Name Is Muhammad Al Fajar")),
//             SizedBox(
//               height: 200,
//             ),
//             Text("Welcome to my Portfolio"),
//           ],
//         ),
//       ),
//     );

// Text Widget (styling text)
// return Scaffold(
//       appBar: AppBar(
//         title: const Center(
//           child: Text(
//             "Text Widget",
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//         backgroundColor: Colors.blue,
//       ),
//       body: const Center(
//         child: SizedBox(
//           width: 215,
//           child: Text(
//             "Hello............. My Name Is Muhammad Al Fajar",
//             maxLines: 2,
//             overflow: TextOverflow.ellipsis,
//             style: TextStyle(
//                 // backgroundColor: Colors.red,
//                 color: Colors.yellow,
//                 fontSize: 20,
//                 fontWeight: FontWeight.bold,
//                 fontStyle: FontStyle.italic,
//                 shadows: [
//                   Shadow(
//                       blurRadius: 5, color: Colors.black, offset: Offset(2, 2))
//                 ],
//                 // letterSpacing: 2,
//                 // wordSpacing: 5,
//                 decoration: TextDecoration.underline,
//                 decorationThickness: 2,
//                 decorationColor: Colors.black,
//                 decorationStyle: TextDecorationStyle.wavy),
//           ),
//         ),
//       ),
//     );


// Font Family()
// return Scaffold(
//       appBar: AppBar(
//         title: const Center(
//           child: Text(
//             "Font Style",
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//         backgroundColor: Colors.blue,
//       ),
//       body: Center(
//         child: Text(
//           "Hello.....My Name is Muhammad Al Fajar",
//           style: GoogleFonts.acme(),
//           // TextStyle(
//           //     fontFamily: 'Montserrat',
//           //     fontWeight: FontWeight.bold,
//           //     fontStyle: FontStyle.italic),
//         ),
//       ),
//     );


// Stateless & Statefull
// class MainPage extends StatefulWidget {
//   const MainPage({super.key});

//   @override
//   State<MainPage> createState() => _MainPageState();
// }

// class _MainPageState extends State<MainPage> {
//   int number = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               '$number',
//               style: GoogleFonts.poppins(fontSize: 40),
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             ElevatedButton(
//                 onPressed: () {
//                   setState(() {
//                     number++;
//                   });

//                   log('$number');
//                 },
//                 child: const Text("Increment"))
//           ],
//         ),
//       ),
//     );
//   }
// }


// Widget Stack
// return Scaffold(
//       appBar: AppBar(
//         title: const Center(
//           child: Text(
//             'Layout Widget - Stack',
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//         backgroundColor: Colors.blue,
//       ),
//       body: Container(
//         width: 300,
//         height: 300,
//         color: Colors.yellow.shade100,
//         child: Stack(
//           alignment: Alignment.topCenter,
//           children: [
//             Container(
//               color: Colors.grey.withOpacity(0.3),
//               child: Container(
//                 margin: const EdgeInsets.all(0),
//                 width: 100,
//                 height: 100,
//                 color: Colors.red,
//               ),
//             ),
//             Container(
//               color: Colors.grey.withOpacity(0.3),
//               child: Container(
//                 margin: const EdgeInsets.all(20),
//                 width: 100,
//                 height: 100,
//                 color: Colors.green,
//               ),
//             ),
//             Container(
//               color: Colors.grey.withOpacity(0.3),
//               child: Container(
//                 margin: const EdgeInsets.all(40),
//                 width: 100,
//                 height: 100,
//                 color: Colors.blue,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );