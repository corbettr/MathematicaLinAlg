(* ::Package:: *)

SymbolicRR[matrix_, symbols_:{}] := FixedPoint[ Function[mtrx, Simplify[
	RowReduce[mtrx, ZeroTest -> ( Apply[Or, Table[!FreeQ[#, symb], {symb, symbols}]]  || PossibleZeroQ[#]&)]]
	],matrix, 10]
