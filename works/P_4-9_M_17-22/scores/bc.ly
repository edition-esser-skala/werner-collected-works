\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "P.4" "Symphonia prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IVSymphoniaPrimaBassoContinuo }
        \new FiguredBass { \P-IVSymphoniaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "M.17" "Sonata prima"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \P-IVSonataPrimaBassoContinuo }
        \new FiguredBass { \P-IVSonataPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "P.5" "Symphonia secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IVSymphoniaSecundaBassoContinuo }
        \new FiguredBass { \P-IVSymphoniaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "M.18" "Sonata secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IVSonataSecundaBassoContinuo }
        \new FiguredBass { \P-IVSonataSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "P.6" "Symphonia tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IVSymphoniaTertiaBassoContinuo }
        \new FiguredBass { \P-IVSymphoniaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "M.19" "Sonata tertia"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \P-IVSonataTertiaBassoContinuo }
        \new FiguredBass { \P-IVSonataTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "P.7" "Symphonia quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IVSymphoniaQuartaBassoContinuo }
        \new FiguredBass { \P-IVSymphoniaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "M.20" "Sonata quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IVSonataQuartaBassoContinuo }
        \new FiguredBass { \P-IVSonataQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "P.8" "Symphonia quinta"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IVSymphoniaQuintaBassoContinuo }
        \new FiguredBass { \P-IVSymphoniaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "M.21" "Sonata quinta"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IVSonataQuintaBassoContinuo }
        \new FiguredBass { \P-IVSonataQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "P.9" "Symphonia sexta"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IVSymphoniaSextaBassoContinuo }
        \new FiguredBass { \P-IVSymphoniaSextaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "M.22" "Sonata sexta"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IVSonataSextaBassoContinuo }
        \new FiguredBass { \P-IVSonataSextaBassFigures }
      >>
    }
  }
}
