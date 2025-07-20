\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \B-XXXIIKyrieOrgano }
        \new FiguredBass { \B-XXXIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXIIGloriaOrgano }
        \new FiguredBass { \B-XXXIIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXIICredoOrgano }
        \new FiguredBass { \B-XXXIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXIISanctusOrgano }
        \new FiguredBass { \B-XXXIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-XXXIIBenedictusOrgano }
        \new FiguredBass { \B-XXXIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXIIAgnusOrgano }
        \new FiguredBass { \B-XXXIIAgnusBassFigures }
      >>
    }
  }
}
