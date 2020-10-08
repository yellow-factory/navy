Type typeOf<T>() => T;

typedef ActionOf1<T> = void Function(T t);
typedef ActionOf2<T1, T2> = void Function(T1 t1, T2 t2);
typedef ActionOf3<T1, T2, T3> = void Function(T1 t1, T2 t2, T3 t3);

typedef PredicateOf0 = bool Function();
typedef PredicateOf1<T> = bool Function(T t);
typedef PredicateOf2<T1, T2> = bool Function(T1 t1, T2 t2);
typedef PredicateOf3<T1, T2, T3> = bool Function(T1 t1, T2 t2, T3 t3);

typedef FunctionOf0<R> = R Function();
typedef FunctionOf1<T, R> = R Function(T t);
typedef FunctionOf2<T1, T2, R> = R Function(T1 t1, T2 t2);
typedef FunctionOf3<T1, T2, T3, R> = R Function(T1 t1, T2 t2, T3 t3);

//To be able to pass a primitive type as reference to a function
class PrimitiveWrapper<T> {
  T value;
  PrimitiveWrapper(this.value);
}
