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
        \new Staff { \B-XXXVIIIKyrieOrgano }
        \new FiguredBass { \B-XXXVIIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXVIIIGloriaOrgano }
        \new FiguredBass { \B-XXXVIIIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXVIIICredoOrgano }
        \new FiguredBass { \B-XXXVIIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \B-XXXVIIISanctusOrgano }
        \new FiguredBass { \B-XXXVIIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXVIIIBenedictusOrgano }
        \new FiguredBass { \B-XXXVIIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXVIIIAgnusOrgano }
        \new FiguredBass { \B-XXXVIIIAgnusBassFigures }
      >>
    }
  }
}
