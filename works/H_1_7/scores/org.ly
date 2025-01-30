\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \H-I-VIIDixitOrgano }
        \new FiguredBass { \H-I-VIIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \H-I-VIILaudateOrgano }
        \new FiguredBass { \H-I-VIILaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Laetatus sum"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \H-I-VIILaetatusOrgano }
        \new FiguredBass { \H-I-VIILaetatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VIINisiOrgano }
        \new FiguredBass { \H-I-VIINisiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VIILaudaOrgano }
        \new FiguredBass { \H-I-VIILaudaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VIIMagnificatOrgano }
        \new FiguredBass { \H-I-VIIMagnificatBassFigures }
      >>
    }
  }
}
