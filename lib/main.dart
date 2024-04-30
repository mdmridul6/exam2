import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:const Center(
        child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Profile',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage('https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg'), // You can replace this with your avatar image
                ),
                SizedBox(height: 20),
                Text(
                  'Md Mridul Biswas',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 20),
                Text(
                  'mdmridul@gmail.com',
                  style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ratione ducimus quidem commodi in repellendus, aperiam temporibus, nam dignissimos officiis maiores magnam natus facilis consequuntur, illo nisi. At officia quisquam ducimus.',
                  softWrap: true,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15,),
                ),
              ],
            ),
          ),
      ),

    );
  }
}
