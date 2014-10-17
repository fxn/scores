\version "2.18.0"

\include "../shared/LilyJAZZ.ily"
\include "../shared/common.ly"

\header {
  title    = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "So What" }
  subtitle = \markup { \fontsize #1 \override #'(font-name . "LilyJAZZ Text") "Miles Davis Solo (E♭)" }
  composer = \markup { \fontsize #1 \override #'(font-name . "LilyJAZZ Text") "Miles Davis" }
  tagline  = "(Approximate transcription by Xavier Noria)"
}

melody = \relative c''' {
  \jazzOn

  \clef treble
  \time 4/4

  \set Score.markFormatter = #format-mark-box-alphabet

  r2^"1:30" b4. a8 \bar "||"
  \mark \default
  gs16^"B dorian" b,8. ~ b4 r2 | r4 b8 fs'8 e4. fs8  | b,8-- b8-. r2. | r8 b8 d8 fs8 e4 fs4 | \break
  b,8-- b8-- d8 fs8 e4 fs4 | a4. gs8 a8 gs4 fs8 ~ | fs4 d8 fs8 e8 fs8 b,8-- b8-. | r2 b'8 b8 b8 b8 ~ | \break

  \mark #1
  b4 r2. | r4 b4 d4. b8 | fs4 e4 d8 d8^"laid back" r4 | r1 \break
  r4 r8 cs8 d8 e8 fs8 as8 | b4 cs8 e8 cs4. b8 | a8 fs8 e4 b8-- b8-. r4 | r1 \bar "||" \break

  \mark \default
  r4^"C dorian" f4 c'8 bf8 d8 f8 | ef8 g8 a8 bf8 c4 a8 g8 ~ | g2 g8 \parenthesize ef8 f4 ~ | f4 ef4 d8 f8 cf4 | \break
  c8 c8 r4 r2 | r8 f,8 g8 bf8 c8 d8 ef8 f8 | g8 as8 b4 f'4 b,8 bf8  | a4 g8 f8 e8 fs8 as8 b8 | \break

  \mark #1
  fs4^"B dorian" fs4 r2 | r2 b8 fs8 b,8 d8 ~ | d4 fs4 r2 | r2 r8 b4 b8 ~ | \break
  b4 r2. | b4 d2 cs8 b8 | fs4 fs4 r2 | r2 e'4. cs8 ~ \bar "||" | \break

  \mark #1
  cs1 ~ | cs4. a8 cs4 e4 | cs4. a8 ~ a8 a4. ~ | a2 e4. cs8 ~ | \break
  cs2 r2 | r4 a'4 cs4. a8 | cs8 e8 cs8 a8 ~ a4 fs4 | r4 d8 fs8 ~ fs2 | \break

  \mark #1
  b8 f8 e4 d4 d4 | d4 r4 r8 b8 d8 fs8 | \acciaccatura as8 b4 fs4 e8 e4. | r1 | \break
  r8 \parenthesize b8 d8 fs8 e4 fs4 | b,8 b8 d8 fs8 e8 fs8 ~ fs4 | a8 gs8 a8 gs8 fs8 fs4. ~ | fs4 r4 r4 \acciaccatura e'8 f4 ~ \bar "||" | \break

  \mark #2
  f4.^"C dorian" d8 bf2 ~ | bf4. g8 f4 ef4 | d4 c8 c8 ~ c4 bf4 ~ | bf4 r4 r4 r8 d8 | \break
  c8 ef8 d8 f8 ef4. g8 | \times 2/3 { f8 a8 g8 ~ } g4 r8 bf8 a8 c8 | a4 f4-. r2 | r2 b8 cs8 d8 e8 ~ | \break

  \mark #1
  e2^"B dorian" cs2 ~ | cs2 a4. fs8 | a8 cs8 e4 cs2 | a4 b8 a8 ~ a8 g8 fs4 | \break
  fs4 r2. | r8 b,8 d8 fs8 e8 fs8 as8 b8 | cs2 a!4. fs8 ~ | fs8 \parenthesize b,8 d8 f8 fs4 b,4 \bar "||" | b4 r2. \bar "|." \break
}

\score {
  { \melody }
}
