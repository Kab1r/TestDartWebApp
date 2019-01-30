class PaperPlane {
  int _state = 0;
  int _score = 0;
  getState() => _state;
  incrementState() {
    if (_state < 4)
      return ++_state;
    _score++;
    return _state = 0;
  }
  getStateName() {
    return "pa" + (_state + 1).toString();
  }
  getScore() {
    return _score;
  }

  PaperPlane();
}