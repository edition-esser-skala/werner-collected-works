\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.5.1" "Veni Sancte Spiritus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \D-V-IClarinoI \D-V-IClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \D-V-ITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-V-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-V-IViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-V-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-V-ISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-V-IAlto }
          }
          \new Lyrics \lyricsto Alto \D-V-IAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-V-ITenore }
          }
          \new Lyrics \lyricsto Tenore \D-V-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-V-IBasso }
          }
          \new Lyrics \lyricsto Basso \D-V-IBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-V-IOrgano
          }
        >>
        \new FiguredBass { \D-V-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
