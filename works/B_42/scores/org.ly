\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \B-XLIIKyrieOrgano }
        \new FiguredBass { \B-XLIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIGloriaOrgano }
        \new FiguredBass { \B-XLIIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIICredoOrgano }
        \new FiguredBass { \B-XLIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-XLIISanctusOrgano }
        \new FiguredBass { \B-XLIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \B-XLIIBenedictusOrgano }
        \new FiguredBass { \B-XLIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIAgnusOrgano }
        \new FiguredBass { \B-XLIIAgnusBassFigures }
      >>
    }
  }
}
