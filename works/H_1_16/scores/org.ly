\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \H-I-XVIDixitOrgano }
        \new FiguredBass { \H-I-XVIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \H-I-XVIConfiteborOrgano }
        \new FiguredBass { \H-I-XVIConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XVIBeatusOrgano }
        \new FiguredBass { \H-I-XVIBeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \H-I-XVIPueriOrgano }
        \new FiguredBass { \H-I-XVIPueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \H-I-XVILaudateOrgano }
        \new FiguredBass { \H-I-XVILaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \H-I-XVIMagnificatOrgano }
        \new FiguredBass { \H-I-XVIMagnificatBassFigures }
      >>
    }
  }
}
