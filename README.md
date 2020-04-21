
<!-- README.md is generated from README.Rmd. Please edit that file -->

# worrkout

Generate and post workouts as a issue to a GitHub repo.

> Note: obviously I’m neither a profesional athlete (in case you haven’t
> met me before), nor a professional trainer, so in case this needs to
> be said, please use these for “fun” workout, and with care (and of
> course at your own risk).

``` r
library(worrkout)
cat(generate_workout(6))
#> + [ ] Bodyweight - Bicycle Crunch (16 x / each side) 
#> 
#>  <div align = 'center'><img src ='https://thumbs.gfycat.com/CheapMadeupLeafhopper-size_restricted.gif' width = '400px'> </img></div>
#> 
#> + [ ] Bodyweight - Push-Up (8 x) 
#> 
#>  <div align = 'center'><img src ='https://media.giphy.com/media/eK12uCsrAh4wmTXejp/giphy.gif' width = '400px'> </img></div>
#> 
#> + [ ] Bodyweight - Crawl Out to Pushup to mountain climber (8 x) 
#> 
#>  <div align = 'center'><img src ='https://thumbs.gfycat.com/IdenticalNervousBarb-small.gif' width = '400px'> </img></div>
#> 
#> + [ ] Bodyweight - Bicycle Crunch (16 x / each side) 
#> 
#>  <div align = 'center'><img src ='https://thumbs.gfycat.com/CheapMadeupLeafhopper-size_restricted.gif' width = '400px'> </img></div>
#> 
#> + [ ] Bodyweight - Push-Up (8 x) 
#> 
#>  <div align = 'center'><img src ='https://media.giphy.com/media/eK12uCsrAh4wmTXejp/giphy.gif' width = '400px'> </img></div>
#> 
#> + [ ] Bodyweight - Crawl Out to Pushup to mountain climber (8 x) 
#> 
#>  <div align = 'center'><img src ='https://thumbs.gfycat.com/IdenticalNervousBarb-small.gif' width = '400px'> </img></div>
```

``` r
post_workout(
  generate_workout(12), 
  repo = "workouts", 
  owner = "ColinFay"
)
```
