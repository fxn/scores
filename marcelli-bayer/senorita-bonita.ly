\version "2.18.2"

\include "../shared/common.ly"

\paper {
  system-system-spacing.basic-distance = #16
}

\header {
  title    = "Señorita bonita"
  composer = "Marcel·lí Bayer"
  instrument = "Alto Saxophone"
  tagline  = ""
}

\markup {
  \vspace #2
}

melody = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4
  \tempo 4 = 46

  g8 d' a' bf ef2 \fermata | b,8 ef f a ef'2 \fermata | \break
  bf,8 d f a d2 \fermata | a,8 d fs a d2 \fermata | \break
  bf,8 ef g bf f'2 \fermata | bf,,8 d g bf f'2 \fermata | \break
  ef,,8 d' g bf f'2 \fermata | f,,8 bf g' bf f'2 \fermata | \break
  g,,8 b fs' cs' gs'2 \fermata | fs,,8 ds' as' ds fs2 \fermata | \break
  fs,,8 b ds b' fs'2 \fermata | ef,,8 bf' ef bf' f'2 \fermata | \break
  gs,,8 ds' as' ds gs2 \fermata | fs,,8 ds' as' ds gs2 \fermata | \break
  e,,8 b' gs' ds b'2 \fermata | e,,8 b' g' d b'2 \fermata | \break
  b,8 cs ds fs b2 \fermata | \bar "|." 
}

\score { \melody }
