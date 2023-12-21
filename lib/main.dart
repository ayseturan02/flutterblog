import 'package:flutter/material.dart';

void main(){
  runApp(const WorkApp());
}

class WorkApp extends StatelessWidget {
  const WorkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:  AppBar(
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          title: const Text(
            "ayseturan",
            style: TextStyle(
              fontStyle: FontStyle.italic,
               letterSpacing: 2,
            ),
          ),
          centerTitle: true,
          actions:[
            IconButton(onPressed: () {}, icon: const Icon(
              Icons.account_circle_outlined,
              size: 25,
            ),
            ),
          ],
        ),
         drawer: Drawer(
           backgroundColor: Colors.grey,
           child: ListView(
             children: const [
               DrawerHeader(
                 decoration: BoxDecoration(
                   color: Colors.black,
                    image: DecorationImage(image: AssetImage("assets/image/a.png")),
                 ),
                 child: Text(
                  "sonra yazacaz",
                 style: TextStyle(
                   fontStyle: FontStyle.italic,
                   color: Colors.white,
                   fontSize: 12,
                 ),
               ),
               ),
               

             ],
           ),
         ),
         backgroundColor: Colors.grey,
      ),
    );
  }
}
