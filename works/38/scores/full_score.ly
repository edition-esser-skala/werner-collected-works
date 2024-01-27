\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "38" "Iam hyems transiit"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \XXXVIIIClarinoI \XXXVIIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \XXXVIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XXXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XXXVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \XXXVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \XXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \XXXVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \XXXVIIIOrgano
          }
        >>
        \new FiguredBass { \XXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
