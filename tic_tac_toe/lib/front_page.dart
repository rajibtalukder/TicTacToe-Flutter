import 'package:flutter/material.dart';
import './home_page.dart';

class FrontPage extends StatelessWidget {
  var myTextStyle = const TextStyle(color: Colors.white, fontSize: 25);
  var myTextStyle2 = const TextStyle(color: Colors.white, fontSize: 20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        body: Column(
          children: [
            Expanded(
                child: Center(child: Text('TIC TAC TOE', style: myTextStyle))),
            const Expanded(
                flex: 2,
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('tic2.jpg', )
                  )),
            Expanded(
                child: Column(
              children: [
                Text('@CREATEDBYRAJIB', style: myTextStyle),
                const SizedBox(height: 20),
                TextButton(
                  child: Text('Play Game'),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.teal,
                    foregroundColor: Colors.black,
                    textStyle: const TextStyle(
                      //color: Colors.black,
                      fontSize: 30, 
                      //fontStyle: FontStyle.italic
                    ),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Homepage()));
                  },
                )
              ],
            )),
          ],
        ));
  }
}
