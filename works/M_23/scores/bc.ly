\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Andante"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XXIIIaBasso }
        \new FiguredBass { \M-XXIIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Courente"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XXIIIbBasso }
        \new FiguredBass { \M-XXIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Air"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \M-XXIIIcBasso }
        \new FiguredBass { \M-XXIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Overette d’Amour"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \M-XXIIIdBasso }
        \new FiguredBass { \M-XXIIIdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Menuet"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \M-XXIIIeBasso }
        \new FiguredBass { \M-XXIIIeBassFigures }
      >>
    }
  }
}
