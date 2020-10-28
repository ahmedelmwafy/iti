import 'package:flutter/material.dart';
import 'package:iti/details.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: Column(
        children: [
          ListTile(leading: Icon(Icons.supervised_user_circle),title: Text("Name"),onTap:(){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Detials()));} ,),
          ListTile(leading: Icon(Icons.supervised_user_circle),title: Text("Title"),onTap:(){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Detials()));} ,),
          ListTile(leading: Icon(Icons.supervised_user_circle),title: Text("phone"),onTap:(){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Detials()));} ,),
          ListTile(leading: Icon(Icons.supervised_user_circle),title: Text("department"),onTap:(){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Detials()));} ,),
          ListTile(leading: Icon(Icons.supervised_user_circle),title: Text("report to"),onTap:(){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Detials()));} ,),
        ],
      ),
    );
  }
}