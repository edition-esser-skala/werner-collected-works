\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Sonata"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \B-SXSonataOrgano }
        \new FiguredBass { \B-SXSonataBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-SXKyrieOrgano }
        \new FiguredBass { \B-SXKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-SXGloriaOrgano }
        \new FiguredBass { \B-SXGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-SXCredoOrgano }
        \new FiguredBass { \B-SXCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-SXSanctusOrgano }
        \new FiguredBass { \B-SXSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \B-SXBenedictusOrgano }
        \new FiguredBass { \B-SXBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Sonata"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \B-SXSonataSecundaOrgano }
        \new FiguredBass { \B-SXSonataSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-SXAgnusOrgano }
        \new FiguredBass { \B-SXAgnusBassFigures }
      >>
    }
  }
}
