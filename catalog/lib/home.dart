import 'data.dart';
import 'sidebar.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // app bar
    final appBar = AppBar(
      elevation: .5,
      title: Text(
        'FiFa Fashion',
        style: TextStyle(
          fontFamily: 'Cursive',
          fontWeight: FontWeight.bold,
          fontSize: 24.0,
        ),
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.favorite),
          onPressed: () {},
        )
      ],
    );

    /// create fashion tile hero
    createTile(Fashion fashion) => Hero(
          tag: fashion.title,
          child: Material(
            elevation: 15.0,
            shadowColor: Colors.purple.shade900,
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'detail/${fashion.title}');
              },
              child: Image(
                image: AssetImage(fashion.image),
                fit: BoxFit.cover,
              ),
            ),
          ),
        );

    /// create fashion grid tiles
    final grid = CustomScrollView(
      primary: false,
      slivers: <Widget>[
        SliverPadding(
          padding: EdgeInsets.all(16.0),
          sliver: SliverGrid.count(
            childAspectRatio: 2 / 3,
            crossAxisCount: 3,
            mainAxisSpacing: 20.0,
            crossAxisSpacing: 20.0,
            children: fashions.map((fashion) => createTile(fashion)).toList(),
          ),
        )
      ],
    );

    return Scaffold(
      drawer: const SideBar(),
      backgroundColor: Theme.of(context).primaryColor,
      appBar: appBar,
      body: grid,
    );
  }
}
