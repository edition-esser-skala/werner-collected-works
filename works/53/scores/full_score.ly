\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "53" "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Salmoè"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LIIISalmoeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LIIISalmoeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \partCombine #'(0 . 10) \LIIIClarinoI \LIIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LIIIOrgano
          }
        >>
        \new FiguredBass { \LIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 60 – 90 – 60 – 90 – 60 – 120
    }
  }
}
