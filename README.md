# Hello World from Elixir

[![GitHub Workflow Status](https://img.shields.io/github/workflow/status/kwchang0831/hello-world-elixir/CI?style=flat-square&label=Action:%20CI&logo=Github)](https://github.com/kwchang0831/hello-world-elixir/actions/workflows/ci.yml)
[![GitHub License](https://img.shields.io/github/license/kwchang0831/hello-world-elixir?style=flat-square)](https://github.com/kwchang0831/hello-world-elixir/blob/main/LICENSE)

Program written in Elixir that prints out "Hello World from Elixir".  

This is my first project in Elixir as I started learning it in 2022.  

## Run

```shell
mix do deps.get, deps.compile  
mix run
```

## Expected Output

```shell
> mix run
Hello World from Elixir.

>
```

## Test

```shell
mix format --check-formatted
mix credo --strict
mix test
mix dialyzer
```
