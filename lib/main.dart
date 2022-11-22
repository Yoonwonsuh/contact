import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('금호동3가'),
          actions: [
            Icon(Icons.search),
            Icon(Icons.find_in_page),
          ],
        ),
        body: Container(
          height: 104,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Image.asset(
                'test1.JPG',
                width: 150,
              ),
              Container(
                width: 300,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('킬리만자로'),
                    Text('분당구 판교동'),
                    Text('150만원'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [Icon(Icons.favorite), Text('4')],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
