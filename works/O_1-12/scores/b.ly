\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
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
      >>
    }
  }
  \bookpart {
    \section "O.2" "Il Febbràro, im Hornung"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIaContinuo }
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
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIcContinuo }
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
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIIbContinuo }
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
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IVdContinuo }
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
      >>
    }
  }
  \bookpart {
    \section "O.5" "Il Màggio, im May"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-VaContinuo }
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
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-VeContinuo }
      >>
    }
  }
  \bookpart {
    \section "O.6" "Il Giùgno, im Brachmonat"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \O-VIaContinuo }
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
      >>
    }
  }
  \bookpart {
    \section "O.7" "Il Lùglio, im Heumonat"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-VIIaContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-VIIbContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \O-VIIcContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-VIIdContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-VIIeContinuo }
      >>
    }
  }
  \bookpart {
    \section "O.8" "L’Agòsto, im Augustmonat"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-VIIIaContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      system-count = #4
    }
    \score {
      <<
        \new Staff { \O-VIIIbContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-VIIIcContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-VIIIdContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-VIIIeContinuo }
      >>
    }
  }
}
