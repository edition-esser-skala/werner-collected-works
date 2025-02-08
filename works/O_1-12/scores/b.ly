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
        \new Staff { \O-IaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-IbBassoContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-IcBassoContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \O-IdBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "O.2" "Il Febbràro, im Hornung"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-IIbBassoContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIcBassoContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \O-IIdBassoContinuo }
      >>
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \O-IIeBassoContinuo }
      >>
    }
  }
}
