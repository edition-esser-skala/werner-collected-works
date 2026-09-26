\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIntroitusOrgano }
        \new FiguredBass { \C-IIntroitusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-ISequentiaOrgano }
        \new FiguredBass { \C-ISequentiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Homo natus de muliere"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IHomoOrgano }
        \new FiguredBass { \C-IHomoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-ISanctusOrgano }
        \new FiguredBass { \C-ISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \C-IBenedictusOrgano }
        \new FiguredBass { \C-IBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \C-IAgnusOrgano }
        \new FiguredBass { \C-IAgnusBassFigures }
      >>
    }
  }
}
