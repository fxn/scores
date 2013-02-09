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
  
  r4^"Intro - ad lib. (0:25)" r8 f16 f16 ef4 r4 |
  r4 bf8 ef8 df4 r4 |
  r4 \times 2/3 { df,8 c'8 df8 } c4 ~ c8. bf16 |
  af4 ~ af8 cf8 bf4 r4 |
  r4 r8 gf16 bf16 af8 gf8 r4 |
  r4 r8 f16 af16 df4 ~ df8. f16 |
  af,4 r2 r8 c16 df16 |
  c2 bf2 \bar "||" |

  r4^"First Verse (1:04)" r8 af'16 f16 ~ f16 ef16 df8 r4 |
  r4 r8 bf16 df16 bf'2 |
  r4 r8 af16 f16 ~ f8 ef16 df16 ~ df4 |
  r4 r8 f16 gf16 df'2 |
  r4 \times 2/3 { c8 af8 f8 } bf2 |
  r4 \times 2/3 { af8 gf8 bf,8 } f'2 |
  af4 ~ af8 f8 df4 ~ df8 ef8 |
  f4 ~ f8 df8 bf8 bf16 c16 ~ c4 |

  r4^"Second Verse (1:35)" r8 af'16 f16 ef4 ~ ef8 df8 |
  r4 r8 bf16 df16 bf'2 |
  r4 r16 f16 af16 f16 ef4 ~ ef8 df16 ef16 |
  f4 ~ f16 f8 f16 ef'8 df16 c16 df4 |
  r4 \times 2/3 { r8 c8 af8 } f4 ~ f8 bf8 |
  af4 ~ af8 gf8 f4 ~ f8 ef8 |
  df2 df2 |
  df2 r2 |

  r4^"Chorus (2:07)" r8 ef16 f16 gf4 ~ gf8 f16 ef16 |
  df4 ~ df8 df16 ef16 f4 r8 g8 |
  af2 c4 ~ c8. bf16 ~ |
  bf8 g16 f16 g2 r8 bf16 c16 |
  df4 ~ df8 c16 bf16 af8 af8 r8 bf8 |
  c4 ~ c8 bf16 af16 g4 r8 af8 |
  bf4 ~ bf8 af16 gf16 f8 ef8 ~ ef8 df8 |
  ef4 f4 gf4 af4 |

  r4^"Third Verse (2:39)" r8 af16 f16 ef4 ~ ef8 df16 bf16 |
  r4 bf8 df8 bf'2 |
  r4 r16 f16 af16 f16 ef8 df8 ~ df8 ef8 |
  f8 f8 ~ f8 c'16 df16 ~ df4 r4 |
  r4 \times 2/3 { c8 af8 f8 } bf2 |
  r4 \times 2/3 { af8 gf8 bf,8 } f'4 ~ f8 f16 ef32 df32 |
  df2 df2 |
  df2 r2 |

  R1*8^"Solo (3:11)" |

  r4^"Fourth Verse (3:44)" r8 af'16 f16 ~ f8 ef16 df16 r8 c16 df16 |
  bf4 r8 bf16 df16 bf'2 |
  r4 r16 f16 af16 f16 ef4 ~ ef8 df16 ef16 |
  \times 2/3 { f4 f4 gf4 } ef'16 df32 c32 df8 ~ df4 |
  r8 c8 ~ c16 af8. f4 r8 af16 bf16 |
  af4 ~ af8 gf8 f4 ~ f8 df8 |
  af'4 ~ af8 gf16 f16 ef4 ~ ef8 df8 |
  f2 ~ f4 r8 ef8 |
  af4^"ad lib." ~ af8 f8 c4 ~ c8 df8 |
  bf2 c2 |
  df1^\fermata \bar "|."
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
    { \transpose ef c' \melody }
  }
}
