import 'package:flutter/material.dart';
import 'package:gymnamic_clone/utils/advancements_tile.dart';
import 'package:gymnamic_clone/utils/ciclos_tile.dart';

class HomeContent extends StatefulWidget {
  const HomeContent({super.key});

  @override
  State<HomeContent> createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
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
                    color: const Color.fromARGB(255, 216, 83, 60),
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
                          backgroundColor: const Color.fromARGB(255, 216, 83, 60),
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
                      color: const Color.fromARGB(255, 216, 83, 60),
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sua próxima aula',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 216, 83, 60),
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
                            backgroundColor: const Color.fromARGB(255, 216, 83, 60),
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
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
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
                    color: const Color.fromARGB(255, 216, 83, 60),
                    fontSize: 22,
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
                      SizedBox(height: 20),
                      Text(
                        '9/12 aulas',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 216, 83, 60),
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(height: 2),
                      LinearProgressIndicator(
                        value: 9 / 12,
                        backgroundColor: Colors.white,
                        valueColor: AlwaysStoppedAnimation<Color>(const Color.fromARGB(255, 216, 83, 60)),
                        minHeight: 10,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      SizedBox(height: 15),
                      Text(
                        'Ciclos',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 216, 83, 60),
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CiclosTile(
                              isDone: true, 
                              number: 01,
                            ),
                            CiclosTile(
                              isDone: false, 
                              number: 02,
                            ),
                            CiclosTile(
                              isDone: false, 
                              number: 03,
                            ),
                            CiclosTile(
                              isDone: false, 
                              number: 04,
                            ),
                            CiclosTile(
                              isDone: false, 
                              number: 05,
                            ),
                            CiclosTile(
                              isDone: false, 
                              number: 06,
                            ),
                            CiclosTile(
                              isDone: false, 
                              number: 07,
                            ),
                            CiclosTile(
                              isDone: false, 
                              number: 08,
                            ),
                            CiclosTile(
                              isDone: false, 
                              number: 09,
                            ),
                            CiclosTile(
                              isDone: false, 
                              number: 10,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 70),
                Text(
                  'Minhas Conquistas',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 216, 83, 60),
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(25),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    border: BoxBorder.all(
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: AdvancementsTile(),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: AdvancementsTile(),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: AdvancementsTile(),
                      ),
                      SizedBox(height: 40),
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.transparent,
                        ),
                        onPressed: () {}, 
                        child: Text(
                          'Ver todas as conquistas',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 216, 83, 60),
                            fontSize: 19,
                            decoration: TextDecoration.underline,
                            decorationColor: const Color.fromARGB(255, 216, 83, 60),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 60),
              ],
            ),
          ),
        ),
      ),
    );
  }
}