\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Larghetto – Vivace – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XXIV-ICello }
        \new FiguredBass { \M-XXIV-IBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Largo – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XXIV-IICello }
        \new FiguredBass { \M-XXIV-IIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Adagio ma poco – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XXIV-IIICello }
        \new FiguredBass { \M-XXIV-IIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Grave – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XXIV-IVCello }
        \new FiguredBass { \M-XXIV-IVBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Adagio ma poco – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XXIV-VCello }
        \new FiguredBass { \M-XXIV-VBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Adagio ma poco – Vivace"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XXIV-VICello }
        \new FiguredBass { \M-XXIV-VIBassFigures }
      >>
    }
  }
}
