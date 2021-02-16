import 'package:flutter/material.dart';
import 'package:flutter_list_demo/model/item_mode.dart';

class ItemWidget extends StatelessWidget {
  final ItmeModel itmeModel;
  ItemWidget({Key key, this.itmeModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 16,
      ),
      child: Row(
        children: [
          Image.network(
            itmeModel.imgUrl,
            height: 100,
            width: 100,
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  itmeModel.title,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  itmeModel.description,
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  '\$ ${itmeModel.price}',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Text(
            '${itmeModel.qunatity} X',
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey,
            ),
          )
        ],
      ),
    );
  }
}
