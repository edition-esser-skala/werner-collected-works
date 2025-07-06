\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
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
        \new Staff { \O-IaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \O-IbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-IcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-IdViolinoI }
      >>
    }
  }
  \bookpart {
    \section "O.2" "Il Febbràro, im Hornung"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \O-IIaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-IIbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \O-IIcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-IIdViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "O.3" "Il Màrzo, in dem Merzen"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \O-IIIaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \O-IIIbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-IIIcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-IIIdViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \O-IIIeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "O.4" "L’Aprìle, im April"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \O-IVaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IVbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-IVcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IVdViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \O-IVeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "O.5" "Il Màggio, im May"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-VaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-VbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \O-VcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-VdViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-VeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "O.6" "Il Giùgno, im Brachmonat"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \O-VIaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \O-VIbViolinoI }
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
        \new Staff { \O-VIcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-VIdViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-VIeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "O.7" "Il Lùglio, im Heumonat"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-VIIaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \O-VIIbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #12 }
    \score {
      <<
        \new Staff { \O-VIIcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-VIIdViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-VIIeViolinoI }
      >>
    }
  }
}
