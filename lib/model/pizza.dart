const keyId = 'id';
const keyName = 'pizzaName';
const keyDescription = 'description';
const keyPrice = 'price';
const keyImage = 'imageUrl';
const keyCategory = 'category';

class Pizza {
  int? id;
  String? pizzaName;
  String? description;
  double? price;
  String? imageUrl;
  String? category;

  Pizza();

  Pizza.withValues({
    this.id,
    this.pizzaName,
    this.description,
    this.price,
    this.imageUrl,
    this.category,
  });

  Pizza.fromJson(Map<String, dynamic> json)
    : id = int.tryParse(json[keyId].toString()),
      pizzaName = json[keyName]?.toString(),
      description = json[keyDescription]?.toString(),
      price = double.tryParse(json[keyPrice].toString()),
      imageUrl = json[keyImage]?.toString(),
      category = json[keyCategory]?.toString();

  Map<String, dynamic> toJson() {
    return {
      keyId: id,
      keyName: pizzaName,
      keyDescription: description,
      keyPrice: price,
      keyImage: imageUrl,
      keyCategory: category,
    };
  }
}
