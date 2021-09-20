cd src

# restore the LivingDoc tool...
dotnet tool restore

# ...and build and test the code
dotnet build

cd SpecFlow.Calculator.Specs/bin/Debug/net5.0

dotnet livingdoc test-assembly SpecFlow.Calculator.Specs.dll -t TestExecution.json

# show the resulting report
open LivingDoc.html
