\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\paper {
  top-system-spacing.basic-distance = #20
  top-system-spacing.minimum-distance = #20
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #20
  markup-system-spacing.minimum-distance = #20
  system-system-spacing.basic-distance = #16
  system-system-spacing.minimum-distance = #16
  systems-per-page = #9
}

\book {
  \bookpart {
    \section "O.1" "Il Gennàro, oder im Jenner"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \O-IaContinuo }
        \new FiguredBass { \O-IaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-IbContinuo }
        \new FiguredBass { \O-IbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-IcContinuo }
        \new FiguredBass { \O-IcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-IdContinuo }
        \new FiguredBass { \O-IdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "O.2" "Il Febbràro, im Hornung"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIaContinuo }
        \new FiguredBass { \O-IIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-IIbContinuo }
        \new FiguredBass { \O-IIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIcContinuo }
        \new FiguredBass { \O-IIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-IIdContinuo }
        \new FiguredBass { \O-IIdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \O-IIeContinuo }
        \new FiguredBass { \O-IIeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "O.3" "Il Màrzo, in dem Merzen"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-IIIaContinuo }
        \new FiguredBass { \O-IIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIIbContinuo }
        \new FiguredBass { \O-IIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-IIIcContinuo }
        \new FiguredBass { \O-IIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-IIIdContinuo }
        \new FiguredBass { \O-IIIdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \O-IIIeContinuo }
        \new FiguredBass { \O-IIIeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "O.4" "L’Aprìle, im April"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-IVaContinuo }
        \new FiguredBass { \O-IVaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-IVbContinuo }
        \new FiguredBass { \O-IVbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-IVcContinuo }
        \new FiguredBass { \O-IVcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IVdContinuo }
        \new FiguredBass { \O-IVdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \O-IVeContinuo }
        \new FiguredBass { \O-IVeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "O.5" "Il Màggio, im May"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-VaContinuo }
        \new FiguredBass { \O-VaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-VbContinuo }
        \new FiguredBass { \O-VbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \O-VcContinuo }
        \new FiguredBass { \O-VcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-VdContinuo }
        \new FiguredBass { \O-VdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-VeContinuo }
        \new FiguredBass { \O-VeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "O.6" "Il Giùgno, im Brachmonat"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-VIaContinuo }
        \new FiguredBass { \O-VIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \O-VIbContinuo }
        \new FiguredBass { \O-VIbBassFigures }
      >>
    }
    \markup { \vspace #3 \fontsize #2 \fill-line { "" "Da Capo la prima Parte. Allora ſi Comincia al fine retrogrado ſin al principio." "" } }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-VIcContinuo }
        \new FiguredBass { \O-VIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-VIdContinuo }
        \new FiguredBass { \O-VIdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-VIeContinuo }
        \new FiguredBass { \O-VIeBassFigures }
      >>
    }
  }
}
