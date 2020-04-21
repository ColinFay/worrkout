#' Post Workout as a GitHub issue
#'
#' @param owner Owner of the repo
#' @param repo Name of the repo
#' @param body Content of the Workout
#' @param title Title of the issue
#' @param assignee Issue assignee
#' @param ... other arguments that can be passed to `gh::gh()`
#'
#' @export
post_workout <- function(
  owner,
  repo,
  body = generate_workout(16),
  title = sprintf(
    "Workout - %s",
    Sys.Date()
  ),
  assignee = owner,
  ...
) {
  res <- gh::gh(
    "POST /repos/:owner/:repo/issues",
    owner = owner,
    repo = repo,
    title = title,
    assignee = assignee,
    body = body,
    ...
  )
  browseURL(res$html_url)
}
