import 'package:flutter/material.dart';
import 'package:flutter_list_demo/model/item_mode.dart';
import 'package:flutter_list_demo/widgets/item_widget.dart';

class ItemScreen extends StatelessWidget {
  ItemScreen({Key key}) : super(key: key);

  final List<int> _listItem = [1, 2, 3, 4, 5];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade50,
      appBar: AppBar(
        title: Text('List demo'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ItemWidget(
            itmeModel: foodItems[index],
          );
        },
        itemCount: foodItems.length,
      ),
    );
  }
}
