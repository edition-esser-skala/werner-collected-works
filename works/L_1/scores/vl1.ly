\version "2.24.0"

tf = \revert LyricText.font-name
tr = \revert LyricText.font-name
tsf = \revert LyricText.font-name

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Chorus · Das Breinglöckl"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \L-IBreingloecklViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria · Mei schöni Kunst"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \L-ISagfaellnViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria forlana · Ô bella Margarita"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \L-IOBellaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria · Allo frisch auf"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \L-IAlloFrischViolinoI }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria · Hier hab ich eine Pillen"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \L-IHierHabViolinoI }
      >>
    }
    \markup { \vspace #4 \fontsize #4 \fill-line { "" \concat { \with-color #(rgb-color .8313 0 0) "10" \hspace #2 "Chorus ut supra" } "" } }
  }
  \bookpart {
    \section "12" "Aria · Hoch und mitle niedre Stende"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \L-IHochUndViolinoI }
      >>
    }
  }
  \bookpart {
    \section "14" "Aria · O che bella Tortorella"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \L-ITortorellaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "16" "Aria · Ist etwann ein betagte Frau"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \L-IIstEtwannViolinoI }
      >>
    }
  }
  \bookpart {
    \section "18" "Aria · Äns bitt I mir dö auß"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \L-IAensBittViolinoI }
      >>
    }
    \markup { \vspace #4 \fontsize #4 \fill-line { "" \concat { \with-color #(rgb-color .8313 0 0) "19" \hspace #2 "Chorus ut supra" } "" } }
  }
}
