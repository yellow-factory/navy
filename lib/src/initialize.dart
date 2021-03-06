import 'package:meta/meta.dart';

abstract class Initialized {
  bool get initialized;
}

abstract class OneTimeInitializable implements Initialized {
  bool _initialized = false;

  @protected
  Future<void> init();

  Future<void> initialize() async {
    if (_initialized) return;
    await init();
    _initialized = true;
  }

  @override
  bool get initialized => _initialized;
}

abstract class OneTimeInitializable1<T> implements Initialized {
  bool _initialized1 = false;

  @protected
  Future<void> init1(T t);

  Future<void> initialize1(T t) async {
    if (_initialized1) return;
    await init1(t);
    _initialized1 = true;
  }

  @override
  bool get initialized => _initialized1;
}

abstract class OneTimeInitializable2<T, U> implements Initialized {
  bool _initialized2 = false;

  @protected
  Future<void> init2(T t, U u);

  Future<void> initialize2(T t, U u) async {
    if (_initialized2) return;
    await init2(t, u);
    _initialized2 = true;
  }

  @override
  bool get initialized => _initialized2;
}

abstract class OneTimeInitializable3<T, U, V> implements Initialized {
  bool _initialized3 = false;

  @protected
  Future<void> init3(T t, U u, V v);

  Future<void> initialize3(T t, U u, V v) async {
    if (_initialized3) return;
    await init3(t, u, v);
    _initialized3 = true;
  }

  @override
  bool get initialized => _initialized3;
}
