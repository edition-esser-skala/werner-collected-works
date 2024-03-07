\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.1.4" "Iam hyems transiit"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \D-I-IV-ClarinoI \D-I-IV-ClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \D-I-IV-Timpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-IV-ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-IV-ViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-I-IV-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IV-SopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-I-IV-Alto }
          }
          \new Lyrics \lyricsto Alto \D-I-IV-AltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-I-IV-Tenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IV-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-I-IV-Basso }
          }
          \new Lyrics \lyricsto Basso \D-I-IV-BassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-I-IV-Organo
          }
        >>
        \new FiguredBass { \D-I-IV-BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
