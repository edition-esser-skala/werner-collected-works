\version "2.24.0"

twoonetime = {
  \overrideTimeSignatureSettings
    1/2
    1/8
    #'(4)
    #'((end . (((1 . 16) . (4 4)))))
}

tempoI-IV-XXVIa = \tempoMarkup "Ariose"
tempoI-IV-XXVIb = \tempoMarkup "[no tempo]" %66
tempoI-IV-XXVIc = \tempoMarkup "Comodo" %100
tempoI-IV-XXVId = \tempoMarkup "Largo ed ariose" %50
tempoI-IV-XXVIe = \tempoMarkup "Alla breve" %300

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
