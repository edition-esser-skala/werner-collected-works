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
        \new Staff { \B-IKyrieOrgano }
        \new FiguredBass { \B-IKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-IGloriaOrgano }
        \new FiguredBass { \B-IGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam (org solo)"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff \with { instrumentName = ##f } { \B-IQuoniamChords }
          \new Staff \with { instrumentName = ##f } { \B-IQuoniamOrgano }
        >>
        \new FiguredBass { \B-IQuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-ICredoOrgano }
        \new FiguredBass { \B-ICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-ISanctusOrgano }
        \new FiguredBass { \B-ISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Pleni sunt cœli (org solo)"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff \with { instrumentName = ##f } { \B-IPleniChords }
          \new Staff \with { instrumentName = ##f } { \B-IPleniOrgano }
        >>
        \new FiguredBass { \B-IPleniBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \B-IBenedictusOrgano }
        \new FiguredBass { \B-IBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-IAgnusOrgano }
        \new FiguredBass { \B-IAgnusBassFigures }
      >>
    }
  }
}
