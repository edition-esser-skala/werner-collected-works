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
        \new Staff { \B-IVKyrieOrgano }
        \new FiguredBass { \B-IVKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-IVGloriaOrgano }
        \new FiguredBass { \B-IVGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-IVCredoOrgano }
        \new FiguredBass { \B-IVCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \B-IVSanctusOrgano }
        \new FiguredBass { \B-IVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-IVBenedictusOrgano }
        \new FiguredBass { \B-IVBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-IVAgnusOrgano }
        \new FiguredBass { \B-IVAgnusBassFigures }
      >>
    }
  }
}
