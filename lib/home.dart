import 'package:flutter/material.dart';
import 'package:iti/about.dart';
import 'package:iti/details.dart';
import 'package:iti/widgets/list_tile.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("iti project"),
        centerTitle: true,
        actions: [Icon(Icons.search),Icon(Icons.more_vert),],
      ),
      body: ListView(
        children: [
          CustomList(image: "https://cdn.al-ain.com/images/2019/12/08/133-232057-genius-record-tamer-hosni_700x400.png",name: "tamer",phone: "01000029827",page: About(),),
          CustomList(image: "https://cdn.al-ain.com/images/2019/12/08/133-232057-genius-record-tamer-hosni_700x400.png",name: "tamer",phone: "01000029827",page: About(),),
          CustomList(image: "https://cdn.al-ain.com/images/2019/12/08/133-232057-genius-record-tamer-hosni_700x400.png",name: "tamer",phone: "01000029827",page: About(),),
          CustomList(image: "https://cdn.al-ain.com/images/2019/12/08/133-232057-genius-record-tamer-hosni_700x400.png",name: "tamer",phone: "01000029827",page: About(),),
          CustomList(image: "https://cdn.al-ain.com/images/2019/12/08/133-232057-genius-record-tamer-hosni_700x400.png",name: "tamer",phone: "01000029827",page: About(),),
          CustomList(image: "https://cdn.al-ain.com/images/2019/12/08/133-232057-genius-record-tamer-hosni_700x400.png",name: "tamer",phone: "01000029827",page: About(),),
          CustomList(image: "https://cdn.al-ain.com/images/2019/12/08/133-232057-genius-record-tamer-hosni_700x400.png",name: "tamer",phone: "01000029827",page: About(),),
          CustomList(image: "https://cdn.al-ain.com/images/2019/12/08/133-232057-genius-record-tamer-hosni_700x400.png",name: "tamer",phone: "01000029827",page: About(),),
          CustomList(image: "https://cdn.al-ain.com/images/2019/12/08/133-232057-genius-record-tamer-hosni_700x400.png",name: "tamer",phone: "01000029827",page: About(),),
          CustomList(image: "https://cdn.al-ain.com/images/2019/12/08/133-232057-genius-record-tamer-hosni_700x400.png",name: "tamer",phone: "01000029827",page: About(),),
          CustomList(image: "https://cdn.al-ain.com/images/2019/12/08/133-232057-genius-record-tamer-hosni_700x400.png",name: "tamer",phone: "01000029827",page: About(),),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
           BottomNavigationBarItem(
           icon:  Icon(Icons.home),
           title:  Text('Home'),
         ),
         BottomNavigationBarItem(
           icon:  Icon(Icons.calendar_today),
           title:  Text('Cal'),
         ),
         BottomNavigationBarItem(
           icon:  Icon(Icons.save),
           title:  Text('save'),
         ),
        ],
      currentIndex: 0,
       
      
      ),
    );
  }
}