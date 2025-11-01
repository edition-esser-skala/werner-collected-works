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
        \new Staff { \H-I-XDixitOrgano }
        \new FiguredBass { \H-I-XDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XConfiteborOrgano }
        \new FiguredBass { \H-I-XConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XBeatusOrgano }
        \new FiguredBass { \H-I-XBeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XPueriOrgano }
        \new FiguredBass { \H-I-XPueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \H-I-XLaudateOrgano }
        \new FiguredBass { \H-I-XLaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "In exitu Israel"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XExituOrgano }
        \new FiguredBass { \H-I-XExituBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \H-I-XMagnificatOrgano }
        \new FiguredBass { \H-I-XMagnificatBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Beati omnes"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XBeatiOrgano }
        \new FiguredBass { \H-I-XBeatiBassFigures }
      >>
    }
  }
}
