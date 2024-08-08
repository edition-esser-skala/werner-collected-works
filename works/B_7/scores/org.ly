\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-VIIKyrieOrgano }
        \new FiguredBass { \B-VIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-VIICredoOrgano }
        \new FiguredBass { \B-VIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \B-VIISanctusOrgano }
        \new FiguredBass { \B-VIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-VIIBenedictusOrgano }
        \new FiguredBass { \B-VIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-VIIAgnusOrgano }
        \new FiguredBass { \B-VIIAgnusBassFigures }
      >>
    }
  }
}
