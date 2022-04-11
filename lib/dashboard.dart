import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Device'),
        titleSpacing: 20,
        automaticallyImplyLeading: false,
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () => {Navigator.pushNamed(context, '/third')},
              icon: const Icon(Icons.account_circle_rounded))
        ],
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(25),
        crossAxisCount: 2,
        children: <Widget>[
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.home,
                        size: 70,
                        color: Colors.blueAccent,
                      ),
                      Text(
                        'Home',
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                ),
              )),
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.live_tv,
                        size: 70,
                        color: Colors.blueAccent,
                      ),
                      Text(
                        'TV',
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                ),
              )),
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.light,
                        size: 70,
                        color: Colors.blueAccent,
                      ),
                      Text(
                        'Light',
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                ),
              )),
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.lightbulb_outline,
                        size: 70,
                        color: Colors.blueAccent,
                      ),
                      Text(
                        'Lamp',
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                ),
              )),
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.air,
                        size: 70,
                        color: Colors.blueAccent,
                      ),
                      Text(
                        'Air',
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                ),
              )),
          Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.alarm,
                        size: 70,
                        color: Colors.blueAccent,
                      ),
                      Text(
                        'Alarm',
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
