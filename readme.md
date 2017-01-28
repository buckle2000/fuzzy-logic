Please remember that this is only one implementation of fuzzy logic: probability.

Every fuzzy logic value is a number∈[0,1]

## Logic Operation
```
x_or_y  = fuzzy.or_(x, y)
x_and_y = fuzzy.and_(x, y)
not_x   = fuzzy.not_(x)
```

## Proximity Function

### fuzzy.proximity_linear(center, error_)
Example
`center = 3`
`error_ = 2`
![linear](https://cloud.githubusercontent.com/assets/10850402/22394926/150de93a-e569-11e6-8751-0173b66ef06a.PNG)

### fuzzy.proximity_sigmold(center, multiple)
A normalized and twisted version of [Signold function](https://en.wikipedia.org/wiki/Sigmoid_function)

Example
`center = 3`
`multiple = 1`
![sigmold](https://cloud.githubusercontent.com/assets/10850402/22394928/1a76faa6-e569-11e6-8510-aaa2ac067407.PNG)