class PaperPlane {
  int _state = 0;
  getState() => _state;
  incrementState() {
    if (_state < 4)
      return ++_state;
    return _state = 0;
  }
  getStateName() {
    return "pa" + (_state + 1).toString();
  }

  PaperPlane();
}