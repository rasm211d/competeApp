import 'package:compete/application/game/game_bloc.dart';
import 'package:compete/injection.dart';
import 'package:compete/presentation/modules/scrollbehavior.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GamePage extends StatefulWidget {
  @override
  _GamePageState createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  int player1Score = 0;
  int player2Score = 0;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GameBloc, GameState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loading: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    'Your games',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Expanded(
                  child: ScrollConfiguration(
                    behavior: MyScrollBehavior(),
                    child: ListView.builder(
                      itemBuilder: (context, index) {
                        //if (state.games.length - 1 == index) {}
                        final game = state.games[index];
                        return Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                showDialog(
                                    context: context,
                                    builder: (c) => AlertDialog(
                                          title: Text(game.gameName),
                                          actions: [
                                            TextButton(
                                              onPressed: () {
                                                Navigator.pop(c);
                                              },
                                              child: Text(
                                                'Cancel',
                                                style: TextStyle(
                                                    color: Colors
                                                        .orangeAccent.shade100),
                                              ),
                                            ),
                                            TextButton(
                                              onPressed: () {
                                                context.read<GameBloc>().add(
                                                    GameEvent.delete(game));
                                                Navigator.pop(c);
                                              },
                                              child: Text(
                                                'Delete',
                                                style: TextStyle(
                                                    color: Colors.red),
                                              ),
                                            )
                                          ],
                                        ));
                              },
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                                height: 150,
                                width: double.maxFinite,
                                child: Card(
                                  elevation: 5,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Flexible(
                                        flex: 4,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            IconButton(
                                              icon: Icon(Icons.add),
                                              onPressed: () {
                                                context.read<GameBloc>().add(
                                                      GameEvent
                                                          .playerOneIncrement(
                                                              game),
                                                    );
                                              },
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      10, 0, 0, 0),
                                              child: Text(game.player1Name),
                                            ),
                                            IconButton(
                                              icon: Icon(Icons.remove),
                                              onPressed: () {
                                                context.read<GameBloc>().add(
                                                      GameEvent
                                                          .playerOneDecrement(
                                                              game),
                                                    );
                                              },
                                            ),
                                          ],
                                        ),
                                      ),
                                      // Flexible(
                                      //   fit: FlexFit.tight,
                                      //   flex: 2,
                                      //   child: Center(
                                      //       child: Text(game.player1Name)),
                                      // ),
                                      Flexible(
                                        flex: 4,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                  game.player1Score.toString(),
                                                  style:
                                                      TextStyle(fontSize: 30),
                                                ),
                                                Text(
                                                  '-',
                                                  style:
                                                      TextStyle(fontSize: 30),
                                                ),
                                                Text(
                                                  game.player2Score.toString(),
                                                  style:
                                                      TextStyle(fontSize: 30),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              game.gameName,
                                              style: TextStyle(fontSize: 20),
                                            ),
                                          ],
                                        ),
                                      ),
                                      // Flexible(
                                      //   fit: FlexFit.tight,
                                      //   flex: 2,
                                      //   child: Center(
                                      //       child: Text(game.player2Name)),
                                      // ),
                                      Flexible(
                                        flex: 4,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            IconButton(
                                              icon: Icon(Icons.add),
                                              onPressed: () {
                                                context.read<GameBloc>().add(
                                                      GameEvent
                                                          .playerTwoIncrement(
                                                              game),
                                                    );
                                              },
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      0, 0, 8, 0),
                                              child: Text(game.player2Name),
                                            ),
                                            IconButton(
                                              icon: Icon(Icons.remove),
                                              onPressed: () {
                                                context.read<GameBloc>().add(
                                                      GameEvent
                                                          .playerTwoDecrement(
                                                              game),
                                                    );
                                                ;
                                              },
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                      itemCount: state.games.length,
                    ),
                  ),
                ),
              ],
            );
          },
          loadFailure: (state) {
            return Container();
          },
        );
      },
    );
  }
}
