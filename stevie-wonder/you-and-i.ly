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

  a4. c,8 d2 ~ |
  d8 des f c' bes f ~ \times 2/3 { f g a }
}

\score {
  \new Staff \melody
}