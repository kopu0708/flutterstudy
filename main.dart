import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
@override
Widget build(BuildContext context) {
  return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.search)),
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
            IconButton(onPressed: (){}, icon: Icon(Icons.doorbell)),
          ],
            title: SizedBox(
              child: Text('금호동 3가'),
            )
        ),

        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SizedBox(
              child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('picture.png'),
                  const SizedBox(width: 16,),
                  Expanded(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('캐논 DSLR 100D (단렌즈,충전기 16기가SD 포함)',
                          style:TextStyle(fontSize:50)),
                        Text('성동구 행당동 * 끌올 10분 전',
                          style:TextStyle(color: Color(0xe47f8395)),
                        ),
                        Text('210,000원',
                        style: TextStyle(fontWeight: FontWeight.w700,
                            fontSize:30
                        ),
                        ),
                        Row( mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
                            TextButton(onPressed: (){}, child: Text('4'),
                            ),
                          ],
                         )
                      ],
                    ),
                  )
                ],
              )
            ),
        )
        )
      );
 }
}