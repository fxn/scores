\version "2.16.1"

\include "../shared/common.ly"

\header {
  title    = "Chicago Song"
  composer = "Marcus Miller"
  tagline  = "(For E♭ instruments, transposed one octave down.)"
}

aline = { a8[ b8 c8-- b8-.] }
bline = { c8[ d8 ef-- d8-.] }
rmark = { \mark \default \bar "||" }

melody = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  \compressFullBarRests
  \override MultiMeasureRest #'expand-limit = #2
  \set Score.markFormatter = #format-mark-box-alphabet

  R1*11 |

  % 12
  r2 \aline |

  % 13
  \rmark
  r1 |
  
  % 14
  r2 \aline |
  
  % 15
  r8 e,8-. g8 g8 e-. r8 r4 |
  
  % 16
  r2 \aline |
  
  % 17
  r1 |
  
  % 18
  r2 \aline |
  
  % 19
  r8 e16 r16 g8 g8 e-. r8 r4 |
  
  % 20
  r2 \bline |
  
  % 21
  r1 |
  
  % 22
  r4 r8. g,16-. \bline |
  
  % 23
  r8 g,8 bf8 bf8 g4-. r4 |
  
  % 24
  r2 e'8 d8 c8 b8 |
  
  % 25
  r8 e,8-. g8 g8 b4-. r4 |
  
  % 26
  r2 \aline |
  
  % 27
  r8 e8 g8 g8 e4-- r4 |
  
  % 28
  r1 |
  
  % 29
  \rmark
  r8 d8 b4-. g8 g8 e8-. r8 |
  
  % 30
  r4 r8. < \parenthesize e16 > \aline |
  
  % 31
  r8 e,8 g8 g8 e8-. r8 r4 |
  
  % 32
  r2 \aline |
  
  % 33
  r1 |
  
  % 34
  r4 r8. < \parenthesize e,16 > \aline |
  
  % 35
  r8 e,16 r16 g8 g8 g8-. r8 r4 |
  
  % 36
  r2 \bline |
  
  % 37
  r1 |
  
  % 38
  r4 r8. < \parenthesize g,16 > \bline |
  
  % 39
  r8 g,8 bf8 bf8 g4-. r4 |
  
  % 40
  r2 e'8 d8 c8 b8 |
  
  % 41
  r8 e,-. g8 g8 b4-. r4 |
  
  % 42
  r4 r8. < \parenthesize e,16 > a8 b8 c-- b8-. |
  
  % 43
  r8 e,8 g8 g8 e4-. r4 |
  
  % 44
  r1 |
  
  % 45
  \rmark
  R1*8 |

  % 53
  r8 d'8 b8 r8 g8 g8 e8-. r8 |
  
  % 54
  r4 r8. < \parenthesize e16 > \aline |
  
  % 55
  r8 e,8 g8 g8 e8-. r8 r4 |
  
  % 56
  r2 \aline |
  
  % 57
  r1 |
  
  % 58
  r4 r8. < \parenthesize e,16 > \aline |
  
  % 59
  r8 e,8 g8 g8 e8-. r8 r4 |
  
  % 60
  R1* 8 |
  
  % 68
  r2 r8 a16 a16 c16 d16 c16 e16 |
  
  % 69
  \rmark
  r2 r8 a,8 c8 d8 |
  
  % 70
  e8 a,8 a8 c8( c8) d8 r4 |
  
  % 71
  r8 e8 a,8 a8 c8 d8 e8 a,8( |
  
  % 72
  a8) g8 r4 r8. a32 a32 c16 d16 d8 |
  
  % 73
  e4 r8 a,8 c8 d8 c8 d8( |
  
  % 74
  d8) e8 r4 r8 d8 c8 c8 |
  
  % 75
  e8. d32 c32 a4 a8 g16 e16 a4 |
  
  % 76
  c16 a8. a8 g16 e16 a4 c8-. r8 |
  
  % 77
  r2 f,8 g8 f8 a8( |
  
  % 78
  a16) g32 f32 d8 r8 d8 f4 g8 r8 |
  
  % 79
  r4 a8. c16 a4 g16 f16 d8 |
  
  % 80
  a'16( g16 f16 d16)( d4)( d8) r8 r4 |
  
  % 81
  r2 e8 g8 a8 g8 |
  
  % 82
  b4 b16 a16 g8 a4 b8-. r8 |
  
  % 83
  r2 r8 b8 g16 e8 d16 |
  
  % 84
  e4 r8 e16 e16 b'8 d8 d8 b8 |
  
  \bar "|."
}

\score {
  { \melody }
}
