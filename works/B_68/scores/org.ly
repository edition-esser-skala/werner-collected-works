\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-LXVIIIKyrieOrgano }
        \new FiguredBass { \B-LXVIIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXVIIIGloriaOrgano }
        \new FiguredBass { \B-LXVIIIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #22 }
    \score {
      <<
        \new Staff { \B-LXVIIICredoOrgano }
        \new FiguredBass { \B-LXVIIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXVIIISanctusOrgano }
        \new FiguredBass { \B-LXVIIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \B-LXVIIIBenedictusOrgano }
        \new FiguredBass { \B-LXVIIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \B-LXVIIIAgnusOrgano }
        \new FiguredBass { \B-LXVIIIAgnusBassFigures }
      >>
    }
  }
}
