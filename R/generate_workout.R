#' Generate workout
#'
#' @param n_workout Total number of workout (2 cycles)
#' @param complexity The complexity of the exercises
#' @param workout Workout database object
#' @param inside_only Keep only inside friendly activities
#'
#' @export
generate_workout <- function(
  n_workout,
  complexity = 1,
  workout = wk,
  inside_only = TRUE
){

  # We want `n_workout`, which is 2 cycles of exercises
  if (inside_only){
    workout <- workout[
      workout$inside ,
    ]
  }

  wk <- workout[
    sample(
      1:nrow(workout),
      floor(n_workout / 2)
      ),
  ]
  wk <- rbind(wk, wk)

  # If we want to get more difficulty
  wk$complexity <- wk$complexity * complexity

  # Generate the output
  body <- sprintf(
    "+ [ ] %s - %s (%s %s) \n\n <div align = 'center'><img src ='%s' width = '400px'> </img></div>",
    wk$type,
    wk$description,
    wk$val,
    wk$unit,
    wk$pics
  )
  paste0(body, collapse = "\n\n")
}
