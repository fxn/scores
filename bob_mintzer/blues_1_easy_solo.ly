\version "2.16.1"

\include "../shared/common.ly"

\layout {
  % Use a smaller font size for chord names.
  \context {
     \ChordNames 
     \override ChordName #'font-size = #-1
  }

  % Give some air to the staff, see http://lilypond.org/doc/v2.12/Documentation/user/lilypond/Changing-horizontal-spacing#Changing-horizontal-spacing.
  \context {
    \Score
    \override SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 16)
  }
}

\header {
  title    = "Blues 1: Easy Solo"
  composer = "Xavier Noria"
  tagline  = "(Easy solo in E♭ for Bob Mintzer's \"Blues 1\", from his \"Easy Jazz, Blues & Funk Etudes\")"
}

chordslist = \chordmode {
  c1:7 cs1:7 d1:m7 d1:7 d1:aug7 d1:11 d1:13 ef1:13 e1:7 e1:aug7 f1:7 g1:7 g1:aug7 a1:m7 a1:7 a1:9 b1:m7 b1:7
}

harmony = \chordmode {
  % 1
  g1:7 | c1:7

  % 3
  g1:7 | d2:m7 g2:7 | c2:7 g2:aug7 | c2.:7 d4:aug7 |

  % 7
  g2:7 c2:7 | b2.:m7 e4:aug7 | a1:7 | d2:11 d2:7 |

  % 11
  b2:7 e2:aug7 | a2:m7 d2:13 | g1:7 | c1:7 |

  % 15
  g1:7 | d2:m7 g2:7 | c2.:7 g8:aug7 c8:7 | c2.:7 d4:11 | g2.:7 c4:7 |

  % 20
  b2.:7 e4:aug7 | a1:m7 | d1:11 | g2:7 e2:aug7 | a2:m7 d2:7 |

  % 25
  g2:7 g2:aug7 | c2:7 f2:7 | g1:7 | d2.:m7 g4:aug7 |

  % 29
  c2:7 g2:aug7 | c1:7 | b1:m7 | e1:aug7 |

  % 33
  a1:m7 | d1:7 | b2:m7 e2:aug7 | a2:m7 d2:7 |

  % 37
  g2:7 g2:aug7 | c1:7 | g1:7 |

  % 40
  d2:m7 g2:7 | c2:7 g2:aug7 | c1:7 | g2:7 c2:7 |

  % 44
  b2:m7 e2:aug7 | a1:9 | d2:11 c2:7 | b2:7 e2:7 |

  % 48
  a2:m7 d2:7 | g1:7 | c1:7 | g1:7 |

  % 52
  g1:aug7 | c2:7 g2:aug7 | c1:7 | g2:7 c2:7 | b2:m7 e2:7 |

  % 57
  a2:m7 ef2:13 | d4.:11 d8*4:13 g8*3:7 cs4:7 c4.:7 g8:7
}

solo = \relative c'' {
  \clef treble
  \key g \major
  \time 4/4

  % 1
  d1 | e1 |

  % 3
  d1 | c2. b4 | bf2 b2 | bf4 r4 r4 r8 c8 |

  % 7
  d2 e2 | fs2 gs2 | g1 | fs1 |

  % 11
  d2 c2 | c2 b2 | \bar "||" bf1 | g4 r4 r2 |

  % 15
  b1 | r2 r4 g4 | e2. ds8( e8) | r2 r4 fs4 | f2 r8 e8( e4) |

  % 20
  ds4 a'2 gs4 | g2. r4 | fs4 a2. | b2 c2 | e2 c2 \bar "||"

  % 25
  d2 ds2 | e2 ef2 | d2 r2 | e2. ds4 |

  % 29
  e4 r4 f2 | e4 r2 e4 | fs1 | gs1 | g1 | fs1 | d2 c2 | e4 r4 fs2 \bar "||"

  % 37
  f2 ds2 | e1 | f1( |

  % 40
  f1) | g2 f2 | e1 | f2 g2 | a2 gs2 | g1 | a2 bf2 |

  % 47
   a2 gs2 | g2 fs2 \bar "||" f1 | e1 | d1 | f1 | e2 ds2 | e1 | f2 g2 | a2 gs2 |

  % 57
  g2 f2 | e4 fs4 r4 f4( | f2) e4 g4 | f1\fermata \bar "|."
}

\bookpart {
  \score {
    <<
      \new ChordNames {
        \chordslist
      }

      \new Staff {
        \chordslist
      }
    >>

    \header {
      piece = \markup \fill-line { \bold "Chords" }
    }
  }

  \score {
    <<
      \new ChordNames {
        \harmony
      }

      \new Staff {
        \solo
      }
    >>

    \header {
      piece = \markup \fill-line { \bold "Solo" }
    }
  }
}
