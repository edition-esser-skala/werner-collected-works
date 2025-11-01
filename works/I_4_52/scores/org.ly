\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.52" "Salve Regina"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIIIaOrgano }
        \new FiguredBass { \I-IV-LIIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Vita dulcedo"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIIIbOrgano }
        \new FiguredBass { \I-IV-LIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te clamamus"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIIIcOrgano }
        \new FiguredBass { \I-IV-LIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te suspiramus"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIIIdOrgano }
        \new FiguredBass { \I-IV-LIIIdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Eia ergo"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIIIeOrgano }
        \new FiguredBass { \I-IV-LIIIeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et Jesum benedictum"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIIIfOrgano }
        \new FiguredBass { \I-IV-LIIIfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "O clemens"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIIIgOrgano }
        \new FiguredBass { \I-IV-LIIIgBassFigures }
      >>
    }
  }
}
