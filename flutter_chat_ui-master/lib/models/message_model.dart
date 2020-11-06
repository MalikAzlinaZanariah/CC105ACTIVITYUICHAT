import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);

// USERS
final User hero = User(
  id: 1,
  name: 'Hero',
  imageUrl: 'assets/images/hero.jpg',
);
final User kyla = User(
  id: 2,
  name: 'Kyla',
  imageUrl: 'assets/images/Kyla.jpg',
);
final User jojen = User(
  id: 3,
  name: 'Jojen',
  imageUrl: 'assets/images/Jojen.jpg',
);
final User ceed = User(
  id: 4,
  name: 'Ceed',
  imageUrl: 'assets/images/Ceed.jpg',
);
final User dazai = User(
  id: 5,
  name: 'Dazai',
  imageUrl: 'assets/images/dazai.jpg',
);
final User es = User(
  id: 6,
  name: 'Es',
  imageUrl: 'assets/images/Es.jpg',
);
final User nakajima = User(
  id: 7,
  name: 'Nakajima',
  imageUrl: 'assets/images/byakuya.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [dazai, es, kyla, jojen, ceed];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: ceed,
    time: '5:30 PM',
    text: 'chinese drama hawt',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jojen,
    time: '4:30 PM',
    text: 'Isekai Shojo Webtoon Recommendation',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: kyla,
    time: '3:30 PM',
    text: 'HAHAHAHAHAHA',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: es,
    time: '2:30 PM',
    text: 'Sky is blue so is my hair',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: nakajima,
    time: '1:30 PM',
    text: 'The mind may err, but never the blood',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: dazai,
    time: '12:30 PM',
    text: 'Real thought takes courage takes courage more than intelligence' ,
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: hero,
    time: '11:30 AM',
    text: 'I found some relics today',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: dazai,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: dazai,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: dazai,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: dazai,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
