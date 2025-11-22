\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "B.78" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \B-LXXVIIIClarinoI \B-LXXVIIIClarinoII
          >>
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \transposedName "Tromba I, II" "C" ""
            \partCombine #'(0 . 10) \B-LXXVIIITrombaI \B-LXXVIIITrombaII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-LXXVIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-LXXVIIITromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \B-LXXVIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-LXXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-LXXVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-LXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-LXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-LXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LXXVIIIOrgano
          }
        >>
        \new FiguredBass { \B-LXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 150
    }
  }
}
