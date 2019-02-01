import 'src/clicker.dart';
import 'dart:html';

class Planez {
  int _score = 0;
  int width;
  Clicker clicker;
  getScore() => _score;

  incrementState() {
    if (clicker.getState() < clicker.getMaxState())
      return clicker.incrementState();
    _score++;
    return clicker.resetState();
  }

  // No Args Constructor
  Planez(Element e) {
    width = e.clientWidth;
    clicker = Clicker(
        Type.paper,
        (width / 3 + 2 * width / 9).round(),
        (width / 5 + 2 * width / 9).round(),
        (2 * width / 9).round(),
        (2 * width / 9).round());
  }
}
