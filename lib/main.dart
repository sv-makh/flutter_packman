import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flame/input.dart';
import 'package:flutter/material.dart';

class Background extends Component {}

class Player extends Component {

}

class PacmanGame extends FlameGame with KeyboardEvents, HasCollisionDetection {
  @override
  Future<void>? onLoad() async {
    this.add(
        FpsTextComponent(position: Vector2(50, 50), size: Vector2(128, 32)));
  }

}

void main() {
  runApp(GameWidget(
    game: PacmanGame(),
  ));
}
