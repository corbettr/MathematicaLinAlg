# Mathematica Notebooks for Linear Algebra
This is an assorted collection of Wolfram Mathematica notebooks that I've used when teaching Linear Algebra.  Each notebook has also been printed as a .pdf file.

- **Introduction to Mathematica** 
	- [MathematicaNotes.nb](MathematicaNotes.nb) ([pdf](pdf_printouts/MathematicaNotes.pdf)) is a self-contained document designed to get students with *no prior exposure* to Mathematica to the point where they can comfortably perform matrix calculations.  It then goes further and introduces ways to graph vectors and use the Manipulate function.  This document is essentially version 2 of the following three notebooks combined: 
[LinAlg1.nb](LinAlg1.nb) ([pdf](pdf_printouts/LinAlg1.pdf)), 
[LinAlg2.nb](LinAlg2.nb) ([pdf](pdf_printouts/LinAlg2.pdf)),
[LinAlg3.nb](LinAlg3.nb) ([pdf](pdf_printouts/LinAlg3.pdf)).

	- [TableFunction.nb](TableFunction.nb) ([pdf](pdf_printouts/TableFunction.pdf)) introdues the Table function. It is basically the next part of the above introductory notes.

	- [ListPLotExamples.nb](ListPLotExamples.nb) ([pdf](pdf_printouts/ListPLotExamples.pdf)) shows how to use ListPlot for discrete data sets. It includes some tricks with Manipulate sliders that allow one to better visualize matrix exponentiation.

- **Problems explored with Mathematica** 
	- [MarkovChainHW.nb](MarkovChainHW.nb) ([pdf](pdf_printouts/MarkovChainHW.pdf)) uses Manipulate to investigate the behavior of a Markov process.

	- [MixingProblem.nb](MixingProblem.nb) ([pdf](pdf_printouts/MixingProblem.pdf)) considers a mixture problem involving a liquid solution flowing between three tanks.  It uses Manipulate to investigate how the system changes as the flow rates and initial concentrations change.

	- [LeastSquares.nb](LeastSquares.nb) ([pdf](pdf_printouts/LeastSquares.pdf))
 and [LeastSquaresHW.nb](LeastSquaresHW.nb) ([pdf](pdf_printouts/LeastSquaresHW.pdf)) – Least squares approximations using actual matrix algebra, Fit, and LeastSquares.


- **Other:**  [SymbolicRR.nb](SymbolicRR.nb) ([pdf](pdf_printouts/SymbolicRR.pdf)) contains a function that makes row reduction more compatible with symbolic algebra. In the ordinary RowReduce, Mathematica implicitlys assume all expressions involving variables are invertible, and SymbolicRR allows you to prevent this.

