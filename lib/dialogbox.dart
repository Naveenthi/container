
 import 'package:flutter/material.dart';
import 'package:get/get.dart';
 
  class MyDialogBox extends StatefulWidget {
   

  
  const MyDialogBox({super.key});
  @override
  State<MyDialogBox> createState() => _MyDialogBoxState();
}
class _MyDialogBoxState extends State<MyDialogBox> { 
  TextEditingController message = TextEditingController();

  var messages = <String>[ ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dialog box example"),),
      body: Center(
        child: Column(
          children: [
            Center(child: ElevatedButton(onPressed: (){
               Get.dialog(AlertDialog(
        

        
        title:Text("hello buddy") ,
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
      TextFormField(
        controller: message,
     
        decoration: InputDecoration(
          hintText: "Enter your message",
   
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
      )
        ],),

        actions: [
          TextButton(onPressed: (){
            Get.back();
          }, 
          child: Text("Cancel")
          
          ),

          
          TextButton(onPressed: ()     
          {
            messages.add(message.text);
           
           // messages.clear(message.text);

             message.clear();    // to clear the message in dialog box
            
            
            print(messages);
            Get.back();
            setState(() {    
            });
          }, child: Text("Save")),

         // TextField(enabled: false,)
        ],
      ));
            }, child: Text("Open dialog")),),

            Expanded(child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ListView(children: [
              ...messages.map((e) =>ListTile(leading: Text(e),
              
              
              trailing: TextButton(onPressed: (){messages.remove(e); setState(() {    
            
            });}, child: Text('delete')),) )     
              ],),
            ))
          ],
        ),
      ),
    );
  }
}   