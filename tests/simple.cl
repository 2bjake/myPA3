class Bar {bar: Int;};
(*
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
  add: Int <- while baz < 43 loop baz <- baz + 1 pool;
  fun(asdf: Int): Int { 5 };
  fun2(): Int { 5 };
  fun3(asdf: Int, qwer: Bool): Int { 5 };
  val: Int <- case neg of a: Int => 2; esac;
  val2: Int <- case neg of a: Int => 2; b: Bool => 3; esac;
  blk: Int <- { dif; div; neg < sum; 2; };
  call: Int <- fun2();
  call2: Int <- self.fun(5);
  call3: Int <- self@Main.fun2();
  letval: Int <- let x: Int <- 22 in x;
  letval2: Int <- let x: Int <- 22, y: Bool in x;
    letval2: Int <- let x: Int <- 22, y: Bool, z: String in x;
};

class Foo inherits Main {};
*)

class LL {
  l: Int <- let x: Int in let y: Int in x;
};