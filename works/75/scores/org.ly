\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "75·1" "Dixit Dominus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \LXXVaOrgano }
        \new FiguredBass { \LXXVaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "75·2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXVbOrgano }
        \new FiguredBass { \LXXVbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "75·3" "Beatus vir"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \LXXVcOrgano }
        \new FiguredBass { \LXXVcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "75·4" "Laudate pueri"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \LXXVdOrgano }
        \new FiguredBass { \LXXVdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "75·5" "Laudate Dominum"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \LXXVeOrgano }
        \new FiguredBass { \LXXVeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "75·6" "Magnificat"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \LXXVfOrgano }
        \new FiguredBass { \LXXVfBassFigures }
      >>
    }
  }
}
