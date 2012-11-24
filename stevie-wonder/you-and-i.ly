\version "2.16.0"

\header {
  title    = "You And I"
  subtitle = "(Approximate transcribed melody)"
  composer = "Stevie Wonder"
}

melody = \relative c'' {
  \clef treble
  \key fis \major
  \time 4/4
  \tempo 4 = 62

  \compressFullBarRests
  \override MultiMeasureRest #'expand-limit = #5
  \override Glissando #'style = #'zigzag

  % --- Introduction -----------------------------------------------------------

  % 1 ~ 0:00
  R1*6 |


  % --- First Verse ------------------------------------------------------------

  % 7 ~ 0:24
  r8^"First Verse" ais ~ ais cis,16  dis16 ~ dis2 ~ |

  % 8 ~ 0:28
  dis8 d16 fis ~ fis8 cis' b fis ~ \times 2/3 { fis gis ais ~ } |

  % 9 ~ 0:32
  ais4 ~ ais8 cis,8 dis2 ~ |

  % 10 ~ 0:35
  r4 \times 2/3 { d8 cis' b( } fis4) ~ fis8 gis16 ais ~ |

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
  r8^"Second Verse" ais8 ~ ais[ cis,] dis2 ~ |

  % 17 ~ 1:03
  dis8 d16 fis ~ fis8 cis' b8. fis16 fis4 |

  % 18 ~ 1:06
  r8 ais ~ ais4 r8 cis,16 dis ~ dis4 ~ |

  % 19 ~ 1:10
  r8. d16 fis cis' b8 ~ b8 fis ~ fis8 gis16 ais ~ |

  % 20 ~ 1:14
  ais4 ~ ais8 dis,16 fis ~ fis4 ~ fis8 gis16 ais ~ |

  % 21 ~ 1:18
  ais2 r4. dis,16 ais' ~ |

  % 22 ~ 1:22
  gis8( ais8) ais gis ~ gis4 ~ gis8. fis16  |

  % 23 ~ 1:26
  gis1 |

  % 24 ~ 1:30
  r2 r4. gis16 fis |


  % --- Chrorus ----------------------------------------------------------------

  % 25 ~ 1:33
  gis8(^"Chorus" fis8 gis8) gis ~ gis2 |

  % 26 ~ 1:37
  r4. fis16 gis ais8 gis8 ~ gis8. fis16 |

  % 27 ~ 1:41
  cis1 |

  % 28 ~ 1:45
  r2 dis8 cis ~ cis8 cis16 dis |

  % 29 ~ 1:49
  gis2 ~ gis4 ~ gis8 fis16 gis16 |

  % 30 ~ 1:53
  ais2 \glissando cis,4 ~ cis8 ais'16 gis16 |

  % 31 ~ 1:57
  fis1 |
}

\score {
  \new Staff \melody
}