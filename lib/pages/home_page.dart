import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Icon(
          Icons.play_circle,
          size: 30,
        ),
        title: Text(
          'Kauã',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Meta Semanal',
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Expanded(
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.red,
                        ),
                        onPressed: () {}, 
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.grey[800],
                        ),
                        onPressed: () {}, 
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  padding: EdgeInsets.all(25),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    border: BoxBorder.all(
                      color: Colors.red,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sua próxima aula',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        'Aula 10 - Dorsal, Bíceps e Antebraço, Abdômen, Isquiotibial e Glúteo - 8 Exercícios',
                        style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      SizedBox(
                        height: 60,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.red,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                          ),
                          onPressed: () {}, 
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.play_circle_filled,
                                size: 25,
                              ),
                              SizedBox(width: 5),
                              Text(
                                'Começar Treino!',
                                style: TextStyle(
                                  fontSize: 25,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Seu Progresso',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(25),
                  decoration: BoxDecoration(
                    border: BoxBorder.all(
                      color: Colors.grey,
                    ),
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Aula 10',
                        style: TextStyle(
                          color: Colors.red[800],
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Dorsal, Bíceps e Antebraço, Abdômen, Isquiotibial e Glúteo - 8 Exercícios',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Ciclo',
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Micro-Introdutório',
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Tem como objetivo possibilitar a iniciação gradual em relação a atividade física; Caracteriza-se por apresentar estimulos não muito forte, variando de 40 a 60% do volume ou intensidade de um possível máximo apresentado pelo aluno; DANTAS, Estelio H.M. A prática da preparação física. 4ª edição.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.red,
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
            icon: Icon(
              Icons.play_circle_fill,
            ),
            label: ''
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
              Icons.person_outlined,
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