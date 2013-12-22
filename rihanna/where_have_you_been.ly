\version "2.16.2"

\include "../shared/common.ly"

\header {
  title    = "Where Have You Been"
  composer = "Rihanna"
  tagline  = "(Approximate transcription in E♭ by Xavier Noria)"
}

melody = \relative c'' {
  \clef treble
  \key a \minor
  \time 4/4
  %\tempo 4 = 64

  \repeat volta 3 {
    c8 b16 a16( a8) g8 a4 c4 |
    \mark \markup {"3x"}
    c8 b16 a16( a8) g8 a2 |
  }
  \repeat percent 2 { c8 b16 a16( a8) g8 a2 | } \bar "||" \break

  r1 |
  d8 e8 f8 f8( f8) e8( e4) |
  r2 r4 r8 d8 |
  d8 e8 f8 f8( f8) e8( e8) c8( | \break

  a2) r4 a8 a8 |
  d8 e8 f8 f8( f4) e4 |
  r1 |
  e8 f8 e8 e8( e8) c8( c8) g'8( | \break

  a1)( |
  a1) |
  r2 r4 r8 f8( |
  f2)( f8) g8 f4 | \break

  e1( |
  e2) r2 |
  r1 |
  r1 \bar "||" \break

  g8( a8)( a4)( a2) |
  g2 a8( g16 f16 e8) e8( |
  e2) r2 |
  e2 c4( c8) e8 | \break

  f8 e8( e2) r4 |
  e2 c4( c8) e8 |
  f8 e8 r8 e8 f8 e8 r8 e8 |
  f8 e8 r8 e8 f8 e8 r4 \bar "||" \break

  \repeat volta 4 { e8 e8( e8) e8 f8 f8( f8) g8 }
  \alternative {
    { e8 e8( e8) e8 e8 e8( e8) e8 | }
    { e4 r4 r2 | }
  }
  \bar "||" \break

  R1*8 \bar "||" \break
}

\score {
  { \melody }
}
