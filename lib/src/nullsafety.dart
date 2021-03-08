import '../navy.dart';

//ActionOf

void ifNotNullActionOf0(ActionOf0? f) {
  if (f == null) return;
  f();
}

void ifNotNullActionOf1<T1>(T1? t1, ActionOf1<T1> f) {
  if (t1 == null) return;
  f(t1);
}

void ifNotNullActionOf2<T1, T2>(T1? t1, T2? t2, ActionOf2<T1, T2> f) {
  if (t1 == null) return;
  if (t2 == null) return;
  f(t1, t2);
}

void ifNotNullActionOf3<T1, T2, T3>(T1? t1, T2? t2, T3? t3, ActionOf3<T1, T2, T3> f) {
  if (t1 == null) return;
  if (t2 == null) return;
  if (t3 == null) return;
  f(t1, t2, t3);
}

//PredicateOf

bool ifNotNullPredicateOf0(PredicateOf0? predicate, [bool defaultResult = false]) {
  if (predicate == null) return defaultResult;
  return predicate();
}

bool ifNotNullPredicateOf1<T1>(
  T1? t1,
  PredicateOf1<T1> f, [
  bool defaultResult = false,
]) {
  if (t1 == null) return defaultResult;
  return f(t1);
}

bool ifNotNullPredicateOf2<T1, T2>(
  T1? t1,
  T2? t2,
  PredicateOf2<T1, T2> f, [
  bool defaultResult = false,
]) {
  if (t1 == null) return defaultResult;
  if (t2 == null) return defaultResult;
  return f(t1, t2);
}

bool ifNotNullPredicateOf3<T1, T2, T3>(
  T1? t1,
  T2? t2,
  T3? t3,
  PredicateOf3<T1, T2, T3> f, [
  bool defaultResult = false,
]) {
  if (t1 == null) return defaultResult;
  if (t2 == null) return defaultResult;
  if (t3 == null) return defaultResult;
  return f(t1, t2, t3);
}

//FunctionOf

R ifNotNullFunctionOf0<R>(FunctionOf0<R>? f, R defaultResult) {
  if (f == null) return defaultResult;
  return f();
}

R ifNotNullFunctionOf1<T1, R>(T1? t1, FunctionOf1<T1, R> f, R defaultResult) {
  if (t1 == null) return defaultResult;
  return f(t1);
}

R ifNotNullFunctionOf2<T1, T2, R>(T1? t1, T2? t2, FunctionOf2<T1, T2, R> f, R defaultResult) {
  if (t1 == null) return defaultResult;
  if (t2 == null) return defaultResult;
  return f(t1, t2);
}

R ifNotNullFunctionOf3<T1, T2, T3, R>(
    T1? t1, T2? t2, T3? t3, FunctionOf3<T1, T2, T3, R> f, R defaultResult) {
  if (t1 == null) return defaultResult;
  if (t2 == null) return defaultResult;
  if (t3 == null) return defaultResult;
  return f(t1, t2, t3);
}
