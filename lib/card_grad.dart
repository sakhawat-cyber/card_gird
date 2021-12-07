import 'package:flutter/material.dart';

class card_Gride extends StatelessWidget {
  const card_Gride({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: /*Column(
        children: <Widget>[
          Card(
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(50)),
            ),
          ),
          SizedBox(
            height: 10,
          ),*/
            Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.count(
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        crossAxisCount: 4,
        children: [
          Container(
            height: 200,
            width: 150,
            color: Colors.grey,
          ),
          Container(
            height: 200,
            width: 150,
            color: Colors.red,
          ),
          Container(
            height: 200,
            width: 150,
            child: Column(
              children: [
                Text("sayed"),
              ],
            ),
            color: Colors.yellow,
          ),
          Container(
            child: Column(
              children: [
                Text("sayed"),
              ],
            ),
            height: 200,
            width: 150,
            color: Colors.black,
          ),
        ],
      ),
    )
        //],
        //),
        );
  }
}
