class Bar {};

class Main {
  bar: Int;
  baz: Int <- 42;
  str: String <- "ABC";
  bo: Bool <- true;
  sum: Int <- (1 + 2 + 3);
  dif: Int <- 5 - 3;
  div: Int <- 20 / 5;
  prod: Int <- (5 * 3) + 2 - 1;
  neg: Int <- ~4;
  lt: Bool <- 5 < 3;
  leq: Bool <- 5 <= 5;
  eq: Bool <- 20 = 20;
  nt: Bool <- not true;
  yes: Bool <- not nt;
  voi: Bar;
  isv: Bool <- isvoid voi;
  bar: Bar <- new Bar;
  num: Int <- if 5 < 3 then 2 else 1 fi;
};

class Foo inherits Main {};