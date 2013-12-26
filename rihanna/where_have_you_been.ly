\version "2.16.2"

\include "../shared/common.ly"

phraseA = { c8 b16 a16 ~ a8 g8 a2 }

\header {
  title    = "Where Have You Been"
  composer = "Rihanna"
  tagline  = "(Approximate transcription in E♭ by Xavier Noria)"
}

melody = \relative c'' {
  \clef treble
  \key a \minor
  \time 4/4
  \tempo 4 = 124

  \repeat volta 3 {
    c8 b16 a16 ~ a8 g8 a4 c4 | \noBreak
    \phraseA | \noBreak
    \mark \markup {"3x"}
  }
  \phraseA | \noBreak
  \phraseA | \bar "||" \break

  r1 |
  d8 e8 f8 f8 ~ f8( e8) ~ e4 |
  r2 r4 r8 d8 |
  d8 e8 f8 f8 ~ f8 e8 ~ e8 c8( | \break

  a2) r4 c8 c8 |
  d8 e8 f8 f8 ~ f4 e4 |
  r1 |
  e8 f8( e8) e8 ~ e8 c8 ~ c8 g'8( | \break

  a1) ~ |
  a1 |
  r2 r4 r8 f8 ~ |
  f2 ~ f8 g8 f4 | \break

  e1 ~ |
  e2 r2 |
  r1 |
  r1 \bar "||" \break

  g8( a8) ~ a4 ~ a2 |
  g2 a8( g16 f16 e8) e8 ~ |
  e2 r2 |
  e2 c4 ~ c8 e8 | \break

  f8 e8 ~ e2 r4 |
  e2 c4 ~ c8 e8 |
  f8 e8 r8 e8 f8 e8 r8 e8 |
  f8 e8 r8 e8 f8 e8 r4 \bar "||" \break

  \repeat volta 4 { e8 e8 ~ e8 e8 f8 f8 ~ f8 g8 }
  \alternative {
    { e8 e8 ~ e8 e8 e8 e8 ~ e8 e8 | }
    { e4 r4 r2 | }
  }
  \bar "||" \break

  R1*8 \bar "||" \break
  
  % ----------------------------------------------------------------------------
  
  \repeat volta 3 {
    c8 b16 a16 ~ a8 g8 a4 c4 | \noBreak
    \phraseA | \noBreak
    \mark \markup {"3x"}
  }
  \phraseA | \noBreak
  c8 b16 a16 ~ a8 g8 a4 d8 e8 ~ | \bar "||" \break

  e8 d8 r4 r2 |
  d8 e8 f8 f8 ~ f8( e8) ~ e4 |
  r2 r4 r8 d8 |
  d8 e8 f8 f8 ~ f8 e8 ~ e8 c8( | \break

  a2) r4 c8 c8 |
  d8 e8 f8 f8 ~ f4 e4 |
  r1 |
  e8 f8( e8) e8 ~ e8 c8 ~ c8 g'8( | \break

  a1) ~ |
  a1 |
  r2 r4 r8 f8 ~ |
  f2 ~ f8 g8 f4 | \break

  e1 ~ |
  e2 r2 |
  r1 |
  r1 \bar "||" \break

  g8( a8) ~ a4 ~ a2 |
  g2 a8( g16 f16 e8) e8 ~ |
  e2 r2 |
  e2 c4 ~ c8 e8 | \break

  f8 e8 ~ e2 r4 |
  e2 c4 ~ c8 e8 |
  f8 e8 r8 e8 f8 e8 r8 e8 |
  f8 e8 r8 e8 f8 e8 r4 \bar "||" \break

  \repeat volta 4 {
    e8 e8 ~ e8 e8 f8 f8 ~ f8 g8 |
    e8 e8 ~ e8 e8 e8 e8 ~ e8 e8 |
    \mark \markup {"4x"} 
  }
  R1*4 \break
  
  R1 |
  R1 |
  a8 a8 ~ a8 a8 b8 b8 ~ b8 c8
  a8 a8 ~ a8 a8 a8 a8 ~ a8 a8 \break
  
  \once \override MultiMeasureRest #'minimum-length = #69
  R1*7 |
  r2 r4 r8 g8( | \break

  a4) r2 r8 g8( |
  a8) a8 ~ a8 a8 ~ a8 g8 ~ g8 a8 ~ |
  a8 g8 ~ g8 e8 ~ e2 |
  r2 e8( e16 d16) c8 e8( | \break

  f8 e8) ~ e4 ~ e2 |
  r2 e8( d8) c8 e8( |
  f8 e8) ~ e2 c8 e8 ~ |
  e8 d8 e8 d8 e8 d8 c8 c8 | \break

  a1 |
  r2 d2 |
  e4 d16( e16 d16 c16) a2 |
  r2 c4 ~ c8 d8 | \break

  e8 e8 ~ e8 e16( d16 c2) |
  a2 r8. c16( b8) a16( b16) ~ |
  b2 r8. c16( b8) a8 ~ |
  a2 r2 | \bar "||" \break

  \repeat volta 3 {
    c8 b16 a16 ~ a8 g8 a4 c4
    \phraseA |
    \mark \markup {"3x"}
  }
  \phraseA
  \phraseA \bar "|."
}

\score {
  { \melody }
}
