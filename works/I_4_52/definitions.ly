\version "2.24.0"

pstac = \markup { \larger \bold "p" \remark "e staccato" }

psempre =
#(make-dynamic-script
  (markup #:null
          #:translate '(6.5 . 0)
          #:line (#:normal-text #:large #:bold "p"
                  #:normal-text #:small "sempre")))

tempoI-IV-LIIa = \tempoMarkup "Largo"
tempoI-IV-LIIb = \tempoMarkup "Andante"
tempoI-IV-LIIc = \tempoMarkup "Allegro"
tempoI-IV-LIId = \tempoMarkup "Adagio e staccato"
tempoI-IV-LIIe = \tempoMarkup "Vivace"
tempoI-IV-LIIf = \tempoMarkup "Largo"
tempoI-IV-LIIg = \tempoMarkup "[Alla breve]"

\include "notes/chal.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla1.ly"
\include "notes/vla2.ly" % add clef in parts
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
