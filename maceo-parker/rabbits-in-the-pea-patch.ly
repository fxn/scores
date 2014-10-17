\version "2.18.0"

\include "../shared/common.ly"

\header {
  title    = "Rabbits In The Pea Patch"
  composer = "Maceo Parker"
  tagline  = "(Approximate transcription in E♭ by Xavier Noria.)"
}

harmony = \chordmode {
  R1*4 | a1*32:7.9+
  R1*8 | b1*32:m6
}

solo = \relative c''' {
  \clef treble
  \time 2/2

  r1 | r1 | r1 | a8-> g8-^ r8 e8 \times 2/3 { ef8 d8 c8 } a8-^ r8 \bar "||" \break

  d4 d8 d8 \acciaccatura c8 cs8 d8-^ r4 |
  r8 \acciaccatura c8 cs8 e8 fs8 g8-. g8-. fs4 |
  e4 fs8 e8 r8 c4 a8 ~ |
  a8 a8 ~ a4 r2 | \break

  fs'8 e8 r4 a8 g8 r8 ef8 |
  d8 c8 \xNote c4 r8 fs8 r8 e8 |
  r8 c8 ~ c4 c4-^ r4 |
  a'4 g8 e8 \times 2/3 { ef8 d8 c8 } a8-^ r8 | \break

  d4 \acciaccatura c8 cs8 a8 r8 e8 r8 b'8 |
  a4-^ r4 \acciaccatura c8 cs8 e8 fs a8 ~ |
  a4 c8 b8 a8 fs8 r4 |
  g4 g8 fs8 e8 fs8-^ r8 a8 | \break

  r4 r8 g8 r8 g'8 e,-^[ fs8] |
  \times 2/3 { a8 c8 \parenthesize c8 } c4 r2 |
  d8 c8 a4 g8 a4 a8 |
  r4 r8 c8 c8 c8 \acciaccatura as8 b4 | \break

  a4 g8 e8 r8 a,8 c8 d8 |
  ds8 e8 ds8 e8 \times 2/3 { ef8 d8 c8 } a8-^ r8 |
  fs'4 fs8 fs8 e8 fs8 r4 |
  r4 r8 \acciaccatura fs8 g8 r8 e8 r8 g8 | \break

  a8 a8 g8 a8 r8 a,8 c8 \xNote { c8 } |
  c8 \xNote c8 c8 \xNote { c8 c4 } r8 fs8 |
  r8 a8-- a8-- a8-- a8-- c8 r4 |
  a8 a8 fs4
  a4\bendAfter #-2 r4 | \break

  ds8 e8 r4 \scoop c4 r8 a8 ~ |
  a8 c8 b8 a8 ~ a4 c8 b8 |
  a4 g8 a8 r8 g'8 r8 d,8 |
  e8 g8 a8 a8 a8 c8 r4 | \break

  a4 a'4 r8 a,4 c8 |
  r8 d8 r4 ds8-- e8-^ r8 c8 |
  r8 a4 g8 a4-^ r8 g8 ~ |
  g8 c,8 \xNote c8 c8 \xNote c8 fs8 r4 \bar "||" \break
  
  \once \override MultiMeasureRest #'minimum-length = #44
  R1*7 |
  b8-> a8-^ r8 \acciaccatura e8 f8 e8 d8 b4 | \break
  
  e4 e8 e8 d8 e8 r4 |
  r8 f8 fs4 fs8 gs4 a8 ~ |
  a4 ~ a8 gs8 a8 b8 gs8 a8 |
  fs4 r4 r8 a8 ~ a4 ~ | \break
  
  a4 gs8 a8 fs8 d8 b8 e8 |
  d8 b8 a4 fs4 \parenthesize e8 f8 |
  fs8 a8 b8 d8-^ r4 r8 e8 |
  d8 \parenthesize d8 e4 r4 fs4 | \break
  
  a4 gs8 fs8 r8 b8-^ r8 a8 |
  \acciaccatura e8 f8 e8 d8 b8 a4 r8 b8 ~ |
  b8 \xNote { d8 cs8 d8 ~ d8 d8 d8 d8 } |
  \xNote { cs8 d8 d4 } r8 \acciaccatura ds8 e8-^ r4 | \break
  
  d4 r8 b8 a8 b8 d4 |
  r8 d8-^ r4 d4-> e8 f8 |
  fs8 a8 ~ a4 a8-^ r8 r8 e8 |
  r8 f8 fs8[ fs8] a4 a4 | \break
  
  r4 a8 gs8 fs4 a8 b8 ~ |
  b8 d8 cs8 b8-^ r4 d8 cs8 |
  b4 r8 gs8 a8[ gs8] fs8-^ r8 |
  gs8-^ r8 r8 a8-^ r4 f8 gs8 | \break
  
  f8 fs8 d8 b8 e8 d8 b8 b8 |
  a8 f8 fs8 a8 b8 d8 e4 |
  fs8 fs8 r4 r8 a8-^ r8 gs16 g16 |
  fs8 fs8 r4 a4 b4 | \break
  
  \acciaccatura cs8 d4 b2 a4 |
  b8 a8-^ r4 r8 \acciaccatura cs8 d8 r8 \acciaccatura cs8 d8 |
  r4 b2 a4 |
  b8 a8\bendAfter #-2 r4 r8 d8 cs8[ b8] ~ | \break
  
  b4 a8 f8 fs8 d4 d8 |
  e8[ d8] r4 r8 e8 d8[ b8] |
  a8 b8 d8 e8 f8 fs8 f8 fs8 |
  gs8 a8 gs8 a8 fs8 b8 b8 d8 | \break
  
  b4 r4 \acciaccatura ds8 e4 r4 |
  d4 d8 cs8 b4 cs8 d8 |
  b4 r8 e8-^ r8 d8-^ r8 b8 ~ |
  b8[ a8] b8-^ r8 r4 b4 | \break
  
  a4. gs8 a2 |
  a4. gs8 a8-^ r8 r8 gs8 |
  a8 a8 gs4 fs8 d8 r8 e8-^ |
  r4. f8 fs8 d8 b8 e8 |
  
  d8
}

\score {
  <<
    \new ChordNames { \harmony }
    \solo
  >>
}
