class IngredientsModel {
  String name;
  String amount;
  String unit;

  IngredientsModel({
    required this.name,
    required this.amount,
    required this.unit,
  });

  IngredientsModel.fromMap(Map<String, dynamic> map) {
    name = map['name'];
    amount = map['amount'];
    unit = map['unit'];
  }

  Map<String, dynamic> toMap() {
    return {'name': name, 'amount': amount, 'unit': unit};
  }
}
