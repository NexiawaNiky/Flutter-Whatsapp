import 'package:flutter/material.dart';
import 'package:whatsapp_flutter_ui/main.dart';

import '../main.dart';
import 'DummyData.dart';

Widget spaceBetween(){
  return Divider(height: 5.0, indent: 80.0, endIndent: 17.0);
}

class ChatsScreen extends StatefulWidget {
  @override
  _ChatsScreenState createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<ChatsScreen> {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        accentColor: Color(0xFF075E54),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body:  ListView(
            padding: EdgeInsets.only(bottom: 80.0, top: 0.0),
             children: <Widget>[
               DummyData(
                 name: 'Pardo-san',
                 message: 'Nikkyyy. how are you...',
                 time: '22:55',
                 netimage: nakanoIchika,
               ),
               spaceBetween(),
               DummyData(
                 name: 'Kevin',
                 message: 'Have you finnish your task...',
                 time: '18:25',
                 netimage: nakanoItsuki,
               ),
               spaceBetween(),
               DummyData(
                 name: 'Mobius',
                 message: 'Hi lab rat, will you come...',
                 time: '14:20',
                 netimage: nakanoMiku,
               ),
               spaceBetween(),
               DummyData(
                 name: 'Kuzaki Nevy',
                 message: 'So your Project is...',
                 time: '09:45',
                 netimage: nakanoNino,
               ),
               spaceBetween(),
               DummyData(
                 name: 'Elysia',
                 message: 'Hi dear~, hows going...',
                 time: '09:16',
                 netimage: nakanoYotsuba,
               ),
               spaceBetween(),
               DummyData(
                 name: 'Bennet-sama',
                 message: 'Hey coach, whats our...',
                 time: '08:00',
                 netimage: inoueTakina,
               ),
               spaceBetween(),
               DummyData(
                 name: 'Heizou-sama',
                 message: 'Wait. did you still save...',
                 time: 'Yesterday',
                 netimage: komisan,
               ),
               spaceBetween(),
               DummyData(
                 name: 'Kokomi-san',
                 message: 'Oh yeah. Dont forget to...',
                 time: '3/26/20',
                 netimage: marinKitagawa,
               ),
               spaceBetween(),
               DummyData(
                 name: 'Big Bro',
                 message: 'the corruption already spread all...',
                 time: '3/24/20',
                 netimage: hutaou,
               ),
               spaceBetween(),
               DummyData(
                 name: 'Rita-san',
                 message: 'anyways. You invited in...',
                 time: '3/20/20',
                 netimage: yaeMiko,
               ),
               spaceBetween(),
               DummyData(
                 name: 'Zhongli',
                 message: 'Hey Niky, probably this is...',
                 time: '3/19/20',
                 netimage: shikimori,
               ),
               spaceBetween(),
               DummyData(
                 name: 'Ayato',
                 message: 'So the convertation is still...',
                 time: '3/7/20',
                 netimage: raidenShogun,
               ),
               spaceBetween(),
               DummyData(
                 name: 'ToF Hotta Studio',
                 message: 'you was invited to Hotta...',
                 time: '3/5/20',
                 netimage: siesta,
               ),
             ],
          ),

          floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color(0xFF25D366),
          child: Icon(Icons.message)
         )
        ),
      );
  }
}
