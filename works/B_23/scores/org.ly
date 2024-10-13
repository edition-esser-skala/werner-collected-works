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
        \new Staff { \B-XXIIIKyrieOrgano }
        \new FiguredBass { \B-XXIIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXIIICredoOrgano }
        \new FiguredBass { \B-XXIIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXIIISanctusOrgano }
        \new FiguredBass { \B-XXIIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \B-XXIIIBenedictusOrgano }
        \new FiguredBass { \B-XXIIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXIIIAgnusOrgano }
        \new FiguredBass { \B-XXIIIAgnusBassFigures }
      >>
    }
  }
}
