import 'package:flutter/material.dart';


// Home Page
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 5, child: buildScaffoldBody());
  }

  Scaffold buildScaffoldBody() => Scaffold(
    body: TabBarView(children: [
      Container(),
      Container(),
      Container(),
      Container(),
      Container(),
    ]),
    bottomNavigationBar: buildBottomAppBar(),
  );

  BottomAppBar buildBottomAppBar() {
    return BottomAppBar(
      child: TabBar(
          labelColor: Colors.black,
          unselectedLabelColor: Colors.black12,
          indicatorColor: Colors.transparent,
          labelPadding: EdgeInsets.zero,
          tabs: [
            Tab(icon: Icon(Icons.search), text: "Search"),
            Tab(icon: Icon(IconData(0xf02c, fontFamily: 'MaterialIcons')), text: "Upcoming Events"),
            Tab(icon: Icon(IconData(0xf128, fontFamily: 'MaterialIcons')), text: "About Our College"),
            Tab(icon: Icon(IconData(0xe57f, fontFamily: 'MaterialIcons')), text: "Settings"),
          ]),
    );
  }
}