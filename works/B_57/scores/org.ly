\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-LVIIKyrieOrgano }
        \new FiguredBass { \B-LVIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LVIIGloriaOrgano }
        \new FiguredBass { \B-LVIIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LVIICredoOrgano }
        \new FiguredBass { \B-LVIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus · Benedictus"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-LVIISanctusOrgano }
        \new FiguredBass { \B-LVIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LVIIAgnusOrgano }
        \new FiguredBass { \B-LVIIAgnusBassFigures }
      >>
    }
  }
}
