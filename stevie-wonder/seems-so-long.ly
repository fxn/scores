\version "2.16.1"

\include "../shared/common.ly"

\header {
  title    = "Seems So Long"
  composer = "Stevie Wonder"
  tagline  = "(Approximate transcription by Xavier Noria)"
}

melody = \relative c'' {
  \clef treble
  \key af \major
  \time 4/4
  % \tempo 4 = 62


  % --- Introduction -----------------------------------------------------------

  % 1 ~ 0:00
  R1*6 |

  % 2 ~ 0:29
  r4 r8 \times 2/3 { c16 af af ~ } af16 f af bf f4 
}

\score {
  \new Staff \melody
}
