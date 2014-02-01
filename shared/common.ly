% Stuff common to all scores. I learned some of these settings from
% janek-warchol/eja-mater-demonstration.

\include "english.ly"

\paper {
  top-margin = 8 \mm
  left-margin = 16 \mm
  right-margin = 15 \mm
  last-bottom-spacing #'basic-distance = 10
}

\layout {
  indent = 0

  \compressFullBarRests

  \override MultiMeasureRest #'expand-limit = #2

  \context {
    \Lyrics
    \override LyricText #'font-size = #0.5
    \override VerticalAxisGroup #'nonstaff-unrelatedstaff-spacing #'padding = #0.5
    \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #0.35
  }

  %\context {
  %  \Score
  %  \override BarNumber #'break-visibility = #'#(#f #t #t)
  %}
}

% Thanks to Nathan Ho for this code. \scoop is a fixed \bendBefore.
#(define (scoop-stencil grob)
  (ly:stencil-add
    (ly:note-head::print grob)
    (grob-interpret-markup grob
      (markup #:with-dimensions '(0 . 0) '(0 . 0)
              #:translate '(-0.2 . -0.5)
              #:path 0.25 '((moveto 0 0)
                            (curveto 0 -1 -1 -1.5 -1.5 -1.5))))))

scoop = \once \override NoteHead #'stencil = #scoop-stencil
