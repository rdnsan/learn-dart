abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

class Data extends Cache<String> {
  @override
  getByKey(String key) {
    return key;
  }

  @override
  void setByKey(String key, value) {
    throw 'method not implement';
  }
}
