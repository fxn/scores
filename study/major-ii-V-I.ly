\version "2.18.0"

\include "../shared/LilyJAZZ.ily"
\include "../shared/common.ly"

\header {
  title = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "Major ii-V-I" }
  tagline = ""
}

melody = \relative c' {
  \jazzOn

  \clef treble
  \once \override Staff.TimeSignature #'stencil = ##f
  \time 4/4

  d^"C" f a c | g b d f | c, e g b \break

  g^"F" bf d f | c e g bf | f, a c e \break

  c^"B♭" ef g bf | f a c ef | bf, d f a | \break

  f,^"E♭" af c ef | bf d f af | ef, g bf d | \break

  bf^"A♭" df f af | ef g bf df | af, c ef g | \break

  ef,^"D♭" gf bf df | af c ef gf | df, f af c | \break

  gs^"F♯" b ds fs | cs es gs b | fs, as cs es | \break

  cs^"B" e gs b | fs as cs e | b, ds fs as | \break

  fs,^"E" a cs e | b ds fs a | e, gs b ds | \break

  b^"A" d fs a | e gs b d | a, cs e gs | \break

  e,^"D" g b d | a cs e g | d, fs a cs | \break

  a^"G" c e g | d fs a c | g, b d fs | \break
}

\score {
  { \melody }
}
