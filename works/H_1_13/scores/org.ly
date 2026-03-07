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
        \new Staff { \H-I-XIIIDixitOrgano }
        \new FiguredBass { \H-I-XIIIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \H-I-XIIIConfiteborOrgano }
        \new FiguredBass { \H-I-XIIIConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIIIBeatusOrgano }
        \new FiguredBass { \H-I-XIIIBeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIIIPueriOrgano }
        \new FiguredBass { \H-I-XIIIPueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \H-I-XIIILaudateOrgano }
        \new FiguredBass { \H-I-XIIILaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIIIMagnificatOrgano }
        \new FiguredBass { \H-I-XIIIMagnificatBassFigures }
      >>
    }
  }
}
