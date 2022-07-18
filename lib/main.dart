import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class PacmanGame extends FlameGame with KeyboardHandler, HasCollisionDetection {

}

void main() {
  runApp(const GameWidget(game: PacmanGame(), ));
}