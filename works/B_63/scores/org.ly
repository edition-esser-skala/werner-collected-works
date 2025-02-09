\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \B-LXIIIKyrieOrgano }
        \new FiguredBass { \B-LXIIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIIICredoOrgano }
        \new FiguredBass { \B-LXIIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIIISanctusOrgano }
        \new FiguredBass { \B-LXIIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \B-LXIIIBenedictusOrgano }
        \new FiguredBass { \B-LXIIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIIIAgnusOrgano }
        \new FiguredBass { \B-LXIIIAgnusBassFigures }
      >>
    }
  }
}
