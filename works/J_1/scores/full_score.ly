\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "J.1" "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \J-IClarinoI \J-IClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \J-ITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \J-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-IViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \J-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \J-ISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \J-IAlto }
          }
          \new Lyrics \lyricsto Alto \J-IAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \J-ITenore }
          }
          \new Lyrics \lyricsto Tenore \J-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \J-IBasso }
          }
          \new Lyrics \lyricsto Basso \J-IBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \J-IOrgano
          }
        >>
        \new FiguredBass { \J-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
