\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "J.3" "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Salmoè"
            \new Staff {
              \set Staff.instrumentName = "I"
              \J-III-SalmoeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-III-SalmoeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \partCombine #'(0 . 10) \J-III-ClarinoI \J-III-ClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \J-III-Timpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \J-III-ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-III-ViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \J-III-Soprano }
          }
          \new Lyrics \lyricsto Soprano \J-III-SopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \J-III-Alto }
          }
          \new Lyrics \lyricsto Alto \J-III-AltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \J-III-Tenore }
          }
          \new Lyrics \lyricsto Tenore \J-III-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \J-III-Basso }
          }
          \new Lyrics \lyricsto Basso \J-III-BassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \J-III-Organo
          }
        >>
        \new FiguredBass { \J-III-BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 60 – 90 – 60 – 90 – 60 – 120
    }
  }
}
