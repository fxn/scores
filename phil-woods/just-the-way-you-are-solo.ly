\version "2.20.0"

\include "../shared/common.ly"

\paper {
  system-system-spacing.basic-distance = #16
}

\header {
  title    = "Just The Way You Are (Solo)"
  instrument = "Phil Woods"
}

\markup {
  \vspace #2
}

melody = \relative c' {
  \clef treble
  \key b \major
  \time 4/4

   b8 fs' b e ~ e4. ds8 | b,8 fs' b gs'8 ~ gs fs4. |
   b,,8 fs' b e ~ e4. ds8 | b,8 fs' b e gs b cs ds | \break

   as4. b8 fs4 r4 | r8 gs as b fs4. gs8 |
   ds4 ds8 e cs4 r4 | r4. g'8 gs b \tuplet 3/2 {gs fs b, } | \break

   fs'4 fs8 e fs e b gs | fs' e fs e b g fs' e |
   fs ds b fs cs'4. b8 | gs a gs' b \tuplet 3/2 { gs8 g fs } cs b | \break

   e4 r4 r8 b8 e4 | r4 g,8 b e g fs e |
   \tuplet 3/2 { fs4 fs, fs } \tuplet 3/2 { gs gs as } |
   \tuplet 3/2 { as b cs } \tuplet 3/2 { ds fs gs } | \break

   as4. b8 g4 r4 | r8 gs8 as b g gs as b |
   ds4. e8 c4 r8 cs | ds e ds cs b as gs g | fs2 r2
   \bar "|."
}

\score { \melody }
