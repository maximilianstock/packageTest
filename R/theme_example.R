# COLOURS

EBRD_primary_colour <- '#100176'
EBRD_secondary_colour <- '#1d488f'
EBRD_accent_colour <- '#ca7c2c'
EBRD_pale_colour <- '#e6e8f2'

# GGPLOT THEME

theme_ebrd <-
  ggplot2::theme_classic() +
  ggplot2::theme(

    text = element_text(family = 'Palatino'),
    axis.title = element_text(face = 'bold', colour = EBRD_primary_colour),
    axis.text = element_text(colour = 'black'),

    axis.line.x.bottom = element_line(colour = EBRD_primary_colour),

    axis.ticks.y = element_blank(),
    axis.line.y.left = element_line(colour = EBRD_primary_colour),

    legend.title = element_text(face = 'bold', colour = EBRD_primary_colour),


    panel.background = element_rect(fill ='white'),
    panel.border = element_blank(),
    panel.grid.major = element_line(colour = EBRD_pale_colour),
  )
