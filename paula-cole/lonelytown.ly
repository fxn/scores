\version "2.16.1"

\include "english.ly"

\header {
  title    = "Lonelytown"
  composer = "Paula Cole"
  tagline  = "(Approximate transcription by Xavier Noria, play with a jazzy phrasing)"
}

melody = \relative c' {
  \clef treble
  \key df \major
  \time 4/4
  \tempo 4 = 64

  \compressFullBarRests
  \override MultiMeasureRest #'expand-limit = #2
  
  r4^"Intro (0:25)" r8 f16 f16 ef2 |
  r4 bf8 ef8 df2 |
  r4 \times 2/3 { df,8 c'8 df8 } c4 ~ c8. bf16 |
  af4 ~ af8 cf8 bf2 |
  r4 r8 gf16 bf16 af8 gf8 r4 |
  r4 r8 f16 af16 df4 ~ df8. f16 |
  af,4 r2 r8 c16 df16 |
  c2 bf2 \bar "||" |

  r4^"First Verse (1:04)" r8 af'16 f16 ef8 df8 r4 |
  r4 r8 bf16 df16 bf'2 |
  r4 r8 af16 f16 ef8 df8 r4 |
  r4 r8 f16 gf16 df'2 |
  r4 \times 2/3 { c8 af8 f8 } bf2 |
  r4 \times 2/3 { af8 gf8 bf,8 } f'2 |
  af4 ~ af8 f8 df4 ~ df8 ef8 |
  f4 ~ f8 df8 bf8 bf16 c16 ~ c4 |

  r4^"Second Verse (1:35)" r8 af'16 f16 ef4 df4 |
  r4 r8 bf16 df16 bf'2 |
  r4 \times 2/3 { f8 af8 f8 } ef4 ~ ef8 df16 ef16 |
  f4 ~ f16 f8 f16 ef'8 df16 c16 df4 |
  r4 \times 2/3 { r8 c8 af8 } f4 ~ f8 bf8 |
  af4 ~ af8 gf8 f4 ~ f8 ef8 |
  df2 df2 |
  df2 r2
}

\bookpart {
  \header {
    subtitle = "(Transcription in concert pitch)"
  }

  \score {
    { \melody }
  }
}

\bookpart {
  \header {
    subtitle = "(Transposition for E♭ instruments)"
  }

  \score {
    { \transpose ef c' \melody } % "ds" because "ef" yields a weird key
  }
}
