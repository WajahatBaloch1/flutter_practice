import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
void main() async{
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp( const Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
    // debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: Text("Lottery App"),
        ),
        body:const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,

           children: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextField(
                 decoration: InputDecoration(

                 ),
               ),
             ),
             Text('Hahaha'),
             // RichText(text: TextSpan(
             //   text: 'Hello',
             //   style: Theme.of(context).textTheme.bodyLarge!.copyWith(fontSize: 50,color: Colors.orange),
             //   children: [
             //     TextSpan(
             //       text: 'World',style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 55,color: Colors.red),
             //     )
             //   ]
             // ))
             // Center(
             //   child: CircleAvatar(
             //     radius: 200,
             //    
             //     backgroundImage: NetworkImage('https://images.pexels.com/photos/5905497/pexels-photo-5905497.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',),
             //   ),
             // )

          //   Expanded(
          //
          //     child: Center(
          //       child: Stack(
          //         alignment: Alignment.center,
          //         children: [
          //           Container(
          //
          //             height: 200,
          //             color: Colors.red,
          //           ),
          //           Container(
          //
          //             height: 150,
          //             color: Colors.yellow,
          //           ),
          //           Container(
          //
          //             height: 100,
          //             color: Colors.green,
          //           )
          //         ],
          //       ),
          //     ),
          //   ),
          //   Expanded(
          //
          //     child: Center(
          //       child: Stack(
          //         alignment: Alignment.center,
          //         children: [
          //           Container(
          //
          //             height: 200,
          //             color: Colors.red,
          //           ),
          //           Container(
          //
          //             height: 150,
          //             color: Colors.yellow,
          //           ),
          //           Container(
          //
          //             height: 100,
          //             color: Colors.green,
          //           )
          //         ],
          //       ),
          //     ),
          //   ),
          //   // Row(
          //   //   children: [
          //   //      Expanded(
          //   //          flex: 2,
          //   //          child: Center(
          //   //        child: Container(
          //   //          height: 200,
          //   //          // transform: Matrix4.rotationZ(0.2),
          //   //          // margin: EdgeInsets.only(
          //   //          //   right: 200,
          //   //          // ),
          //   //          decoration: BoxDecoration(
          //   //              color: Colors.orange,
          //   //              borderRadius:  BorderRadius.only(
          //   //                  topRight: Radius.circular(10)
          //   //              ),
          //   //              // border: Border.all(
          //   //              // color:Colors.red,
          //   //              // width :2,
          //   //              //
          //   //              // ),
          //   //              image:DecorationImage(
          //   //                fit: BoxFit.cover,
          //   //                image: NetworkImage('https://images.pexels.com/photos/733853/pexels-photo-733853.jpeg'),
          //   //              ),
          //   //              boxShadow:[
          //   //                BoxShadow(
          //   //                  color: Colors.black,
          //   //                  blurRadius: 20,
          //   //                ),
          //   //              ]
          //   //          ),
          //   //
          //   //
          //   //          child:Center(
          //   //            child: Text(
          //   //
          //   //                'Container 1',style: TextStyle(color: Colors.white),
          //   //            ),
          //   //          ),
          //   //        ),
          //   //      )),
          //   //     Expanded(
          //   //         flex: 2,
          //   //         child: Center(
          //   //           child: Container(
          //   //             height: 200,
          //   //             // transform: Matrix4.rotationZ(0.2),
          //   //             // margin: EdgeInsets.only(
          //   //             //   right: 200,
          //   //             // ),
          //   //             decoration: BoxDecoration(
          //   //                 color: Colors.orange,
          //   //                 borderRadius:  BorderRadius.only(
          //   //                     topRight: Radius.circular(10)
          //   //                 ),
          //   //                 // border: Border.all(
          //   //                 // color:Colors.red,
          //   //                 // width :2,
          //   //                 //
          //   //                 // ),
          //   //                 image:DecorationImage(
          //   //                   fit: BoxFit.cover,
          //   //                   image: NetworkImage('https://images.pexels.com/photos/733853/pexels-photo-733853.jpeg'),
          //   //                 ),
          //   //                 boxShadow:[
          //   //                   BoxShadow(
          //   //                     color: Colors.black,
          //   //                     blurRadius: 20,
          //   //                   ),
          //   //                 ]
          //   //             ),
          //   //
          //   //
          //   //             child:Center(
          //   //               child: Text(
          //   //                   'Container 1'
          //   //               ),
          //   //             ),
          //   //           ),
          //   //         )),
          //   //     Expanded(
          //   //         flex: 2,
          //   //         child: Center(
          //   //           child: Container(
          //   //             height: 200,
          //   //             // transform: Matrix4.rotationZ(0.2),
          //   //             // margin: EdgeInsets.only(
          //   //             //   right: 200,
          //   //             // ),
          //   //             decoration: BoxDecoration(
          //   //                 color: Colors.orange,
          //   //                 borderRadius:  BorderRadius.only(
          //   //                     topRight: Radius.circular(10)
          //   //                 ),
          //   //                 // border: Border.all(
          //   //                 // color:Colors.red,
          //   //                 // width :2,
          //   //                 //
          //   //                 // ),
          //   //                 image:DecorationImage(
          //   //                   fit: BoxFit.cover,
          //   //                   image: NetworkImage('https://images.pexels.com/photos/733853/pexels-photo-733853.jpeg'),
          //   //                 ),
          //   //                 boxShadow:[
          //   //                   BoxShadow(
          //   //                     color: Colors.black,
          //   //                     blurRadius: 20,
          //   //                   ),
          //   //                 ]
          //   //             ),
          //   //
          //   //
          //   //             child:Center(
          //   //               child: Text(
          //   //                   'Container 1'
          //   //               ),
          //   //             ),
          //   //           ),
          //   //         )),
          //   //
          //   //   ],
          //   // ),
          //   // Center(
          //   //   child: Container(
          //   //     height: 200,
          //   //     width: 200,
          //   //     transform: Matrix4.rotationZ(0.2),
          //   //     // margin: EdgeInsets.only(
          //   //     //   right: 200,
          //   //     // ),
          //   //     decoration: BoxDecoration(
          //   //       color: Colors.orange,
          //   //       borderRadius:  BorderRadius.only(
          //   //         topRight: Radius.circular(10)
          //   //       ),
          //   //       // border: Border.all(
          //   //       // color:Colors.red,
          //   //       // width :2,
          //   //       //
          //   //       // ),
          //   //         image:DecorationImage(
          //   //           fit: BoxFit.cover,
          //   //           image: NetworkImage('https://images.pexels.com/photos/733853/pexels-photo-733853.jpeg'),
          //   //         ),
          //   //         boxShadow:[
          //   //           BoxShadow(
          //   //             color: Colors.black,
          //   //             blurRadius: 20,
          //   //           ),
          //   //         ]
          //   //     ),
          //   //
          //   //
          //   //     child:Center(
          //   //       child: Text(
          //   //         'Container 1'
          //   //       ),
          //   //     ),
          //   //   ),
          //   // )
          ],
        ),
      )
    );
  }
}
