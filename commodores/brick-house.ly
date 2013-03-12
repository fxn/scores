% This is a transcription of the alto sax score in the funk/disco book of the
% "transcribed horns" series. The score there runs over 13 pages with repeats,
% which is just not practical to play. I have written this by hand to have
% everything in one sheet, and it is only for personal study.

\version "2.16.1"

\include "../shared/common.ly"

\header {
  title    = "Brick House"
  composer = "Commodores"
  subtitle = "(Alto sax part in E♭ for personal study)"
  tagline  = ""
}

ds_cs     = { ds8. cs16-. }
ds_cs_art = { ds8.-> cs16-. }
ds_cs_r   = { \ds_cs r4 }
ds_cs_mp  = { ds8.\mp cs16-. r4 }
r_ds_cs_r = { r2 \ds_cs_r }
a_gs_fs   = { r4 r8 a'-.\f gs8. fs16-. r4 }

melody = \relative c'' {
  \clef treble
  \key a \major
  \time 4/4
  \tempo 4 = 108

  \compressFullBarRests
  \override MultiMeasureRest #'expand-limit = #2
  \override Glissando #'style = #'zigzag

  % --- page 4 ----------------------------------------------------------------

  R1*4
  fs8-.\f r8 a8-. b8-. e,-.[ r16 es16-.] r8 fs-. |
  R1 |

  % --- page 5 ----------------------------------------------------------------

  r8 e16( fs16 a16 fs8.) r8 e16( fs16) b16 a8. |
  r8 a-. r16 a16-. r8 a8-. r8 e16( fs8.)

  \repeat volta 1 {
    fs8->\f r8 r4 \ds_cs_mp |
    R1 |
    \r_ds_cs_r |

    % --- page 6 --------------------------------------------------------------

    \a_gs_fs |
    r2 \ds_cs_mp |
    R1 |
    \r_ds_cs_r |

    % --- page 7 --------------------------------------------------------------

    \a_gs_fs |
    fs8->\f r8 r4 \ds_cs_mp |
    R1 |
    \r_ds_cs_r |

    % --- page 8 --------------------------------------------------------------

    \a_gs_fs  \bar "||"
    ds8.->\p cs16-. r8 ds-. \ds_cs_art r8 ds8-> ~ |
    ds8[ cs8-. cs8-. ds8-.] \ds_cs_art r4 |
    \ds_cs_art r8 ds8-. \ds_cs_art r8 e8-> ~ |

    % --- page 9 --------------------------------------------------------------

    e8[ e8-. e8-. e8-.] \ds_cs_art r4 |
    \ds_cs_art r8 ds8-. \ds_cs_art r8 ds8-> ~ |
    ds8[ cs8-. cs8-. ds8-.] \ds_cs_art r4 |
    \ds_cs_art r8 ds8-. \ds_cs_art r8 e8-> ~ |

    % --- page 10 -------------------------------------------------------------

    e8[ e8-. e8-. e8-.] ds4-> e16--\f fs16-^ r8
  }
  
  fs8->\f r8 r4 \ds_cs_mp |
  R1 |
  \r_ds_cs_r |

  % --- page 11 ---------------------------------------------------------------

  \a_gs_fs |
  r2 \ds_cs_mp |
  R1 |
  \r_ds_cs_r |
  \a_gs_fs |

  % --- page 12 ---------------------------------------------------------------
  
  \repeat volta 2 {
    cs8.\mf cs16-. r4 r2 |
    cs8. cs16-. r4 r2 |
    cs8. cs16-. r4 r2 |
  }
  \alternative {
    { cs8. cs16-. r4 r8 cs16-- cs16-. r4 }

    % --- page 13 -------------------------------------------------------------

    { cs8. cs16-. r4 r4 e16( fs-^) r8 }
  }

  \bar "||"

  fs8->\f r8 r4 \ds_cs_mp |
  R1 |
  \r_ds_cs_r |

  % --- page 14 ---------------------------------------------------------------

  \a_gs_fs |
  fs8->\f r8 r4 \ds_cs_mp |
  R1 |
  \r_ds_cs_r |

  % --- page 15 ---------------------------------------------------------------

  \a_gs_fs |

  \repeat volta 2 {
    fs8->\f r8 r4 \ds_cs_mp
    R1 |
    \r_ds_cs_r
  }

  % --- page 16 ---------------------------------------------------------------

  \alternative {
    { \a_gs_fs }
    { r4 r8 a-.\f gs8. fs16-. r4 }
  }
  
  R1*10

  \bar "|."
}

\score {
  { \melody }
}
