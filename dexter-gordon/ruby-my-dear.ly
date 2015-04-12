\version "2.18.2"

\include "../shared/LilyJAZZ.ily"
\include "../shared/common.ly"

\paper {
  #(define fonts
    (set-global-fonts
      #:music "lilyjazz"
      #:brace "lilyjazz"
      #:roman "LilyJAZZText"
      #:sans "LilyJAZZChord"
      #:factor (/ staff-height pt 20)
  ))
}

\header {
  title    = "Ruby, My Dear"
  subtitle = "(As played by Dexter Gordon)"
  composer = "Thelonious Monk"
  instrument = "Alto Saxophone"
  tagline  = "(For E♭ instruments.)"
}

melody = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4
  \tempo 4 = 46

  r4 \acciaccatura d8 e4 \acciaccatura c8 d4. af8 |
  g8 g8 ~ g4 ~ g8 a16 g16 a8 g8 | \break
  r4 \acciaccatura e'8 fs4 e8 e8 ~ e8 bf8 |
  a8 a8 ~ \times 2/3 { a8 fs8 e8 } \times 2/3 { d8 cs8 d8 ~ } d4 | \break
}

\score { \melody }
