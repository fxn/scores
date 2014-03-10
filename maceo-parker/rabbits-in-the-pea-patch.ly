\version "2.18.0"

\include "../shared/common.ly"

\header {
  title    = "Rabbits In The Pea Patch"
  composer = "Maceo Parker"
  tagline  = "(Approximate transcription in E♭ by Xavier Noria.)"
}

harmony = \chordmode {
  R1*4 | a1*32:7
}

solo = \relative c''' {
  \clef treble
  \time 2/2

  r1 | r1 | r1 | a8 g8 r8 e8 \times 2/3 { ef8 d8 c8 } a8-> r8 \bar "||" \break

  d4 d8 d8 \acciaccatura c8 cs8 d8-> r4 |
  r8 \acciaccatura c8 cs8 e8 fs8 g8-. g8-. fs4 |
  e4 fs8 e8 r8 c4 a8 ~ |
  a8 a8 ~ a4 r2 | \break

  fs'8 e8 r4 a8 g8 r8 ef8 |
  d8 c8 \override NoteHead.style = #'cross c4 \revert NoteHead.style r8 fs8 r8 e8 |
  r8 c8 ~ c4 c4-> r4 |
  a'4 g8 e8 \times 2/3 { ef8 d8 c8 } a8-> r8 | \break

  d4 \acciaccatura c8 cs8 a8 r8 e8 r8 b'8 |
  a4-> r4 \acciaccatura c8 cs8 e8 fs a8 ~ |
  a4 c8 b8 a8 fs8 r4 |
  g4 g8 fs8 e8 fs8-> r8 a8 | \break

  r4 r8 g8 r8 g'8 e,-> fs8 |
  \times 2/3 { a8 c8 \parenthesize c8 } c4 r2 |
  d8 c8 a4 g8 a4 a8 |
  r4 r8 c8 c8 c8 b4 | \break

  a4 g8 e8 r8 a,8 c8 d8 |
  ds8 e8 ds8 e8 \times 2/3 { ef8 d8 c8 } a8-> r8 |
  fs'4 fs8 fs8 e8 fs8 r4 |
  r4 r8 g8 r8 e8 r8 g8 | \break

  a8 a8 g8 a8 r8 a,8 c8
  \override NoteHead.style = #'cross c8 \revert NoteHead.style
  c8
  \override NoteHead.style = #'cross c8 \revert NoteHead.style
  c8
  \override NoteHead.style = #'cross c8 c4 \revert NoteHead.style
  r8 fs8 |
  r8 a8 a8 a8 a8 c8 r4 |
  a8 a8 fs4 a4 r4 | \break

  ds8 e8 r4 \scoop c4 r8 a8 ~ |
  a8 c8 b8 a8 ~ a4 c8 b8 |
  a4 g8 a8 ~a8 g'8 r4 |
  e,8 g8 a8 a8 a8 c8 r4 | \break

  a4 a'4 r8 a,8 ~ a8 c8 ~ |
  c8 d8 r4 ds8 e8 r8 c8 ~ |
  c8 a4 g8 a4-> r8 g8 ~ |
  g8 c,8
  \override NoteHead.style = #'cross c8 \revert NoteHead.style
  c8
  \override NoteHead.style = #'cross c8 \revert NoteHead.style
  fs8 r4 \bar "||"
}

\score {
  <<
    \new ChordNames { \harmony }
    \solo
  >>
}
