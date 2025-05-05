class Venue {
  final String id;
  final String name;
  final String location;
  final int capacity;
  final double price;
  final List<String> amenities;
  final String imageUrl;
  final List<String> suitableFor;

  Venue({
    required this.id,
    required this.name,
    required this.location,
    required this.capacity,
    required this.price,
    required this.amenities,
    required this.imageUrl,
    required this.suitableFor,
  });
}