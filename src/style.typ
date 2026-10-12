// # Style. Estilo.

#let kept_colors = state("kept_colors_ckfeuqqjvyhl4nbg7ih9jfef", (:))

#let get_color_for_updating_kept_colors(key, value) = {
  if type(value) != color and value != none {
    panic("The parameter colors." + key + " must be of type color or none.")
  }
  value
}

#let get_colors_for_updating_kept_colors(colors) = {
  let colors_for_updating_kept_colors = (:)

  colors_for_updating_kept_colors.primary = get_color_for_updating_kept_colors("primary", colors.at(
    "primary",
    default: color.hsl(213.33deg, 29.03%, 40%),
  ))

  colors_for_updating_kept_colors.secondary = get_color_for_updating_kept_colors("secondary", colors.at(
    "secondary",
    default: color.hsl(35deg, 90%, 97.5%),
  ))

  colors_for_updating_kept_colors.dark = get_color_for_updating_kept_colors("dark", colors.at(
    "dark",
    default: color.hsl(213.33deg, 29.03%, 25%),
  ))

  return colors_for_updating_kept_colors
}
