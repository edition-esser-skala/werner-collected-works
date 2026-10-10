\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \H-I-VIDixitOrgano }
        \new FiguredBass { \H-I-VIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VILaudateOrgano }
        \new FiguredBass { \H-I-VILaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VILaetatusOrgano }
        \new FiguredBass { \H-I-VILaetatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VINisiOrgano }
        \new FiguredBass { \H-I-VINisiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Jerusalem"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \H-I-VILaudaOrgano }
        \new FiguredBass { \H-I-VILaudaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \H-I-VIMagnificatOrgano }
        \new FiguredBass { \H-I-VIMagnificatBassFigures }
      >>
    }
  }
}
