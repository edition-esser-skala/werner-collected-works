\version "2.24.0"

markDaCapoDueVolte = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup \remark "Da capo 2 Volte"
}

#(define-public (tuplet-number::parenthesize grob)
  (let ((ev (event-cause grob)))
    (format #f "[~a]"
            (ly:event-property ev 'denominator))))

tempoE-XIVa = \tempoTitleMarkup "Chorus" "Vivace"
tempoE-XIVb = \tempoTitleMarkup "Aria" "Largo"
tempoE-XIVc = \tempoTitleMarkup "Chorus" "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
