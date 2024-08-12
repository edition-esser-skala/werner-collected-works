\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.6" "Surrexit Christus hodie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \D-II-VIClarinoI \D-II-VIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \D-II-VITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-VIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-VIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-VITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-VIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-VIOrgano
          }
        >>
        \new FiguredBass { \D-II-VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 90 – 60 – 80 – 240
    }
  }
}
