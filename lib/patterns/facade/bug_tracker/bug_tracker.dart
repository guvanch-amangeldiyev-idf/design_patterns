class BugTracker {
  bool _active;
  BugTracker(
    this._active,
  );

  bool isActive() {
    return _active;
  }

  void startActive() {
    print("system is active");
    _active = true;
  }

  void finishActive() {
    print("system is not active");
    _active = false;
  }
}
