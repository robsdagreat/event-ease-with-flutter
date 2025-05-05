class Event {
  final String id;
  final String title;
  final String description;
  final DateTime date;
  final String imageUrl;
  final String organizer;
  final int expectedAttendees;

  Event({
    required this.id,
    required this.title,
    required this.description,
    required this.date,
    required this.imageUrl,
    required this.organizer,
    required this.expectedAttendees,
  });
}