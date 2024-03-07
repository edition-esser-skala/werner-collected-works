\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.1.5" "Surrexit Christus hodie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \D-I-V-ClarinoI \D-I-V-ClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \D-I-V-Timpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-V-ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-V-ViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-I-V-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-V-SopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-I-V-Alto }
          }
          \new Lyrics \lyricsto Alto \D-I-V-AltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-I-V-Tenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-V-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-I-V-Basso }
          }
          \new Lyrics \lyricsto Basso \D-I-V-BassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-I-V-Organo
          }
        >>
        \new FiguredBass { \D-I-V-BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 90 – 60 – 80 – 240
    }
  }
}
