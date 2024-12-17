import 'package:mojo/mojo.dart';

class UserCard extends StatelessWidget {
  final String userName;

  UserCard({required this.userName});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(userName),
      ),
    );
  }
}
