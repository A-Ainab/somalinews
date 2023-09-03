import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title:
          'Madaxweyne Xasan Sheekh oo tagaya Maxaas si loo xoojiyo dagaalka ka dhanka ah Al-Shabaab',
      subtitle:
          'Warrarka inaga soo gaaraya degmada Maxaas ee Gobolka Hiiraan ayaa sheegaya in ay socoto qaban qaabada soo dhaweynta Madaxweynaha Soomaaliya Xasan Sheekh Maxamuud, oo maanta lagu wado in uu gaaro.',
      body:
          'Shalay waxa tagay Maxaas xubno ay kamid ahaayeen Wasiirka Batrooka ee Dawladda Federaalka Cabdirisaaq Cumar Maxamed, Xildhibaanno ka tirsan Barlamaanka Federaalka iyo Gudoomiyihii hore ee Gobolka Hiiraan Cali Jeyte Cismaan Gudoomiyaha degmada Maxaas Muumin Maxamed Xalane ayaa BBC-da u sheegay in tan iyo shalayba ay socotay u diyaargarowga soo dhaweynta Madaxweynaha ee degmada. Madaxweyne Xasan Sheekh ayaa dhawrkii todobaad ee ugu dambeeyay ku sugnaa degmada Dhuusamareeb ee xarunta maamulka Galmudug, halkaas oo uu kala socday hawgalka ciidanka ee la doonayo in Al-Shabaab looga saaro deegaannada ay maamulaan ee Galmudug.',
      author: 'Wariye Catoosh',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1206,
      imageUrl:
          'https://ichef.bbci.co.uk/live-experience/cps/624/cpsprodpb/vivo/live/images/2023/9/3/d25b7fdb-18fa-47dd-ab5e-1a1e73506246.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title:
          'Jamhuriya University of Science and Technology ',
      subtitle:
          'Just',
      body:
          'Jamhuriya University of Science & Technology (JUST) has the full accreditation of the Directorate of Higher Education and Culture of the Federal Government of Somalia.',
      author: 'Ainab',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://www.pngwing.com/en/free-png-hujet',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '3',
      title:
          'This is Somalia’s largest and most modern supermarket services provider. You can now get all groceries, Zope, Next to Hotel Shamow Wadajir District.',
      subtitle:
          'turpis',
      body:
          'Shopping is made cheap and easy: You can’t go wrong with Hayat Market is one of the popular stores where you can buy almost anything from the comfort of your home.  Hayat Market is famous for various deals and promotions and you can bet that there are always s new items daily that will make you go crazy!',
      author: 'Somali Magazine',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://images.unsplash.com/photo-1616832880334-b1004d9808da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1336&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '4',
      title: 'Bilicda caasimada somalia uu ziyaaday',
      subtitle:
          'Aliquam laoreet ante non diam suscipit accumsan. Sed vel consequat leo, non suscipit odio. Aliquam turpis',
      body:
          'Nullam sed augue a turpis bibendum cursus. Suspendisse potenti. Praesent mi ligula, mollis quis elit ac, eleifend vestibulum ex. Nullam quis sodales tellus. Integer feugiat dolor et nisi semper luctus. Nulla egestas nec augue facilisis pharetra. Sed ultricies nibh a odio aliquam, eu imperdiet purus aliquam. Donec id ante nec',
      author: 'Wariye Catoosh',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://images.unsplash.com/photo-1653587416464-8a99cc74d192?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=974&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 19)),
    ),
    Article(
      id: '5',
      title:
          'Donec lobortis lectus a iaculis rutrum. Vestibulum libero sit amet',
      subtitle:
          'Aliquam laoreet ante non diam suscipit accumsan. Sed vel consequat leo, non suscipit odio. Aliquam turpis',
      body:
          'Nullam sed augue a turpis bibendum cursus. Suspendisse potenti. Praesent mi ligula, mollis quis elit ac, eleifend vestibulum ex. Nullam quis sodales tellus. Integer feugiat dolor et nisi semper luctus. Nulla egestas nec augue facilisis pharetra. Sed ultricies nibh a odio aliquam, eu imperdiet purus aliquam. Donec id ante nec',
      author: 'Wariye Catoosh',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://images.unsplash.com/photo-1658330056737-0fd4bda0e4c1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1351&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        createdAt,
      ];
}
