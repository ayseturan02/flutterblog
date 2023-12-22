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
             children:  [
               const DrawerHeader(
                 decoration: BoxDecoration(
                   color: Colors.black,
                    image: DecorationImage(image: AssetImage("assets/image/a.png")),
                 ),
                 child: Padding(
                   padding: EdgeInsets.only(left: 0.0, top: 100.0,right: 0.0,bottom: 0.0),
                   child: Text(
                    "sonra yazacaz \n ksfsnnnnnnnnnnnnnnnnnnnnnn" ,
                   style: TextStyle(
                     fontStyle: FontStyle.italic,
                     color: Colors.white,
                     fontSize: 12,
                   ),
               ),
                 ),
               ),
               ListTile(
                 leading: const Icon(Icons.home),
                 title: const Text("Home"),
                 onTap: () {},
               ),
               const Divider(color:Colors.black, thickness: 1),
               ListTile(
                 leading: const Icon(Icons.account_box),
                 title: const Text("About"),
                 onTap: () {},
               ),
               const Divider(color:Colors.black, thickness: 1, endIndent: 1),
               ListTile(
                 leading: const Icon(Icons.grid_3x3_outlined),
                 title: const Text("Products"),
                 onTap: () {},
               ),
               const Divider(color:Colors.black, thickness: 1),
               ListTile(
                 leading: const Icon(Icons.contact_mail),
                 title: const Text("Contact"),
                 onTap: () {},
               ),
               const Divider(color:Colors.black, thickness: 1),
               Padding(
                 padding: const EdgeInsets.only(left: 230.0,top: 140.0,right: 0.0,bottom: 0.0),
                 child: IconButton(onPressed: () {} , icon: const Icon(
                   Icons.account_circle_sharp,
                   size: 50,
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
