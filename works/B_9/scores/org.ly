\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-IXKyrieOrgano }
        \new FiguredBass { \B-IXKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #9
      top-system-spacing.minimum-distance = #9
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #9
      markup-system-spacing.minimum-distance = #9
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #6
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \B-IXGloriaChords }
          \new Staff { \B-IXGloriaOrgano }
        >>
        \new FiguredBass { \B-IXGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #9
      top-system-spacing.minimum-distance = #9
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #9
      markup-system-spacing.minimum-distance = #9
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #6
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \B-IXCredoChords }
          \new Staff { \B-IXCredoOrgano }
        >>
        \new FiguredBass { \B-IXCredoBassFigures }
      >>
    }
  }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff { \B-IXGloriaOrgano }
  %       \new FiguredBass { \B-IXGloriaBassFigures }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "3" "Credo"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff { \B-IXCredoOrgano }
  %       \new FiguredBass { \B-IXCredoBassFigures }
  %     >>
  %   }
  % }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-IXSanctusOrgano }
        \new FiguredBass { \B-IXSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-IXBenedictusOrgano }
        \new FiguredBass { \B-IXBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \B-IXAgnusOrgano }
        \new FiguredBass { \B-IXAgnusBassFigures }
      >>
    }
  }
}
