\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 1.5\cm page-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff \with { instrumentName = "1" } { \B-XXXVKyrieClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XXXVKyrieClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \B-XXXVKyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff \with { instrumentName = "1" } { \B-XXXVGloriaClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XXXVGloriaClarinoII }
          >>
        >>
        \new Staff { \B-XXXVGloriaTimpani }
      >>
    }
    \tacet "subsection" "Laudamus te · Gratias agimus tibi · Domine Deus · Qui tollis"
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
          \B-XXXVQuoniamClarinoI
        }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff \with { instrumentName = "1" } { \B-XXXVCumSanctoClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XXXVCumSanctoClarinoII }
          >>
        >>
        \new Staff { \B-XXXVCumSanctoTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff \with { instrumentName = "1" } { \B-XXXVCredoClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XXXVCredoClarinoII }
          >>
        >>
        \new Staff { \B-XXXVCredoTimpani }
      >>
    }
    \tacet "subsection" "Et incarnatus est · Crucifixus"
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff \with { instrumentName = "1" } { \B-XXXVEtResurrexitClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XXXVEtResurrexitClarinoII }
          >>
        >>
        \new Staff { \B-XXXVEtResurrexitTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff \with { instrumentName = "1" } { \B-XXXVSanctusClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XXXVSanctusClarinoII }
          >>
        >>
        \new Staff { \B-XXXVSanctusTimpani }
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "Osanna ut supra" "" } }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff \with { instrumentName = "1" } { \B-XXXVAgnusClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XXXVAgnusClarinoII }
          >>
        >>
        \new Staff { \B-XXXVAgnusTimpani }
      >>
    }
  }
}
