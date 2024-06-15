\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.1.11 · 1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIaOrgano }
        \new FiguredBass { \H-I-XIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIbOrgano }
        \new FiguredBass { \H-I-XIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credidi"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIcOrgano }
        \new FiguredBass { \H-I-XIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "In convertendo"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIdOrgano }
        \new FiguredBass { \H-I-XIdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Domine, probasti me"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIeOrgano }
        \new FiguredBass { \H-I-XIeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIfOrgano }
        \new FiguredBass { \H-I-XIfBassFigures }
      >>
    }
  }
}
