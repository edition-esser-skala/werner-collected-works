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
        \new Staff { \H-I-IIIDixitOrgano }
        \new FiguredBass { \H-I-IIIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IIIConfiteborOrgano }
        \new FiguredBass { \H-I-IIIConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IIIBeatusOrgano }
        \new FiguredBass { \H-I-IIIBeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \H-I-IIIPueriOrgano }
        \new FiguredBass { \H-I-IIIPueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \H-I-IIILaudateOrgano }
        \new FiguredBass { \H-I-IIILaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IIIMagnificatOrgano }
        \new FiguredBass { \H-I-IIIMagnificatBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "In exitu Israel"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IIIExituOrgano }
        \new FiguredBass { \H-I-IIIExituBassFigures }
      >>
    }
  }
}
