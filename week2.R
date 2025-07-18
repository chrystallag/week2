#' Launch the PM2.5 Air Quality App
#'
#' @details The app provides a city selector, a time series plot of PM2.5 levels,
#' and an interactive Leaflet map. Users can select cities from the sidebar or
#' interact with the map to update the plot.
#'
#' @return A Shiny app object is returned and launched in the default web browser.
#'
#' @examples
#' if (interactive()) {
#'   startApp()
#' }
#' @export
startApp <- function() {
  shinyApp(ui = ui, server = server)
}
