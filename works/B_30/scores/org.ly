\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \B-XXXKyrieOrgano }
        \new FiguredBass { \B-XXXKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXGloriaOrgano }
        \new FiguredBass { \B-XXXGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXCredoOrgano }
        \new FiguredBass { \B-XXXCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \B-XXXSanctusOrgano }
        \new FiguredBass { \B-XXXSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXBenedictusOrgano }
        \new FiguredBass { \B-XXXBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXAgnusOrgano }
        \new FiguredBass { \B-XXXAgnusBassFigures }
      >>
    }
  }
}
