\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \H-I-VIIDixitOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VIINisiOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VIILaudaOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VIIMagnificatOrgano }
      >>
    }
  }
}
