\version "2.16.1"

\include "english.ly"

\header {
  title    = "You And I"
  composer = "Stevie Wonder"
  tagline  = "(Approximate transcription by Xavier Noria)"
}

melody = \relative c'' {
  \clef treble
  \key fs \major
  \time 4/4
  \tempo 4 = 62

  \compressFullBarRests
  \override MultiMeasureRest #'expand-limit = #2
  \override Glissando #'style = #'zigzag


  % --- Introduction -----------------------------------------------------------

  % 1 ~ 0:00
  R1*6 |


  % --- First Verse ------------------------------------------------------------

  % 7 ~ 0:24
  r8^"First Verse (0:24)" as ~ as cs,16  ds16 ~ ds2 ~ |

  % 8 ~ 0:28
  ds8 d16 fs ~ fs8. cs'16 b8 fs ~ \times 2/3 { fs gs as ~ } |

  % 9 ~ 0:32
  as4 ~ as8 cs,8 ds2 |

  % 10 ~ 0:35
  r4 \times 2/3 { d8 cs' b( } fs4) ~ fs8 gs16 as ~ |

  % 11 ~ 0:39
  as4 ~ as8 ds,16 fs ~ fs4 ~ fs8 gs16 as ~ |

  % 12 ~ 0:43
  as2 r4. ds,16 as' ~ |

  % 13 ~ 0:47
  as8[ as] ~ as gs ~ gs4 \times 2/3 { gs8 fs gs } |

  % 14 ~ 0:51
  gs1 |

  % 15 ~ 0:55
  R1 |


  % --- Second Verse -----------------------------------------------------------

  % 16 ~ 0:59
  r8^"Second Verse (0:59)" as8 ~ as[ cs,] ds2 ~ |

  % 17 ~ 1:03
  ds8 d16 fs ~ fs8. cs'16 b8. fs16 fs4 |

  % 18 ~ 1:06
  r8 as ~ as4 r8 cs,16 ds ~ ds4 |

  % 19 ~ 1:10
  r8. d16 fs cs' b8 ~ b8 fs ~ fs8 gs16 as ~ |

  % 20 ~ 1:14
  as4 ~ as8 ds,16 fs ~ fs4 ~ fs8 gs16 as ~ |

  % 21 ~ 1:18
  as2 r4. ds,16 as'( |

  % 22 ~ 1:22
  gs8 as8) as gs ~ gs4 ~ gs8. gs16  |

  % 23 ~ 1:26
  gs1 |

  % 24 ~ 1:30
  r2 r4. gs16( fs) |


  % --- Chrorus ----------------------------------------------------------------

  % 25 ~ 1:33
  gs8(^"Chorus (1:33)" fs8) gs8 gs ~ gs2 |

  % 26 ~ 1:37
  r4. fs16 gs as8 gs8 ~ gs8. fs16 |

  % 27 ~ 1:41
  cs1 |

  % 28 ~ 1:45
  r2 ds8 cs ~ cs cs16 ds |

  % 29 ~ 1:49
  gs2 ~ gs4 ~ gs8 fs16 gs16 |

  % 30 ~ 1:53
  as2 \glissando cs,4 ~ cs8 as'16 gs16 |

  % 31 ~ 1:57
  fs1 |


  % --- Bridge -----------------------------------------------------------------

  % 32 ~ 2:00
  R1*3


  % --- Third Verse ------------------------------------------------------------

  % 35 ~ 2:12
  r8^"Third Verse (2:12)" as ~ as8. cs,16 ds2 ~ |

  % 36 ~ 2:16
  ds8 d16 fs ~ fs8 cs' b fs ~ \times 2/3 { fs gs as ~ } |

  % 37 ~ 2:20
  as4 ~ as8. ds,16 ds2 |

  % 38 ~ 2:24
  r8. d16 \times 2/3 { fs8 cs' b } fs4 ~ fs8 gs16 as ~ |

  % 39 ~ 2:28
  as4 as16 ds,16 fs8 ~ fs4 ~ fs8 gs16 as ~ |

  % 40 ~ 2:3
  as2 r4. ds,16 as' ~ |

  % 41 ~ 2:35
  as4 ~ as8 as gs4 ~ gs8. fs16 |

  % 42 ~ 2:39
  gs1 |

  % 43 ~ 2:43
  r2. r8. cs,16 |


  % --- Fourth Verse -----------------------------------------------------------

  % 44 ~ 2:47
  as'4^"Fourth Verse (2:47)" ~ as8.[ cs,16] ds2 |

  % 45 ~ 2:51
  r8 d16[ fs] ~ fs8 cs'16 b ~ b8 fs ~ fs gs16 as ~ |

  % 46 ~ 2:55
  as4 ~ as8. ds,16 ds2 |

  % 47 ~ 2:59
  r8 d16[ fs] ~ fs8 cs' b8. fs16 fs gs as8 ~ |

  % 48 ~ 3:02
  as4 ~ as8 ds,16 fs ~ fs4 ~ fs8. gs16 |

  % 49 ~ 3:06
  as2 r4 r8. as16 |

  % 50 ~ 3:10
  as8 as as gs ~ gs4 fs8 gs ~ |

  % 51 ~ 3:14
  gs1 |

  % 52 ~ 3:18
  r2 r4. gs16( fs) |


  % --- Chorus -----------------------------------------------------------------

  % 53 ~ 3:22
  fs4^"Chorus (3:22)" ~ \times 2/3 { fs8 gs gs ~ } gs2 |

  % 54 ~ 3:26
  r4. fs16[ gs] as gs8. gs4 |

  % 55 ~ 3:30
  cs,1 |

  % 56 ~ 3:33
  r4. ds8 cs4 ~ cs8 cs16 ds |

  % 57 ~ 3:37
  gs2. ~ gs8 fs16 gs |

  % 58 ~ 3:41
  as2. ~ as8 as16 b |

  % 59 ~ 3:45
  cs2. ~ cs8 cs16 ds |

  % 60 ~ 3:49
  e4 ~ e8 fs8 ~ fs2 |

  % 61 ~ 3:53
  r8 fs ~ \times 2/3 { fs gs gs ~ } gs2 |

  % 62 ~ 3:57
  r4 r8 fs16 gs as gs( fs8) ~ fs8. cs16 |

  % 63 ~ 4:00
  cs1 |

  % 65 ~ 4:04
  r4. ds8 cs4 ~ cs8 cs16 ds |

  % 66 ~ 4:08
  gs2. ~ gs8 fs16 gs |

  % 67 ~ 4:12
  as2 \glissando cs,4 ~ cs8 as'16 as |

  % 68 ~ 4:16
  gs8( fs) ~ fs2. ~ |

  % 69 ~ 4:20
  fs1 |

  % 70 ~ 4:24
  ds2 \glissando fs,4 ~ fs8 as16 cs |

  % 71 ~ 4:28
  as1 |

  % 72 ~ 4:32
  R1 \bar "||"
}

\addlyrics {
  Here we are on Earth to -- ge -- ther,
  It's you and I,
  God has made us fall in love, it's true,
  I've rea -- lly found some -- one like you.

  Will it stay the love you feel for me, will it say,
  That you will be by my side
  To see me through,
  Un -- til my life is through.

  Well, in my mind, we can con -- quer the world,
  In love you and I, you and I, _ you and I.

  I am glad at least in my life I found some -- one
  That may not be here fo -- re -- ver to see me through,
  But I found strength in you.

  I on -- ly pray that I have shown you a brigh -- ter day,
  Be -- cause that's all that I am li -- ving for, you see,
  Don't worry what hap -- pens to me.

  Cause' in my mind, you will stay here al -- ways,
  In love, you and I, you and I, you and I, you and I _
  In my mind we can con -- quer the world
  In love, you and I, you and I, _ you and I, oh, _ you and I.
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
    subtitle = "(Transposition for E-flat instruments)"
  }

  \score {
    { \transpose ds c \melody } % "ds" because "ef" yields a weird key
  }
}
