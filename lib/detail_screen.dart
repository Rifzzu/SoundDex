import 'package:flutter/material.dart';
import 'device_info.dart';

class DetailScreen extends StatelessWidget {
  final DeviceInfo info;

  const DetailScreen({Key? key, required this.info}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return TabBarExample(info: info);
      },
    );
  }
}

class TabBarExample extends StatefulWidget {
  final DeviceInfo info;

  const TabBarExample({Key? key, required this.info}) : super(key: key);

  @override
  State<TabBarExample> createState() => _TabBarExampleState();
}

class _TabBarExampleState extends State<TabBarExample>
    with TickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        actions: [
          const FavoriteButton(),
          IconButton(
            icon: const Icon(
              Icons.more_vert,
            ),
            onPressed: () {},
          ),
        ],
        bottom: TabBar(
          controller: _tabController,
          tabs: const <Widget>[
            Tab(
              text: 'Summarize',
              icon: Icon(Icons.summarize),
            ),
            Tab(
              text: 'Specification',
              icon: Icon(Icons.settings),
            ),
            Tab(
              text: 'Photo Libary',
              icon: Icon(Icons.photo_library),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Image.asset(widget.info.imageAsset),
                Container(
                  margin: const EdgeInsets.only(top: 16.0),
                  child: Text(
                    widget.info.name,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          const Icon(Icons.style),
                          const SizedBox(height: 8.0),
                          Text(widget.info.brand),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          const Icon(Icons.monetization_on),
                          const SizedBox(height: 8.0),
                          Text(widget.info.price),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          const Icon(Icons.headphones),
                          const SizedBox(height: 8.0),
                          Text(widget.info.type),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    widget.info.description,
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                widget.info.specification,
                style: const TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Image.asset(widget.info.imageAsset),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
