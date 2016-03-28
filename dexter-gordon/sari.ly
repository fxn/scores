\version "2.19.39"

\include "../shared/common-jazz.ly"

\header {
  title    = "Sari"
  subtitle = "(As played by Dexter Gordon)"
  composer = "Thelonious Monk"
  instrument = "Alto Saxophone"
  tagline  = "Transcribed by Xavier Noria"
}

melody = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4
  \tempo 4 = 56

  \set Score.markFormatter = #format-mark-box-alphabet
  
  r2 e4 f4 | af1~ | af4 af gf af | ef1~ | \break
  ef2 r4 d4 | f1~ | f2.~ \times 2/3 { f8 ef8 f8 } | c2.. a16 df16 | \break
  c2 r4 bf4 | f'2. \times 2/3 { f8 bf8 af8 } | f8 f8~ f4 d4 ef4 | af2 r4 \times 2/3 { r8 b8 df8 }  | \break 
}

\score { \melody }
