import 'package:flutter/material.dart';
import 'package:gymnamic_clone/pages/home_content.dart';
import 'package:gymnamic_clone/pages/treino_page.dart';
import 'package:gymnamic_clone/pages/explorar_page.dart';
import 'package:gymnamic_clone/pages/aerobico_page.dart';
import 'package:gymnamic_clone/pages/conta_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _selectedIndex = 0;

  final List<Widget> _pages = [
    const HomeContent(),
    const TreinoPage(),
    const ExplorarPage(),
    const AerobicoPage(),
    const ContaPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 216, 83, 60),
        leading: Image.asset('images/Gymnamic.png'),
        title: Text(
          'Kauã',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        backgroundColor: const Color.fromARGB(255, 216, 83, 60),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
            ),
            activeIcon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.fitness_center_outlined,
            ),
            activeIcon: Icon(
              Icons.fitness_center,
            ),
            label: 'Treino',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'images/Gymnamic.png',
              height: 40,
            ),
            label: 'Explorar'
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.directions_run_outlined,
            ),
            activeIcon: Icon(
              Icons.directions_run,
            ),
            label: 'Aeróbico',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
            ),
            activeIcon: Icon(
              Icons.person,
            ),
            label: 'Conta',
          ),
        ],
      ),
    );
  }
}