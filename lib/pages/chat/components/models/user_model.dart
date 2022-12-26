class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.isOnline,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'UM message 1',
  imageUrl: 'assets/images/um-logo2.png',
  isOnline: true,
);

// USERS
final User ironMan = User(
  id: 1,
  name: 'UM message 2',
  imageUrl: 'assets/images/um-logo2.png',
  isOnline: true,
);
final User captainAmerica = User(
  id: 2,
  name: 'UM message 3',
  imageUrl: 'assets/images/um-logo2.png',
  isOnline: true,
);
final User hulk = User(
  id: 3,
  name: 'UM message 4',
  imageUrl: 'assets/images/um-logo2.png',
  isOnline: false,
);
final User scarletWitch = User(
  id: 4,
  name: 'UM message 5',
  imageUrl: 'assets/images/um-logo2.png',
  isOnline: false,
);
final User spiderMan = User(
  id: 5,
  name: 'UM message 6',
  imageUrl: 'assets/images/um-logo2.png',
  isOnline: true,
);
final User blackWindow = User(
  id: 6,
  name: 'UM message 7',
  imageUrl: 'assets/images/um-logo2.png',
  isOnline: false,
);
final User thor = User(
  id: 7,
  name: 'UM message 9',
  imageUrl: 'assets/images/um-logo2.png',
  isOnline: false,
);
final User captainMarvel = User(
  id: 8,
  name: 'UM message 1',
  imageUrl: 'assets/images/um-logo2.png',
  isOnline: false,
);
