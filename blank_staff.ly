\version "2.16.1"

\include "shared/common.ly"

\layout {
  pagenumber = no

  \context {
    \Staff
    \override TimeSignature #'transparent = ##t
  }
  
  \context {
    \Score
    \override BarNumber #'transparent = ##t
  }
}

\header {
  tagline = ""
}

\score {
  \repeat unfold 13
  { s1\break }
}
