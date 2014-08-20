\version "2.18.0"

\include "../shared/LilyJAZZ.ily"
\include "../shared/common.ly"

\header {
  title      = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "Five For Ten Small Fingers" }
  composer   = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "Dave Brubeck" }
  instrument = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "Alto Saxophone" }
  tagline    = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "(First bits are played with vibrato)" }
}

melody = \relative c'' {
  \jazzOn

  \clef treble
  \time 5/4

  R1*5/4*4 | e2 f8 g8 f4 e4 | a2 e4 d4 a'4( | bf2) f4 ef4 bf'4( | b!2.) r4 b4 | \break
  b4. c8 b8( a8) g4 f4 | e2 g4 c2 | b4. c8 b8 a8 g4\glissando b4\glissando fs2. r2 | \break
  a4. bf8 a8 g8 f4 ef4 | d2 f4 a4. f8 | e2 gs4 b4. b8 | f2 af4 df2 | \break

  \once \override MultiMeasureRest #'minimum-length = #74
  R1*5/4*7 | r2. r4 b4 | \break

  b4. c8 b8( a8) g4 f4 | e2 g4 c2 | b4. c8 b8 a8 g4\glissando b4\glissando fs2. r2 | \break
  a4. bf8 a8 g8 f4 ef4 | d2 f4 a4. f8 | e2 gs4 b4. b8 | f2 af4 df2 | \break

  cs,2 d8 e8 d4 cs4 | a2 b4 cs2 | cs2 d8 e8 d4 d4 | \break

  \cadenzaOn
  b'8[^"Ad Lib." fs8 b8 fs8] e8[ cs8 e8 cs8] b8[ fs8 b8 fs8] ~ fs1\fermata \bar "|."
}

\score {
  { \melody }
}
