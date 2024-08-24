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
            \new Staff \with { instrumentName = "1" } { \B-XLIIKyrieClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XLIIKyrieClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \B-XLIIKyrieTimpani
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
            \new Staff \with { instrumentName = "1" } { \B-XLIIGloriaClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XLIIGloriaClarinoII }
          >>
        >>
        \new Staff { \B-XLIIGloriaTimpani }
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
          \B-XLIIQuoniamClarinoI
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
            \new Staff \with { instrumentName = "1" } { \B-XLIICumSanctoClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XLIICumSanctoClarinoII }
          >>
        >>
        \new Staff { \B-XLIICumSanctoTimpani }
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
            \new Staff \with { instrumentName = "1" } { \B-XLIICredoClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XLIICredoClarinoII }
          >>
        >>
        \new Staff { \B-XLIICredoTimpani }
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
            \new Staff \with { instrumentName = "1" } { \B-XLIIEtResurrexitClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XLIIEtResurrexitClarinoII }
          >>
        >>
        \new Staff { \B-XLIIEtResurrexitTimpani }
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
            \new Staff \with { instrumentName = "1" } { \B-XLIISanctusClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XLIISanctusClarinoII }
          >>
        >>
        \new Staff { \B-XLIISanctusTimpani }
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
            \new Staff \with { instrumentName = "1" } { \B-XLIIAgnusClarinoI }
            \new Staff \with { instrumentName = "2" } { \B-XLIIAgnusClarinoII }
          >>
        >>
        \new Staff { \B-XLIIAgnusTimpani }
      >>
    }
  }
}
