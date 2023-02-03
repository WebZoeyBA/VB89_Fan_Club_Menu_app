import 'package:flutter/material.dart';

class HomeMenuTile extends StatefulWidget {
  final Widget iconname;
  final Widget tiletitle;
  final Widget homeroute;
  HomeMenuTile(
      {required this.iconname,
      required this.tiletitle,
      required this.homeroute});

  @override
  State<HomeMenuTile> createState() => _HomeMenuTileState();
}

class _HomeMenuTileState extends State<HomeMenuTile> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: widget.iconname,
        title: widget.tiletitle,
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => widget.homeroute));
        });
  }
}
