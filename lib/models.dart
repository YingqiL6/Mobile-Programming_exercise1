class Vegetable {
  final String name;
  final String imageUrl;
  final String description;
  final String longDescription;
  final double price;

  Vegetable({
    required this.name,
    required this.imageUrl,
    required this.description,
    required this.longDescription,
    required this.price,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Vegetable &&
              runtimeType == other.runtimeType &&
              name == other.name;

  @override
  int get hashCode => name.hashCode;
}