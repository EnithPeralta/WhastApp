import 'package:flutter/material.dart';
import 'package:flutter_application_1/Views/callView.dart';
import 'package:flutter_application_1/Views/cameraView.dart';
import 'package:flutter_application_1/Views/chatsView.dart';
import 'package:flutter_application_1/Views/novedadesView.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    TabBar tabBar = TabBar(
      controller: tabController,
      tabs: const [
        Tab(icon: Icon(Icons.camera_alt_outlined)),
        Tab(text: "CHATS"),
        Tab(text: "NOVEDADES"),
        Tab(text: "LLAMADAS"),
      ],
      isScrollable: true,
    );

    AppBar appBar = AppBar(
      title: const Text("WhatsApp"),
      bottom: tabBar,
      actions: const <Widget>[
        Icon(Icons.search_outlined),
        Padding(padding: EdgeInsets.symmetric(horizontal: 5.0)),
        Icon(Icons.more_vert_sharp),
      ],
    );

    TabBarView tabBarView = TabBarView(
      controller: tabController,
      children: const <Widget>[
        CameraView(),
        ChatsView(),
        NovedadesView(),
        CallView(),
      ],
    );

    FloatingActionButton? floatingActionButton;
    if (tabController.index == 1) {
      floatingActionButton = FloatingActionButton(
        onPressed: () {
        },
        child: const Icon(Icons.message),
      );
    } else if (tabController.index == 2) {
      floatingActionButton = FloatingActionButton(
        onPressed: () {
          // Acción cuando se presiona el botón flotante de edición
        },
        child: const Icon(Icons.edit),
      );
    } else if (tabController.index == 3) {
      floatingActionButton = FloatingActionButton(
        onPressed: () {
        },
        child: const Icon(Icons.phone),
      );
    }

    return Scaffold(
      appBar: appBar,
      body: Column(
        children: [
          Expanded(child: tabBarView),
        ],
      ),
      floatingActionButton: floatingActionButton,
    );
  }
}
