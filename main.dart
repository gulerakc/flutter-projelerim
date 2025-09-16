
import 'package:flutter/material.dart';

void main(List<String> args) {
runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Profil Sayfası'),

        ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            children: [
            CircleAvatar(
              radius: 50,
              backgroundColor:Colors.blue ,   
              backgroundImage:NetworkImage('https://upload.wikimedia.org/wikipedia/commons/8/84/Apple_Computer_Logo_rainbow.svg')
             ),
             Text('Güler Akıcı',
             style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.bold),
             ),
             Text(
              'Flutter Geliştiricisi',
             style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 18,
              fontWeight: FontWeight.w400),
             ),
             SizedBox(
              height: 24,
             ),
             Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                  Expanded(child: Column(
                    children:[
                      Text('1.5K',
                        style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Text('Takipçi'),
                      ],
                      ),),
                  Expanded(child: Column(
                    children:[
                      Text('3K',
                        style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Text('Takip'),
                      ],
                      ),),
                  Expanded(child: Column(
                    children:[
                      Text('130',
                        style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Text('Gönderi'),
                      ],
                      ),),
                  ],
                ),
              ),
             ),
             SizedBox(height: 8,
             ),
             Card(
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Hakkımda',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                    ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text('Flutter ile mobil geliştirmeyi öğreniyorum ve yeni mobil uygulamalar geliştirip yaratmayı çok seviyorum.')
                  ],
                ),
              ),
             )
            ],
          ),
        ),
      ),
      ),
    );
  }
}
