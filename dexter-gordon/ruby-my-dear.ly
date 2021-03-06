\version "2.18.2"

\include "../shared/common-jazz.ly"

\header {
  title    = "Ruby, My Dear"
  subtitle = "(As played by Dexter Gordon)"
  composer = "Thelonious Monk"
  instrument = "Alto Saxophone"
  tagline  = ""
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
  c2 r8 \scoop c16 \scoop c16 \times 2/3 { \scoop c8 d8 a16 bf16 } | \break
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
  df8 df4 df8 df8 df8 r4 | \break

  % 1:25
  \mark \default
  r4 \acciaccatura b8 df4 ef4 ~ ef8. bf16 |
  \times 2/3 { af8 af8 af8 ~ } af8 gf16 af16 f8 df'8 r4 | \break
  r8 \acciaccatura gf,16 \[af8 f16 af16 ef16 af16 df,8\] df8 ~ df8. \acciaccatura f32 gf16 |
  \times 2/3 { e8 e8 e8 ~ } e8 e16 ef16 d16 gf16 df16 c16 b4 | \break

  r4 \times 2/3 { r8 \acciaccatura d16 e8 e8 } a4 b16 a16 \acciaccatura g32 gs16 b16 |
  e,8 e4. r4 \acciaccatura e8 f4 | \break
  c'2 \acciaccatura c8 d4 c4 | g4 r4 c4 bf4 | \pageBreak

  \mark #1
  r4 \acciaccatura d8 e32( f16.) cs16 e16 \times 2/3 { d8 d8 d8 ~ } d16 c b a |
  g8 g8 r8 g32 a e f g16 a g4. | \break
  r8 fs16 g b d-- \times 2/3 {fs g e } \times 4/6 { d e cs b cs a } \times 4/6 { fs e d cs d e } |
  \acciaccatura e16 fs8 e16 cs d e fs a e d8. r4 | \break

  r8 c'8 \glissando a'4 g8 g4 df16 ef16 |
  c8 c4. \times 2/3 { r8 c8 c8 } \times 2/3 { c8 d8 a16 bf } | \break
  c16 d16 c4. r8 c df16( ef16) bf16 cf16 |
  df8 df16 e df8-- df,16 ef \times 2/3 { f8 f gf } \times 2/3 { f ef df } | \break

  \mark #1 % 2:05
  r8 e16 d16 cs16 d16 f16 a16 \times 2/3 { c8 e8 e,16 f16 } a16 c16 e16 ds16 |
  r4 \times 2/3 { d8 c8 b32 c32 b32 a32 } g16 e16 d16 c16 b16 c16 r8 \break
  \times 2/3 { r4 d8 } \times 2/3 { b8 fs'8 ds8 } e8 a16 fs16 g8. c16 |
  c16 c16 a16 a16 r16 fs16 g16 gs16 a16 fs16 e16 d16 cs16 b16 r8 | \break
  
  r8 bf8 \times 4/5 { c16 cs d e f } g8  a32 as b c32 gs16 c16 r8 |
  r8 gs8 b16 gs16 a16 b16 c16 d16 \times 2/3 { ef16 f16 d16 ~ }  \times 2/3 { d8 c16 d16 b8 } | \break
  r8. c16 \times 2/3 { bf16 d16 c8 \times 2/3 { f16 e16 ef16 } } d8 a'16 g16 \times 2/3 { fs8 g4 } |
  r8 gs16 b16 fs8 fs16 gs16 \times 2/3 { f8 ef16 f16 df8 ~ } df4 | \break 

  \mark #1 % 2:47
  r8. e16 f16 e16 f16 e16 \times 2/3 { f8 d d } d8. c16 |
  \times 2/3 { b8 d d } d8. d16 \times 2/3 { d16 e16 b8. c16 } a16 a16 r8 | \break
  r4 fs'16 g16 ds16 fs16 \times 2/3 { e16 fs16 d16 e16 cs8 ~ } cs8 b16 cs16 |
  a4-- fs16 e16 d16 cs16 \times 2/3 { b8 a8 a8 } a4 | \break

  r8 g16 g'16 \times 2/3 { d4 d8 } \times 2/3 { d8 df df ~ } df4 | 
  r8 c16 a16 d b e c  \times 4/5 { fs d g e a } fs8 \acciaccatura as16 b8 | \break
  r8 \times 2/3 { a16 bf b } c a bf c \times 2/3  { d8 e8 a16 g64 f d bf } a8 g8
  r8 bf16 cf16 bf8. af16 gf16 ff8. df'8 df8 | \pageBreak

  \mark #1
  r4 f8 \times 2/3 { e16 ef16 d16 } df8 df8 df8 bf8 |
  \[af16 gf16 f16 af16 ef16 af16 df,8 ~ df4\] \times 2/3 { r8 e16 d16 a'16 e16 } | \break
  \times 2/3 { d16 bf16 df16 df16 ~ df8 ~ } df4 r8 \scoop fs8 cs'16 cs8. |
  \times 2/3 { r8 b8 cs8 } d16-> as16 cs16 b16-> \times 2/3 { fs8 a8 gs8 } e'4 | \break

  r4 \acciaccatura d8 e8 e8 \times 2/3 { e16 e16 \acciaccatura g8 a8. e16 } d16 c16 d16 c16 |
  r8 a16 b16 c16 d16 b16 c16 a16 e16 d16 c16 d4 | \break
  \times 2/3 { d'16 ds16 c8 c8 } c8. c16 \times 2/3 { c16 d16 c4 ~ } c4 |
  r8 \scoop gs8 e'8 e8 r8 a,16 as16 \glissando f'8 f8 | \break

  r8 b,16 c16 \times 2/3 { r8 c'8 a32( gs32 f32 e32 } \times 2/3 { d8) c8 b8 } a8 gs8 |
  r8 g8 a16 e16 f16 g16 \times 4/5 { a16 b16 c16 a16 b16 } \times 4/5 { g16 e16 d16 c16 d16 } | \break
  b4 as16 b16 fs'16 ds16 e8 \times 2/3 { a16 fs16 g16( } \times 2/3 { g8) a8-. as8-. } |
  \acciaccatura e'8 f8 d8 r8 \times 2/3 { d16 cs16 b16 } a16 fs16 e16 d16 e16 e16 r8 | \break
  
  \times 2/3 { r8 c'8 bf8 } \times 2/3 { c8 c8 bf8 } c8 bf8 g4 |
  \times 2/3 { r8 \scoop d'8 c8 } \times 2/3 { d8 d8 c8 } d8 c8 a8 a8 | \break
  r8 \acciaccatura e'8 f8 \acciaccatura e8 f8 f8 d8 bf8 a8 g8 |
  r8 \acciaccatura es'8 fs8 \acciaccatura es8 fs8 fs8 ds8 b8 as8 gs8 | \break
}

\score { \melody }
