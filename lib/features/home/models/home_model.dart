class HomeModel {
  final String title;
  final String icon;
  final String details;

  HomeModel({
    required this.title,
    required this.icon,
    required this.details,
  });

  static List<HomeModel> fetchAll() => [];
}
