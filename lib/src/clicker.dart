enum Type { paper, wood, cessna }

class Clicker {
  Type _type;
  int _state = 0;
  int _max_state;
  int x, y, width, height;

  // Single line Methods
  getState() => _state;
  getMaxState() => _max_state;
  incrementState() => ++_state;
  resetState() {
    _state = 0;
    return _state;
  }

  getImgUrl() {
    String url = 'assets/sprites/';
    switch (_type) {
      case Type.paper:
        url += 'paper/pa';
        break;
      case Type.wood:
        url += 'paper/wood';
        break;
      case Type.cessna:
        url += 'cessna/cessna';
        break;
    }
    url += (_state + 1).toString() + '.png';
    return url;
  }

  setMaxState() {
    switch (_type) {
      case Type.paper:
        _max_state = 4;
        break;
      case Type.wood:
        _max_state = 6;
        break;
      case Type.cessna:
        _max_state = 9;
        break;
    }
  }

  Clicker(this._type, this.x, this.y, this.height, this.width) {
    setMaxState();
  }
}
