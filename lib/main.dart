import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Task4(),
  ));
}

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: const Center(
          child: Text('Task4'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/profile jpg 367KBs jpg.jpg'),
            ),
            // ClipOval(
            //   child: Image.asset(
            //     'assets/profile jpg 367KBs jpg.jpg',
            //     width: 100,
            //     height: 100,
            //     fit: BoxFit.cover,
            //   ),
            // ),
            // Container(
            //   height: 100,
            //   width: 100,
            //   decoration: const BoxDecoration(
            //     shape: BoxShape.circle,
            //     image: DecorationImage(
            //       fit: BoxFit.cover,
            //       image: AssetImage('assets/profile jpg 367KBs jpg.jpg'),
            //     ),
            //   ),
            // ),
            // ClipRRect(
            //   borderRadius: BorderRadius.circular(300),
            //   child: Image(
            //     height: 100,
            //     width: 100,
            //     fit: BoxFit.cover,
            //     image: AssetImage('assets/profile jpg 367KBs jpg.jpg'),
            //   ),
            // ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Faizan Ahmad',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(color: Colors.tealAccent, fontSize: 15),
            ),
            const SizedBox(
              height: 10,
              width: 200,
              child: Divider(
                color: Colors.tealAccent,
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(3),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '+92313 9309850',
                    style: TextStyle(color: Colors.teal),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(3),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'faizanahmad2582001@gmail.com',
                    style: TextStyle(color: Colors.teal),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
