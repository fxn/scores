\version "2.16.1"

\header {
  title = "You And I"
  subtitle = "(Basic melody, improvise adornments)"
  composer = "Stevie Wonder"
}

melody = \relative c'' {
  \clef treble
  \key f \major
  \time 4/4

  r8 a8 ~ \times 2/3 { a c, d ~ } d2 ~ |
  d8 des16 f ~ f8 c' bes f ~ \times 2/3 { f g a ~ } |
  a4 ~ a8. c,16 d2 ~ |
}

\score {
  \new Staff \melody
}