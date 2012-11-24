\version "2.16.0"

\header {
  title    = "You And I"
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

  % --- Introduction -----------------------------------------------------------

  % 1 ~ 0:00
  R1*6 |


  % --- First Verse ------------------------------------------------------------

  % 7 ~ 0:24
  r8 ais ~ \times 2/3 { ais cis,  dis ~ } dis2 ~ |

  % 8 ~ 0:28
  dis8 d16 fis ~ fis8 cis' b fis ~ \times 2/3 { fis gis ais ~ } |

  % 9 ~ 0:32
  ais4 ~ ais8 cis,8 dis2 ~ |

  % 10 ~ 0:35
  r4 d16 cis' b8 ~ fis4 ~ fis8 gis16 ais ~ |

  % 11 ~ 0:39
  ais4 ~ \times 2/3 { ais8 dis, fis ~ } fis4 ~ fis8 gis16 ais ~ |

  % 12 ~ 0:43
  ais2 r4. dis,16 ais' ~ |

  % 13 ~ 0:47
  ais8[ ais] ~ ais gis ~ gis4 \times 2/3 { gis8 fis gis } |

  % 14 ~ 0:51
  gis1 |

  % 15 ~ 0:55
  r1 |


  % --- Second Verse -----------------------------------------------------------


  % 16 ~ 0:59
  r8 ais8 ~ \times 2/3 { ais cis,  dis ~ } dis2 ~ |

  % 17 ~ 1:03
  dis8 d16 fis ~ fis8 cis' b fis fis4 |

  % 18 ~ 1:06
  r8 ais ~ ais4 \times 2/3 { r8 cis, dis8 ~ } dis4 ~ |

  % 19 ~ 1:10
  r8. d16 fis cis' b8 ~ b8 fis ~ fis8 gis16 ais ~ |

  % 20 ~ 1:14
  ais4 ~ \times 2/3 { ais8 dis, fis ~ } fis4 ~ fis8 gis16 ais ~ |

  % 21 ~ 1:18
  ais2 r4. dis,16 ais' ~ |

  % 22 ~ 1:22
  ais4 ais8 gis ~ gis4 ~ gis8. fis16  |

  % 23 ~ 1:26
  gis1 |

  % 24 ~ 1:30
  r1 |

}

\score {
  \new Staff \melody
}