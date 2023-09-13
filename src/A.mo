import Cycles "mo:base/ExperimentalCycles";
import B "./B";

actor class A() {
    public shared func init(): async () {
        Cycles.add(1000_000_000_000);
        ignore await B.B();
    }
}