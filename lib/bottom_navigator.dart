import 'package:flutter/material.dart';
import './defaults/defaults.dart';
import './pages/drafts_page.dart';
import './pages/inbox_page.dart';
import './pages/sent_page.dart';
import './pages/starred_page.dart';
import './pages/trash_page.dart';



class BottomNavigation extends StatelessWidget {
  BottomNavigation({super.key});
   int index = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      elevation: 60,
      selectedItemColor: Defaults.bottomNavItemSelectedColor,
      unselectedItemColor: Defaults.bottomNavItemColor,
      onTap: (value) => changeIndex(context, value),
      backgroundColor: Colors.blue[100],
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Defaults.bottomNavItemIcon[0],
            ),
            label: Defaults.bottomNavItemText[0]),
        BottomNavigationBarItem(
            icon: Icon(
              Defaults.bottomNavItemIcon[1],
            ),
            label: Defaults.bottomNavItemText[1]),
        BottomNavigationBarItem(
            icon: Icon(
              Defaults.bottomNavItemIcon[2],
            ),
            label: Defaults.bottomNavItemText[2]),
        BottomNavigationBarItem(
            icon: Icon(
              Defaults.bottomNavItemIcon[3],
            ),
            label: Defaults.bottomNavItemText[3]),
        BottomNavigationBarItem(
            icon: Icon(
              Defaults.bottomNavItemIcon[4],
            ),
            label: Defaults.bottomNavItemText[4]),
      ],
    );
  }

}

changeIndex(BuildContext context, int index) {
  switch (index) {
    case 0:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const InboxPage()));
      break;
    case 1:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const StarredPage()));
      break;
    case 2:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const SentPage()));
      break;
    case 3:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const DraftsPage()));
      break;
    case 4:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const TrashPage()));
      break;
    default:
      Navigator.of(context).pop();
  }
}
