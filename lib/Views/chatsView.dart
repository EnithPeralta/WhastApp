// ignore: file_names
import 'dart:math';
import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/models/chatsModel.dart';

class ChatsView extends StatefulWidget {
  const ChatsView({Key? key}) : super(key: key);

  @override
  ChatsViewState createState() => ChatsViewState();
}

class ChatsViewState extends State<ChatsView> {
  @override
  Widget build(BuildContext context) {
    Widget notificationCircle(int value) {
      return Container(
        height: 20.0,
        width: 20.0,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.secondary,
          shape: BoxShape.circle,
        ),
        child: Center(
          child: Text(
            value.toString(),
            style: const TextStyle(color: Colors.white),
          ),
        ),
      );
    }

    return ListView.builder(
      itemCount: temporalData.length,
      itemBuilder: (BuildContext context, int i) {
        return Column(
          children: <Widget>[
            const Divider(height: 5.0),
            ListTile(
              leading: CircleAvatar(
                foregroundColor: Theme.of(context).primaryColor,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage(temporalData[i].avatarUrl),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    temporalData[i].nombre,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    temporalData[i].hora,
                    style: const TextStyle(color: Colors.grey, fontSize: 14.0),
                  ),
                ],
              ),
              subtitle: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          temporalData[i].mensaje,
                          style: const TextStyle(color: Colors.grey, fontSize: 15.0),
                        ),
                        temporalData[i].newMensaje == 0
                            ? Container()
                            : notificationCircle(Random().nextInt(5) + 1),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
