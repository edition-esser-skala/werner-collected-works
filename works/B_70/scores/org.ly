\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "B.70 · 1" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \B-LXXKyrieOrgano }
        \new FiguredBass { \B-LXXKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXCredoOrgano }
        \new FiguredBass { \B-LXXCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXSanctusOrgano }
        \new FiguredBass { \B-LXXSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \B-LXXBenedictusOrgano }
        \new FiguredBass { \B-LXXBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXAgnusOrgano }
        \new FiguredBass { \B-LXXAgnusBassFigures }
      >>
    }
  }
}
