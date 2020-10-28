import 'package:flutter/material.dart';

class CustomList extends StatelessWidget {
  final String name;
  final String phone;
  final String image;
  final Widget page;

  const CustomList({ this.name, this.phone, this.image, this.page});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: (){        Navigator.of(context).push(MaterialPageRoute(builder: (_)=>page));
},
        title: Text(name),
        subtitle: Text(phone),
        leading: CircleAvatar(backgroundImage: NetworkImage(image),),
      );
  }
}