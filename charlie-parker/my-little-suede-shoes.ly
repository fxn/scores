\version "2.18.0"

\include "../shared/LilyJAZZ.ily"
\include "../shared/common.ly"

\header {
  title    = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "My Little Suede Shoes" }
  subtitle = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "(Solo)" }
  composer = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "Charlie Parker" }
  tagline  = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "(Approximate transcription in E♭ by Xavier Noria)" }
}

melody = \relative c'' {
  \jazzOn

  \clef treble
  \key c \major
  \time 4/4
  \mark\jazzTempoMarkup #"Latin" c4 #"144"

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
  
  a16 gs \times 2/3 { a c e } d4-. r2 |
  r16 fs g a bf a bf a g f e d cs e, g bf | \break
  
  a16 gs a c e d gs, f d'4-. ds16 b g f |
  r4 r8 g'16 f e d c b bf gs \times 2/3 { a c e } | \break
  
  g16 e16 f32 a32 c32 e32 d4-. r2 |
  r8 g,8 b8 a8 ~ a8 gs8 g8 fs8 | \break
  
  f8 a,8 e'8 d8 af g'8 f8 g16 f16 |
  e8 d8 \times 2/3 { c8 g8 bf8 ~ } bf8. gs16 a16 c16 e16 g16 | \break
  
  f2 r4 r8 g8 |
  b8 a8 b8 a8 g16 a16 g16 fs16 f8 e8 | \break
  
  d4 r8 a8 ~ a8 c8 e8 d8 |
  d4 c8 as8 b8 g'8 e8 a,8 | \break
  
  d4-. a8 g8 gs e'8 ~ e4 |
  b2 r2 | \break
  
  r8 g'8 \times 2/3 { c16 df16 c16 } a8 \times 2/3 { b16 c16 b16 } g8 \times 2/3 { a16 b16 a16 } f8 |
  \times 2/3 { g16 a16 g16 } e8 \times 2/3 { f16 g16 f16 } d8 \times 2/3 { e16 f16 e16 } d8 cs8 e,8 | \break
  
  g8 bf8 a8 g8 \times 2/3 { a8 c8 e16 ef16 } d8 b8 |
  g'4-. g2 ~ g8 e8 | \break
  
  f8 g8 e2 c8 a8 |
  c2 r4 g16 fs16 f16 e16 |
  \partial 4 d4-. \bar "|."
}

\score {
  { \melody }
}