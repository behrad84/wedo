import 'package:flutter/material.dart';
import 'package:stream_chat_flutter/stream_chat_flutter.dart';

class ChannelPage extends StatelessWidget {
  const ChannelPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ChannelHeader(),
      body: Column(
        children: <Widget>[
          Expanded(
            child: MessageListView(),
          ),
          MessageInput(
            actions: <Widget>[
              FlatButton(
                onPressed: () {},
                key: Key("logout"),
                child: Text(
                  "Logout",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.yellow,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
