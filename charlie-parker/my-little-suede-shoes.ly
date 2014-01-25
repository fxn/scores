\version "2.18.0"

\include "../shared/common.ly"

\header {
  title    = "My Little Suede Shoes"
  subtitle = "(Solo)"
  composer = "Charlie Parker"
  tagline  = "(Approximate transcription in E♭ by Xavier Noria)"
}

melody = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4
  % \tempo 4 = TODO

  \partial 4. a8 ~ a8 c16 e16 |
  g8. e16 f8 af,8 ~ af8 e'8 ~ e8 d8 |
  b4 ~ b8 d8 r4 r8 c8 | \break
  
  \times 2/3 { a8 c8 e8 } g8 e8 f8 bf8 af16 bf16 af16 fs16 |
  g8 e8 ~ e4 r2 | \break
  
  r8 cs8 \times 2/3 { d8( f8) a8-- } c8-- b8 a8 gs8 |
  g16 af16 g16 f16 e8 d8 cs8 e,8 g8 bf8 | \break
  
  a8 g8 \times 2/3 { a8 c8 e8 } d8 g,8 b8 c8 ~ |
  c4 r8 a'8 ~ a4-. c8 a8 | \break
  
  g8 f8 ~ f2 r4 |
  r8 c8 ds16 e f fs g f e d cs e, g bf | \break
  
  a gs g fs f \parenthesize a e' ds d4 c16 as b af'
  f16 fs16 g8 r16 bf16 a af g f e d cs e, g bf | \break
}

\score {
  { \melody }
}