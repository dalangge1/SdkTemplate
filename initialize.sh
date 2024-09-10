dotnet tool install --global autosdk.cli --prerelease

oag init \
  SolutionName \
  SomeApi \
  https://raw.githubusercontent.com/api/openapi.json \
  CompanyName \
  --output .
