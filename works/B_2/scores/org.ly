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
        \new Staff { \B-IIKyrieOrgano }
        \new FiguredBass { \B-IIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-IIGloriaOrgano }
        \new FiguredBass { \B-IIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-IICredoOrgano }
        \new FiguredBass { \B-IICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \B-IISanctusOrgano }
        \new FiguredBass { \B-IISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-IIBenedictusOrgano }
        \new FiguredBass { \B-IIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-IIAgnusOrgano }
        \new FiguredBass { \B-IIAgnusBassFigures }
      >>
    }
  }
}
