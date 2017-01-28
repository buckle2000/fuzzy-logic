math = require "math"

{
  and_: (x, y) ->
    x * y
  or_: (x, y) ->
    -x * y + x + y
  not_: (x) ->
    1 - x

  proximity_linear: (center, error_) ->
    assert error_ > 0
    (x) -> math.max(0, 1 - math.abs(x - center) / error_)

  proximity_normal: (mean, std) ->
    error("Not implemented.")

  proximity_sigmold: (center, multiple) ->
    assert multiple > 0
    (x) -> 2 / (1 + math.exp(math.abs(x - center) / multiple))
}