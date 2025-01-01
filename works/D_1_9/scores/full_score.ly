\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.1.9" "Plaudentes virgini"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \D-I-IXClarinoI \D-I-IXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \D-I-IXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-IXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-IXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-I-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \D-I-IXSopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-I-IXAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IXAltoLyricsA
          \new Lyrics \lyricsto Alto \D-I-IXAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-I-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \D-I-IXTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-I-IXBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IXBassoLyricsA
          \new Lyrics \lyricsto Basso \D-I-IXBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-I-IXOrgano
          }
        >>
        \new FiguredBass { \D-I-IXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 75 % 90
    }
  }
}
