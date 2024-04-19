\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.54" "Salve Regina"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIVaOrgano }
        \new FiguredBass { \I-IV-LIVaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Vita dulcedo"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIVbOrgano }
        \new FiguredBass { \I-IV-LIVbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te clamamus"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIVcOrgano }
        \new FiguredBass { \I-IV-LIVcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ad te suspiramus"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIVdOrgano }
        \new FiguredBass { \I-IV-LIVdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Eia ergo"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIVeOrgano }
        \new FiguredBass { \I-IV-LIVeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et Jesum benedictum"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-LIVfOrgano }
        \new FiguredBass { \I-IV-LIVfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "O clemens"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \I-IV-LIVgOrgano }
        \new FiguredBass { \I-IV-LIVgBassFigures }
      >>
    }
  }
}
