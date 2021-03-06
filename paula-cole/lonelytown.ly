\version "2.16.1"

\include "../shared/common.ly"

acc = #acciaccatura

\header {
  title    = "Lonelytown"
  composer = "Paula Cole"
  tagline  = "(Approximate transcription by Xavier Noria)"
}

melody = \relative c' {
  \clef treble
  \key df \major
  \time 4/4
  \tempo 4 = 64

  \compressFullBarRests
  \override MultiMeasureRest #'expand-limit = #2
  
  r4^"Intro - ad lib. (0:25)" r8 \acc ef32 f16 f16 ef4 r4 |
  r4 bf8 \acc df16 ef8 df4 r4 |
  r4 \times 2/3 { df,8 c'8 df8 } c4 ~ c8. bf16 |
  af4 ~ af8. \acc bf32 cf16 bf4 r4 |
  r4 r8 gf16 bf16 af16 gf16 r8 r4 |
  r4 r8 f16 af16 \acc c8 df4 ~ df8. f16 |
  af,4 r2 r8 \acc df16 ef8 |
  df2 c2 \bar "||" |

  r4^"First Verse (1:04)" r8 af'16 \acc ef32 f16 ~ f16 ef16 df8 r4 |
  r4 r8 bf16 df16 \acc af'8 bf2 |
  r4 r8 af16 \acc ef32 f16 ~ f8 ef16 df16 ~ df4 |
  r4 r8 f16 gf16 \acc c8 df2 |
  r4 \times 2/3 { c8 af8 f8 } \acc af8 bf2 |
  r4 \times 2/3 { af8 gf8 bf,8 } \acc ef8 f2 |
  \acc gf8 af4 ~ af8 f8 df4 ~ df8 ef8 |
  \acc ef8 f4 ~ f8 df8 bf8 \acc bf16 c8 ~ c4 |

  r4^"Second Verse (1:35)" r8 af'16 \acc ef32 f16 ef4 ~ ef8 df16( bf16) |
  r4 r8 bf16 df16 \acc af'8 bf2 |
  r4 r8 \times 2/3 { f16 af16 \acc ef32 f16 } ef4 ~ ef8 df16 ef16 |
  \acc ef8 f4 ~ f16 f8 f16 ef'8( df8\mordent ~ df8 c8) |
  r4 \times 2/3 { r8 \acc bf16 c8 af8 } f4 ~ f8. \acc af32 bf16 ~ |
  bf8 af8 ~ af8. gf16 f4 ~ f8 ef8 |
  df2 \acc c8 df2 |
  \acc c8 df2 r2 |

  r4^"Chorus (2:07)" r8 ef16 f16 \acc f8 gf4 ~ gf8 f16 ef16 |
  df4 ~ df8 df16 ef16 \acc ef8 f4 r8. g16 |
  \acc g8 af2 \acc bf8 c4 ~ c8. bf16 ~ |
  bf8 g16( f16 g2) r8 bf16 c16 |
  \acc c8 df4 ~ df8 c16 bf16 af8 af8 r8. bf16 |
  \acc bf8 c4 ~ c8 bf16 af16 g4 r8. af16 |
  \acc af8 bf4 ~ bf8 af16 gf16 f8 ef8 ~ ef8 df8 |
  \acc ef8 ef4 f4 gf4( af4) ~ |

  af4^"Third Verse (2:39)" r8 af16 \acc ef32 f16 ef4 ~ ef8 df16( bf16) |
  r4 \acc af16 bf8 df8 \acc af'8 bf2 |
  r4 r8 \times 2/3 { f16 af16 \acc ef32 f16 } ef16 df8. ~ df8 ef16 f16 ~ |
  f8 f8 ~ f8 \acc c'16 df8 ~ df4 r4 |
  r4 \times 2/3 { c8 af8 f8 } \acc af8 bf2 |
  r4 \times 2/3 { af8 gf8 bf,8 } \acc ef8 f4 ~ f8 f16( ef32 df32) |
  df2 \acc c8 df2 |
  \acc c8 df2 r2 |

  R1*8^"Solo (3:11)" |

  r4^"Fourth Verse (3:44)" r8 af'16 \acc ef32 f16 ~ f8 ef16 df16 r8 c16 df16 |
  bf4 r8 bf16 df16 \acc af'8 bf2 |
  r4 r8 \times 2/3 { f16 af16 \acc ef32 f16 } ef4 ~ ef8 df16 ef16 |
  \acc ef8 \times 2/3 { f4 f4 gf4 } df'8( df8\turn ~ df4) |
  r8 \acc bf16 c8 ~ c16 af8. f4 r8 \acc af16 bf8 |
  af4 ~ af8. gf16 f4 ~ f8. ef16 |
  \acc gf8 af4 ~ af8 gf16 f16 ef4 ~ ef8 df8 |
  f8( f8\turn ~ f2) r8 ef8 |
  \acc gf8 af4^"ad lib." ~ af8. f16 c4 ~ c8. df16 |
  bf2 \acc bf8 c2 |
  \acc c8 df1^\fermata \bar "|."
}

\addlyrics {
  Spin the globe, stop and start
  Come to a place that's torn a -- part
  Here's a se -- cret, it's my heart
  Oh well, it's on -- ly

  Bro -- ken shut -- ters, whist -- ling wind
  Vul -- tures cir -- cling o -- ver -- head
  Tum -- ble -- weeds fly, dust in my eyes
  Guess, it's not my fee -- lings cry -- ing

  Pee -- ling paint on emp -- ty homes
  Where peo -- ple lived in this town long a -- go
  Pack their bags, nail down the door
  To Lone -- ly -- town

  Oh, I once had a love of my life
  The sun of my soul
  But I took him for gran -- ted, ig -- nored all the signs
  And now it's just me -- mories and pa -- ssing ghosts

  Spi -- der webs and weeds waist high
  A -- ban -- doned school -- yards and rus -- ted wire
  Look -- ing for love, look -- ing for life
  In Lone -- ly -- town

  If you're lu -- cky with a love of your own
  Re -- mem -- ber this in a nut -- shell I've told
  Hold them close and don't let go
  And che -- rish fo -- re -- ver -- more
  Or you will live in Lone -- ly -- town
}

\bookpart {
  \header {
    subtitle = "(Approximate transcription in concert pitch)"
  }

  \score {
    { \melody }
  }
}

\bookpart {
  \header {
    subtitle = "(Transposition in E♭)"
  }

  \score {
    { \transpose ef c' \melody }
  }
}
