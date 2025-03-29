\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "J.6" "Te Deum"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \J-VIClarinoI \J-VIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \J-VITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \J-VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-VIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \J-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \J-VISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \J-VIAlto }
          }
          \new Lyrics \lyricsto Alto \J-VIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \J-VITenore }
          }
          \new Lyrics \lyricsto Tenore \J-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \J-VIBasso }
          }
          \new Lyrics \lyricsto Basso \J-VIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \J-VIOrgano
          }
        >>
        \new FiguredBass { \J-VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 60 – 120 – 60 – 90 – 120 – 60 – 220
    }
  }
}
