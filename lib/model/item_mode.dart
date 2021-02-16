class ItmeModel {
  final String imgUrl;
  final String title;
  final String description;
  final double price;
  final int qunatity;

  ItmeModel({
    this.imgUrl,
    this.title,
    this.description,
    this.price,
    this.qunatity,
  });
}

List<ItmeModel> foodItems = [
  ItmeModel(
    title: 'Creem Roll',
    description: 'A roll filled with cheese cream',
    price: 10,
    qunatity: 3,
    imgUrl:
        'https://upload.wikimedia.org/wikipedia/commons/f/f1/2ChocolateChipCookies.jpg',
  ),
  ItmeModel(
    title: 'Cinnmon Roll',
    description: 'A roll filled with cinnmon cream',
    price: 15,
    qunatity: 2,
    imgUrl:
        'https://upload.wikimedia.org/wikipedia/commons/f/f1/2ChocolateChipCookies.jpg',
  ),
  ItmeModel(
    title: 'Veg Roll',
    description: 'A different descriptin',
    price: 20,
    qunatity: 4,
    imgUrl:
        'https://upload.wikimedia.org/wikipedia/commons/f/f1/2ChocolateChipCookies.jpg',
  ),
];
