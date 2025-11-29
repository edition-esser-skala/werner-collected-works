\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \B-XIKyrieOrgano }
        \new FiguredBass { \B-XIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-XIGloriaOrgano }
        \new FiguredBass { \B-XIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \B-XICredoOrgano }
        \new FiguredBass { \B-XICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \B-XISanctusOrgano }
        \new FiguredBass { \B-XISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-XIBenedictusOrgano }
        \new FiguredBass { \B-XIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XIAgnusOrgano }
        \new FiguredBass { \B-XIAgnusBassFigures }
      >>
    }
  }
}
