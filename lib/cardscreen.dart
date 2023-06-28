import 'package:flutter/material.dart';
class Cardscreen extends StatefulWidget {
  const Cardscreen({Key? key}) : super(key: key);

  @override
  State<Cardscreen> createState() => _CardscreenState();
}

class _CardscreenState extends State<Cardscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage('images/img1.jpg'),
            radius: 60.0,
          ),
          const Text(
            'amirHossein Bayath',
            style: TextStyle(
              fontSize: 30.0,
              fontFamily: 'Satisfy',
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'ios & Android Developer',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.5,
            ),
          ),
          SizedBox(
            width: 150, // Specify the desired width
            child: Divider(
              thickness: 1,
              color: Colors.white,
            ),
          ),

          Card(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: ListTile(
              leading: const Icon(
                Icons.phone,
                color: Colors.purple,
              ),
              title: Text(
                '+9604069857',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Card(
            margin:
            const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: const Icon(
                Icons.email,
                color: Colors.purple,
              ),
              title: Text(
                'AmirBatath.dev@hmail.com',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          Card(
            margin:
            const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: const Icon(
                Icons.person,
                color: Colors.purple,
              ),
              title: Text(
                '@CodeWithflexz',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}