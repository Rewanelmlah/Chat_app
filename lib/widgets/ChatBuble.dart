
import 'package:flutter/material.dart';

import '../constants.dart';
import '../models/message.dart';
class ChatBuble extends StatelessWidget {
      const ChatBuble({super.key,required this.message});

      final Message message;

      @override
      Widget build(BuildContext context) {
        return Align(
          alignment: Alignment.centerLeft,
          child: Container(
            padding: EdgeInsets.only(left: 16,top:32 ,bottom: 32,right: 32),
            margin: EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(32),
                topRight: Radius.circular(32),
                bottomRight: Radius.circular(32),
              ),
              color: kPrimaryColor,
            ),
            child: Text(message.message,style: TextStyle(
                color: Colors.white
            ),),
          ),
        );
      }
    }


class ChatBubleForFriend extends StatelessWidget {
  const ChatBubleForFriend({super.key,required this.message});

  final Message message;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        padding: EdgeInsets.only(left: 16,top:32 ,bottom: 32,right: 32),
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topLeft: Radius.circular(32),
            topRight: Radius.circular(32),
            bottomLeft: Radius.circular(32),
          ),
          color: Colors.blueGrey
        ),
        child: Text(message.message,style: TextStyle(
            color: Colors.white
        ),),
      ),
    );
  }
}
