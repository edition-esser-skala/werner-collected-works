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
        \new Staff { \B-XLVIKyrieOrgano }
        \new FiguredBass { \B-XLVIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-XLVIGloriaOrgano }
        \new FiguredBass { \B-XLVIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLVICredoOrgano }
        \new FiguredBass { \B-XLVICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-XLVISanctusOrgano }
        \new FiguredBass { \B-XLVISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \B-XLVIBenedictusOrgano }
        \new FiguredBass { \B-XLVIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLVIAgnusOrgano }
        \new FiguredBass { \B-XLVIAgnusBassFigures }
      >>
    }
  }
}
