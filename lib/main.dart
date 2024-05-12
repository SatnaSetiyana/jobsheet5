import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Divusal Studio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StudentList(),
    );
  }
}

class StudentList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Divusal Studio'),
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Card(
              child: ListTile(
                title: Text(
                  'Alfiami',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102373',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else if (index == 1) {
            return Card(
              child: ListTile(
                title: Text(
                  'Rusmiati',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102380',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else if (index == 2) {
            return Card(
              child: ListTile(
                title: Text(
                  'Satna Setiyana',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.greenAccent
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102386',
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.greenAccent
                  ),
                ),
                trailing: Container(
                  width: 50,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      'You',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            );
          } else if (index == 3) {
            return Card(
              child: ListTile(
                title: Text(
                  'Adi Lukman Nurhakim',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102388',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else {
            return Card(
              child: ListTile(
                title: Text(
                  'Wilsya Nuralisa',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102394',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          }
        },
      ),
    );
  }
}