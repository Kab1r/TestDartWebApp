class PaperPlane {
  int _state = 0;
  int _score = 0;
  // Single line Methods
  getState() => _state;
  getScore() => _score;

  incrementState() {
    if (_state < 4)
      return ++_state;
    _score++;
    return _state = 0;
  }
  getImgUrl() {
    return 'assets/sprites/paper/pa'
      + (_state + 1).toString()
      + '.png';
  }
  // No Args Constructor
  PaperPlane();
}