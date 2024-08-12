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
        \new Staff { \M-SI-ICello }
        \new FiguredBass { \M-SI-IBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Largo – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SI-IICello }
        \new FiguredBass { \M-SI-IIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Adagio ma poco – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SI-IIICello }
        \new FiguredBass { \M-SI-IIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Grave – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SI-IVCello }
        \new FiguredBass { \M-SI-IVBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Adagio ma poco – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SI-VCello }
        \new FiguredBass { \M-SI-VBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Adagio ma poco – Vivace"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SI-VICello }
        \new FiguredBass { \M-SI-VIBassFigures }
      >>
    }
  }
}
