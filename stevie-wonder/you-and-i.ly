\version "2.16.1"

\header {
  title = "You And I"
  subtitle = "(Basic melody, improvise adornments)"
  composer = "Stevie Wonder"
}

melody = \relative c'' {
  \clef treble
  \key fis \major
  \time 4/4
  \tempo 4 = 62
  
  \compressFullBarRests
  \override MultiMeasureRest #'expand-limit = #5

  % 0:00
  R1*6 |

  % 0:24
  r8 ais8 ~ \times 2/3 { ais cis,  dis ~ } dis2 ~ |

  % 0:28
  dis8 d16 fis ~ fis8 cis' b fis ~ \times 2/3 { fis gis ais ~ } |

  % 0:32  
  ais4 ~ ais8 cis,8 dis2 ~ |

  % 0:35
  r4 d16 cis' b8 ~ fis4 ~ fis8 gis16 ais ~ |

  % 0:39
  ais4 ~ \times 2/3 { ais8 dis, fis ~ } fis4 ~ fis8 gis16 ais ~ |

  % 0:43
  ais2 r4. dis,16 ais' ~ |
  
  % 0:47
  ais8[ ais] ~ ais gis ~ gis4 \times 2/3 { gis8 fis gis } |

  % 0:51
  gis1 |

  % 0:55
  r1 |
}

\score {
  \new Staff \melody
}