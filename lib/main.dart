
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

    // home:  const _MyAppState(),//buddy
    );
  }//buddy
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
            height: 150,//buddy
            width: 150,
            alignment: Alignment.bottomLeft,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  color: Colors.blue,
                  blurRadius: 5,
                  spreadRadius: 1,
                  offset: Offset(4, 4)//buddy
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
              boxShadow: const [//buddy
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
              ],  //nnnn
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


