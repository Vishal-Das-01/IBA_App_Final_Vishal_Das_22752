import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: const BackButtonIcon(), onPressed: () {  },),

        actions: [
          IconButton(onPressed: () {
            
          },
          icon: const Icon(Icons.more_horiz)),
        ],
      ),

      body:  Column( 
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const ListTile(
            title: Text('MONDAY', style: TextStyle(color: Colors.grey),),
            subtitle: Text('17 Nov', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
            trailing: Text('\$2,983', style: TextStyle(color: Colors.blue, fontSize: 15, fontWeight: FontWeight.bold),),

          ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 20,right: 10, left: 15),
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.grey.withOpacity(0.7),
                    spreadRadius: 2,
                    // blurRadius: 5,
                    offset: const Offset(3, 4),
                  )],
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white
                ),

                // child: Column(children: [
                //   Text('Transaction'),
                // ],),


              ),
              
            ),
          ),



        ],
      ),
    );
  }
}