\version "2.16.1"

\include "english.ly"

\header {
  title    = "I Love Every Little Thing About You"
  composer = "Stevie Wonder"
  tagline  = "(Approximate transcription by Xavier Noria)"
}

melody = \relative c' {
  \clef treble
  \key df \major
  \time 4/4
  \tempo 4 = 132

  \compressFullBarRests
  \override MultiMeasureRest #'expand-limit = #2
  \override Glissando #'style = #'zigzag


  % --- Introduction -----------------------------------------------------------

  % 1 ~ 0:00
  R1*4 |


  % --- First Verse ------------------------------------------------------------

  % 5 ~ 0:09
  ef8[ f] af bf c ef r c ~ |

  % 6 ~ 
  c2 r |

  % 7 ~
  ef,8[ f] af bf r c bf[ bf] |

  % 8 ~
  af2 r4 r8 f8 |

  % 9 ~
  gf[ af] af af bf4 c8 bf8 ~ |

  % 10 ~
  bf8 af r2 r8 f8 |

  % 11 ~

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
    { \transpose ef c \melody } % "ds" because "ef" yields a weird key
  }
}
