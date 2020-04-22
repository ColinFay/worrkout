
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
+ [ ] Bodyweight - Glute Bridge (16 x / each side) 

 <div align = 'center'><img src ='https://thumbs.gfycat.com/ConcernedPointedHornet-size_restricted.gif' width = '400px'> </img></div>

+ [ ] KettleBell - KettleBell Snatch (16 x / each side) 

 <div align = 'center'><img src ='https://www.sport-equipements.fr/wp-content/uploads/2018/04/goblet-snatch-kb.gif' width = '400px'> </img></div>

+ [ ] Bodyweight - Leg Lift (16 x) 

 <div align = 'center'><img src ='https://thumbs.gfycat.com/SickBrownIsabellinewheatear-max-1mb.gif' width = '400px'> </img></div>

+ [ ] Bodyweight - Glute Bridge (16 x / each side) 

 <div align = 'center'><img src ='https://thumbs.gfycat.com/ConcernedPointedHornet-size_restricted.gif' width = '400px'> </img></div>

+ [ ] KettleBell - KettleBell Snatch (16 x / each side) 

 <div align = 'center'><img src ='https://www.sport-equipements.fr/wp-content/uploads/2018/04/goblet-snatch-kb.gif' width = '400px'> </img></div>

+ [ ] Bodyweight - Leg Lift (16 x) 

 <div align = 'center'><img src ='https://thumbs.gfycat.com/SickBrownIsabellinewheatear-max-1mb.gif' width = '400px'> </img></div>
```

``` r
post_workout(
  generate_workout(12), 
  repo = "workouts", 
  owner = "ColinFay"
)
```

Please reuse these functions just for fun and recreational workouts.
