\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \C-IIIIntroitusOrgano }
        \new FiguredBass { \C-IIIIntroitusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \C-IIIKyrieOrgano }
        \new FiguredBass { \C-IIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Nocturna prima · Lectio prima"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \C-IIIParceOrgano }
        \new FiguredBass { \C-IIIParceBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Nocturna secunda · Psalmus 25/24"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIILevaviOrgano }
        \new FiguredBass { \C-IIILevaviBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \C-IIISanctusOrgano }
        \new FiguredBass { \C-IIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \C-IIIBenedictusOrgano }
        \new FiguredBass { \C-IIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei · Communio"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \C-IIIAgnusOrgano }
        \new FiguredBass { \C-IIIAgnusBassFigures }
      >>
    }
  }
}
