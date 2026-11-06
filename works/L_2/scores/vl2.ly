\version "2.26.0"

#(define option-is-full-score #f)
\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { system-count = #9 }
    \score {
      <<
        \new Staff { \L-IIIntroitusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria 1 · Ein Zimmermann der etwas khan"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-count = #6
    }
    \score {
      <<
        \new Staff { \L-IIEinZimmermannViolinoII }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria 2 · Bey Schwabnwürth da hed mär Dorf ä Zürd"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \L-IIBeySchwabnwürthViolinoII }
      >>
    }
  }
  \bookpart {
    \section "11" "Aria 3 · I mit mein Verſtands Maß-Stab"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \L-IIIMitMeinViolinoII }
      >>
    }
  }
  \bookpart {
    \section "13" "Aria 4 · Ein Schwab mueß ſchwören wie bekandt"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \L-IIEinSchwabViolinoII }
      >>
    }
  }
  \bookpart {
    \section "15" "Nacht-Stuck"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \L-IINachtstuckViolinoII }
      >>
    }
  }
  \bookpart {
    \section "16" "Aria 5 · Auf auf ihr Völkle"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \L-IIAufAufViolinoII }
      >>
    }
  }
  \bookpart {
    \section "18" "Aria 6 · Äß iß hiez beym Bauren faſt gar koä Reſpect"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \L-IIÄßIsViolinoII }
      >>
    }
  }
  \bookpart {
    \section "20" "Aria 7 · Mi braucht man zu allen Sachen"
    \addTocEntry
    \score {
      <<
        \new Staff { \L-IIMiBrauchtViolinoII }
      >>
    }
  }
  \bookpart {
    \section "22" "Chorus · Mir habn än Richter oänen Mann"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \L-IIMirHabnViolinoII }
      >>
    }
  }
}
