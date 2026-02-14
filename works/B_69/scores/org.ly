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
        \new Staff { \B-LXIXKyrieOrgano }
        \new FiguredBass { \B-LXIXKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIXGloriaOrgano }
        \new FiguredBass { \B-LXIXGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIXCredoOrgano }
        \new FiguredBass { \B-LXIXCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus · Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIXSanctusOrgano }
        \new FiguredBass { \B-LXIXSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIXAgnusOrgano }
        \new FiguredBass { \B-LXIXAgnusBassFigures }
      >>
    }
  }
}
