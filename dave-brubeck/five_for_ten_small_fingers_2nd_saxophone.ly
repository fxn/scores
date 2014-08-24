\version "2.18.0"

\include "../shared/LilyJAZZ.ily"
\include "../shared/common.ly"

\header {
  title      = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "Five For Ten Small Fingers" }
  subtitle   = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "Second Part" }
  composer   = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "Xavier Noria" }
  instrument = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "Alto Saxophone" }
  tagline    = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "(First beats are played with vibrato)" }
}

melody = \relative c'' {
  \jazzOn

  \clef treble
  \time 5/4

  R1*5/4*4 | c2 d8 e8 d4 c4 | f2 c4 bf f4 | fs'2 cs4 b fs' | g2. r4 g4 \break
  g4. a8 g8( f8) e4 d4 | c2 e4 a2 | gs4. a8 gs8 fs8 e4\glissando gs4\glissando ds2. r2 | \break
  f4. g8 f8 ef8 d4 c4 | bf2 d4 f4. d8 | cs2 e4 gs4. gs8 | df2 f4 af2 | \break

  \once \override MultiMeasureRest #'minimum-length = #74
  R1*5/4*7 | r2. r4 g4 | \break

  g4. a8 g8( f8) e4 d4 | c2 e4 a2 | gs4. a8 gs8 fs8 e4\glissando gs4\glissando ds2. r2 | \break
  f4. g8 f8 ef8 d4 c4 | bf2 d4 f4. d8 | cs2 e4 gs4. gs8 | df2 f4 af2 | \break

  a,2 gs8 fs8 gs4 a4 | fs2 gs4 f2 | a2 f8 g8 f4 f4 | \break

  \cadenzaOn
  e'8[^"Ad Lib." cs8 e8 cs8] b8[ fs8 b8 fs8] e'8[ cs8 fs8 e8] ~ e1\fermata \bar "|."
}

\score {
  { \melody }
}
