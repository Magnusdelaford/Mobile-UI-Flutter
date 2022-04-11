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
        ],
      ),
    );
  }
}
