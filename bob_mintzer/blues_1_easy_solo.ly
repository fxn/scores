\version "2.16.1"

\include "../shared/common.ly"

\header {
  title    = "Blues 1: Easy Solo"
  composer = "Xavier Noria"
  tagline  = "(Easy solo in E♭ for Bob Mintzer's \"Blues 1\", from his \"Easy Jazz, Blues & Funk Etudes\")"
}

\score {
  \relative c'' {
    \clef treble
    \key g \major
    \time 4/4
  
    % 1
    g1 | c1 |

    % 3
    d1 | f2 d2 | bf2 f'2 | e2 r4 r8 cs8 |

    % 7
    d2 c2 | b2 c2 | bf1 | a1 |

    % 11
    fs2 e2 | f2 ef2 | d2. e8 g8 | r2. r8 bf8 |

    % 15
    g2. b8 d8 | r2. r8 e8 | g2. a8 bf8 | r2. r8 e,8 | d2 c2 |

    % 20
    b2 c2 | bf1 | a1 | g2 e8 d8 r4 | r1

    % 25
    g2 d'2 | e2 g2 | f1 | r2. r8 d8 |

    % 29
    c2 d2 | e2 g2 | fs1 | f2 r2 |

    % 33
    c2. a4 | c1
  }
}
