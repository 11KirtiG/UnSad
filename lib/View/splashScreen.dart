import 'package:flutter/material.dart';

class splashScreen extends StatelessWidget {
  const splashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTB15JI7q3ioSE8kIw7uGUEM_Q2zrkyfvuzVw&usqp=CAU"),
          const SizedBox(height: 10,),
          const Text("  UnSad",style: TextStyle(fontSize: 35,fontWeight: FontWeight.w900,fontStyle: FontStyle.italic),)
        ],
      )),
    );
  }
}
