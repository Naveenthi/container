//   import 'package:flutter/material.dart';
// void main()=>runApp(new MaterialApp( 
//  debugShowCheckedModeBanner: false,  home: new MyApp(),
// ));

// class MyApp extends StatefulWidget {
//     @override
//   _MyAppState createState() => _MyAppState();  
// }
// class _MyAppState extends State<MyApp> {
//   List<String> names =["nave","madhan","rajesh","rasi-","dina","bhai"];
//   int number = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold( 
//       appBar: AppBar(
// title: Text('Facebook'),
//        leading: IconButton(
//           icon: Icon(Icons.menu),
//           onPressed: (){
//             print('Icon click');
//           },
//         ),
//         title: Text('Facebook'),
//         actions: <Widget> [
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {},
//           ),
//           IconButton( 
//             icon: Icon(Icons.lock),
//             onPressed: () {},
//           )
//         ],
//         flexibleSpace: SafeArea(
//           child: Icon(
//             Icons.facebook, 
//             color:Colors.blue,
//             size: 30.0,
//           ),
//         ),
//         bottom: PreferredSize(
//           preferredSize: Size(5, 75.0),
//           child: Container(color: Colors.grey,height: 75.0,),
//         ),
//       ),
      
//        body: ListView(children: [
//         for(var i=1;i<6;i++)
//        ListTile(title: Text("items"),trailing: Text(i.toString()),subtitle: Text("hello ${names[i]}"),leading: CircleAvatar(),)
// ], 


// ), 
    
//       );
 
//   }
// }




// /*
// import 'package:flutter/material.dart';
 
// void main() => runApp(MyApp());
//   class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Tutorial',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(
//             child: Text('FLUTTER DATABASE'),
//           ),
//         ),
//         body: Center(
//           child: Text(
//             'WELCOME TO FLUTTER ',
//             textAlign: TextAlign.center,
          
//           ),
//         ),
//       ),
//     );
//   }
// } 




//import 'package:container/dialogbox.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(const MyApp());
 
class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);
 
  //static const String _title = 'Flutter';
 
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // title: _title,

    // home:  const _MyAppState(),
    );
  }
}
class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);
 
  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}
 
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          const SizedBox(height: 20,),
          Container(
            height: 150,
            width: 150,
            alignment: Alignment.bottomLeft,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  color: Colors.blue,
                  blurRadius: 5,
                  spreadRadius: 1,
                  offset: Offset(4, 4)
                ),
              ],
              color: Colors.green[200],
            ),
            child: const Text('NAVEEN'),
          ),
          const SizedBox(height: 20,),
          Container(
            height: 150,
            width: 150,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                    color: Colors.blue,
                    blurRadius: 3,
                    spreadRadius: 5,
                    
                    offset: Offset(0, 0)
                ),
                BoxShadow(
                    color: Colors.orange,
                    blurRadius: 5,
                    spreadRadius: 1,
                    offset: Offset(5, 5)
                ),
              ],
              color: Colors.green[200],
            ),
            child: const Text('SABARI'),
          ),
          const SizedBox(height: 20,),
          Container(
            height: 150,
            width: 150,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                    color: Colors.deepPurpleAccent,
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, 0)
                ),
              ],
              color: Colors.green[200],
            ),
            child: const Text('MADHAN BABU'),
          ),
        ]
      ),
    );
  }
}  


