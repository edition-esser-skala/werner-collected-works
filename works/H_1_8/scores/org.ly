\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \H-I-VIII-aOrgano }
        \new FiguredBass { \H-I-VIII-aBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VIII-bOrgano }
        \new FiguredBass { \H-I-VIII-bBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \H-I-VIII-cOrgano }
        \new FiguredBass { \H-I-VIII-cBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \H-I-VIII-dOrgano }
        \new FiguredBass { \H-I-VIII-dBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-I-VIII-eOrgano }
        \new FiguredBass { \H-I-VIII-eBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \H-I-VIII-fOrgano }
        \new FiguredBass { \H-I-VIII-fBassFigures }
      >>
    }
  }
}
