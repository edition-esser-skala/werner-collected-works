\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VDixitOrgano }
        \new FiguredBass { \H-I-VDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VLaudateOrgano }
        \new FiguredBass { \H-I-VLaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Laetatus sum"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \H-I-VLaetatusOrgano }
        \new FiguredBass { \H-I-VLaetatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VNisiOrgano }
        \new FiguredBass { \H-I-VNisiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Jerusalem"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VLaudaOrgano }
        \new FiguredBass { \H-I-VLaudaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VMagnificatOrgano }
        \new FiguredBass { \H-I-VMagnificatBassFigures }
      >>
    }
  }
}
