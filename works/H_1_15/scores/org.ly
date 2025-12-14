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
        \new Staff { \H-I-XVDixitOrgano }
        \new FiguredBass { \H-I-XVDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XVLaudateOrgano }
        \new FiguredBass { \H-I-XVLaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XVLaetatusOrgano }
        \new FiguredBass { \H-I-XVLaetatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XVNisiOrgano }
        \new FiguredBass { \H-I-XVNisiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Ierusalem"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \H-I-XVLaudaOrgano }
        \new FiguredBass { \H-I-XVLaudaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \H-I-XVMagnificatOrgano }
        \new FiguredBass { \H-I-XVMagnificatBassFigures }
      >>
    }
  }
}
