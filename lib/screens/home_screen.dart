import 'package:mojo/mojo.dart';
import '../widgets/user_card.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome to Mojo App")),
      body: Column(
        children: [
          UserCard(userName: 'John Doe'),
          UserCard(userName: 'Jane Smith'),
        ],
      ),
    );
  }
}
