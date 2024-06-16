\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Z.9 · 1" "Larghetto – Vivace – Adagio"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \Z-IX-IViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Largo – Allegro – Adagio"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \Z-IX-IIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Adagio ma poco – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-IX-IIIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Grave – Allegro"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \Z-IX-IVViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Adagio ma poco – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-IX-VViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Adagio ma poco – Vivace"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-IX-VIViolinoII }
      >>
    }
  }
}
