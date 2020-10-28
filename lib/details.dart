import 'package:flutter/material.dart';

class Detials extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Details"),),
          body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("start date"),
              Text("Manger"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Reason"),
                  Text("State Request"),
                ],
              ),
            ],
          ),),    Container(
            margin: EdgeInsets.all(20),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("start date"),
              Text("Manger"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Reason"),
                  Text("State Request"),
                ],
              ),
            ],
          ),),    Container(
            margin: EdgeInsets.all(20),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("start date"),
              Text("Manger"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Reason"),
                  Text("State Request"),
                ],
              ),
            ],
          ),),    Container(
            margin: EdgeInsets.all(20),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("start date"),
              Text("Manger"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Reason"),
                  Text("State Request"),
                ],
              ),
            ],
          ),),    Container(
            margin: EdgeInsets.all(20),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("start date"),
              Text("Manger"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Reason"),
                  Text("State Request"),
                ],
              ),
            ],
          ),),
        ],
      ),
    );
  }
}