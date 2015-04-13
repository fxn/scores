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

  \set Score.markFormatter = #format-mark-box-alphabet

  \mark \default
  r4 \acciaccatura d8 e4 \acciaccatura c8 d4 ~ d8. af16 |
  g8 g8 ~ g4 ~ g8 a16 g16 a8 g8 | \break
  r4 \acciaccatura e'8 fs4 e8 e8 ~ e8. bf16 |
  a8 a8 ~ \times 2/3 { a8 fs8 e8 } \times 2/3 { d8 cs8 d8 ~ } d4 | \break

  r4 \acciaccatura g'8 a4 g4 ~ g8. df16 |
  c2 r8 c16 c16 \times 2/3 { c8 d8 a16 bf16 } | \break
  c8 c4. r4 \times 2/3 { df8 ef8 bf16 cf16 } |
  \times 2/3 { df8 ef8 df8 ~ } df2 r4 | \break

  % 0:42
  \mark #1
  r4 \acciaccatura d8 e4 \acciaccatura c8 d4 ~ d8. af16 |
  g8 g8-. r16 e16 d16 c16 b8 d16 b16 c8 c8 | \break
  r4 \acciaccatura e'8 fs8. fs16 \times 2/3 { fs8 e8 e8 ~ } e8 bf16 c16 |
  a8 a8 \times 2/3 { r8 fs8 e8 } d16 e8 fs16 r4 | \break

  r8 c'8 \glissando a'4 g8 g8 r8 df16 ef16 |
  c8 c4. r8 c8 \times 2/3 { c8 d8 a16 bf16 } | \break
  c8 c4. r4 \times 2/3 { df8 ef8 bf16 cf16 } |
  df8 df4. df16 df8 df16 r4 | \break

  % 1:25
  \mark \default
  r4 \acciaccatura b8 df4 ef4 ~ ef8. bf16 |
  \times 2/3 { af8 af8 af8 ~ } af8 gf16 af16 f8 df'8 r4 | \break
  r8 \acciaccatura gf,16 af8 ~ af8 f32 af32 ef32 af32 df,8 df8 ~ df8. \acciaccatura fs32 gf16 |
  \times 2/3 { e8 e8 e8 ~ } e8 e16 ef16 d16 gf16 df16 c16 b4 | \break

  r4 \times 2/3 { r8 \acciaccatura d16 e8 e8 } a4 b16 a16 \acciaccatura g32 gs16 b16 |
  e,8 e4. r4 \acciaccatura e8 f4 | \break
  c'2 \acciaccatura c8 d4 c4 | g4 r4 c4 bf4 | \pageBreak

  \mark #1
  r4 \times 2/3 { d16( e16 f16) } cs16 e16 \times 2/3 { d8 d8 d8 ~ } d16 c b a |
  g8 g8 r8 g32 a e f g16 a g4. | \break
  r8 fs16 g b d-- \times 2/3 {fs g e } \times 4/6 { d e cs b cs a } \times 4/6 { fs e d cs d e } |
  \acciaccatura e16 f8 e16 cs d e fs a e d8. r4 | \break

  r8 c'8 \glissando a'4 g8 g4 df16 ef16 |
  c8 c4. \times 2/3 { r8 c8 c8 } \times 2/3 { c8 d8 a16 bf } | \break
  c16 d16 c4. r8 c df32( d ef16) bf cf |
  df8 df16 e df8-- df,16 ef \times 2/3 { f8 f gf } \times 2/3 { f ef df } | \break
}

\score { \melody }
