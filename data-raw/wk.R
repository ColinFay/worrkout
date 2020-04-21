## code to prepare `workoutdb` dataset goes here
wk <- readr::read_csv(here::here("data-raw/workout.csv"))
wk <- tidyr::drop_na(wk, 1:6)

usethis::use_data(wk)
