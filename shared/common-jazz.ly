
\include "../shared/LilyJAZZ.ily"
\include "../shared/common.ly"

\paper {
  #(define fonts
    (set-global-fonts
      #:music "lilyjazz"
      #:brace "lilyjazz"
      #:roman "LilyJAZZText"
      #:sans "LilyJAZZChord"
      #:factor (/ staff-height pt 20)
  ))
}

