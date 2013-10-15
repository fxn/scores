\version "2.16.1"

\include "../shared/LilyJAZZ.ily"
\include "../shared/common.ly"

\header {
  title    = \markup { \fontsize #3 \override #'(font-name . "LilyJAZZ Text") "Dorothy" }
  composer = \markup { \fontsize #1 \override #'(font-name . "LilyJAZZ Text") "Lou Donaldson" }
  tagline  = \markup { \fontsize #1 \override #'(font-name . "LilyJAZZ Text") "(For E♭ instruments.)" }
}

harmony = \new ChordNames \with {
  \override ChordName #'font-size = #0
  \override ChordName #'font-name = #"lilyjazzchord"
} \chordmode {

  e2:m7 a2:7
}

melody = \relative c'' {
  \jazzOn

  \clef treble
  \key d \major
  \time 4/4

  \set Score.markFormatter = #format-mark-box-alphabet

  % A
  \mark \default
  fs8 fs8 fs8 g8 ds2 |
  r4 fs16 fs16 fs16 g16 ds8 e8 fs8 g8 |
  gs4( gs16) gs16 gs16 a16 f2 |
  r4 gs16 gs16 gs16 a16 f4 b4 | \break
  
  fs4( fs16) fs16 fs16 g16 ds2 |
  e8 e8 e8 fs8 f2 |
  r8 b,8->\< cs8 d8-> e8 fs-> g8 a8->\! |
  a2 r4 \times 2/3 { r8 gs8 g8 } | \break

  % A
  fs4(^"0:39" fs16) fs16 fs16 g16 ds2 |
  r4 fs16 fs16 fs16 g16 ds8 e8 fs8 g8 |
  gs8. gs16 \times 2/3 { gs8 b8 a8 } f2 |
  r4 gs16 gs16 gs16 a16 f4 b4 | \break

  fs4( fs16) fs16 fs16 g16 ds2 |
  e8 e8 e8 fs8 f2 |
  r8 b,8->\< cs8 d8-> e8 fs-> g8 a8->\! |
  a2 r4. a16 gs16 \bar "||" \break

  % B
  \mark \default
  \times 2/3 { g8^"1:17" g8 g8 } g8. a16 g4( g8) g,16 a16 | \noBreak
  b4( b16) b16 b16 e16 bf2 | \noBreak
  r8 fs16 g16 g'16 g16 g16 a16 g4 g,16 g16 a16 a16 | \noBreak
  b2 r2 | \break
  
  b'4( b8) b16 b16 d4( d16) b16 as16 a16 |
  gs2 r4 gs8 gs8 |
  a4( a8) a16 a16 c4( c8) a16 g16 |
  fs4 r4 gs4 g4 \bar "||" \break

  % A
  \mark #1
  fs4(^"1:36" fs16) fs16 fs16 g16 ds2 |
  r4 fs16 fs16 fs16 g16 ds16 ds16 e16 e16 fs16 fs16 g16 g16 |
  gs4( gs16) gs16 gs16 a16 f2 |
  r4 gs16 gs16 gs16 a16 f4 b4 | \break

  fs4( fs16) fs16 fs16 g16 ds2 |
  e8 e8 e8 fs8 f2 |
  r8 b,8->\< cs8 d8-> e8 fs-> g8 a8->\! |
  a2 r2 | \break
}

\score {
  <<
    \new ChordNames {
      \harmony
    }

    \new Staff {
      \melody
    }
  >>
}