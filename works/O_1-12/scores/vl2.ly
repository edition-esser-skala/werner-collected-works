\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
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
    \paper { system-count = #16 }
    \score {
      <<
        \new Staff { \O-IaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \O-IbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-IcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-IdViolinoII }
      >>
    }
  }
  \bookpart {
    \section "O.2" "Il Febbràro, im Hornung"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \O-IIaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-IIbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \O-IIcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-IIdViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "O.3" "Il Màrzo, in dem Merzen"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \O-IIIaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \O-IIIbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-IIIcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-IIIdViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \O-IIIeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "O.4" "L’Aprìle, im April"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \O-IVaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IVbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-IVcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IVdViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \O-IVeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "O.5" "Il Màggio, im May"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-VaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-VbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \O-VcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-VdViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-VeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "O.6" "Il Giùgno, im Brachmonat"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \O-VIaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \O-VIbViolinoII }
      >>
    }
    \markup { \vspace #3 \fontsize #2 \fill-line { "" "Da Capo la prima Parte. Allora ſi Comincia al fine retrogrado ſin al principio." "" } }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-VIcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-VIdViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-VIeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "O.7" "Il Lùglio, im Heumonat"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-VIIaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-VIIbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \O-VIIcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-VIIdViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-VIIeViolinoII }
      >>
    }
  }
}
