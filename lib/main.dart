import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 98, 137),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 70.0,
                foregroundImage:
                    AssetImage("images/cute-panda-with-bamboo_138676-3060.jpg"),
                backgroundColor: Colors.red,
              ),
              const Text(
                'Nurudeen Abba-kura',
                style: TextStyle(
                    fontFamily: 'RedditMono',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'TECH BRO',
                style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 0, 95, 150),
                  ),
                  title: Center(
                    child: Text(
                      '+234 (0) 815 962 7481',
                      style: TextStyle(
                        color: Color.fromARGB(203, 0, 95, 150),
                        fontFamily: 'Source Code Pro',
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                  trailing: Icon(
                    Icons.link,
                    color: Color.fromARGB(255, 0, 95, 150),
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 0, 95, 150),
                  ),
                  title: Center(
                    child: Text(
                      'mohbscode@gmail.com',
                      style: TextStyle(
                        color: Color.fromARGB(203, 0, 95, 150),
                        fontFamily: 'Source Code Pro',
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                  trailing: Icon(
                    Icons.link,
                    color: Color.fromARGB(255, 0, 95, 150),
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

// child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Container(
//                 // height: 100.0,
//                 width: 100.0,
//                 color: Colors.red,
//                 child: Text('Container 1'),
//               ),
//               Container(
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Container(
//                       height: 100.0,
//                       width: 100.0,
//                       color: Colors.yellow,
//                       child: Text('Container 2'),
//                     ),
//                     Container(
//                       height: 100.0,
//                       width: 100.0,
//                       color: Colors.green,
//                       child: Text('Container 3'),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // height: 100.0,
//                 width: 100.0,
//                 color: Colors.blue,
//                 child: Text('Container 4'),
//               ),
//             ],
//           ),

