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
        \new Staff { \B-LXVKyrieOrgano }
        \new FiguredBass { \B-LXVKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXVGloriaOrgano }
        \new FiguredBass { \B-LXVGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXVCredoOrgano }
        \new FiguredBass { \B-LXVCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-LXVSanctusOrgano }
        \new FiguredBass { \B-LXVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5a" "Benedictus (CZ-Pak version)"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \B-LXVBenedictusOrgano }
        \new FiguredBass { \B-LXVBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5b" "Benedictus (CZ-Bm version)"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXVBenedictusBOrgano }
        \new FiguredBass { \B-LXVBenedictusBBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6a" "Agnus Dei (CZ-Pak version)"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \B-LXVAgnusOrgano }
        \new FiguredBass { \B-LXVAgnusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6b" "Agnus Dei (CZ-Bm version)"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXVAgnusBOrgano }
        \new FiguredBass { \B-LXVAgnusBBassFigures }
      >>
    }
  }
}
