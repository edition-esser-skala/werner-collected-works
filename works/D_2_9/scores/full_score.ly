\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.9" "Qui manducat meam carnem"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \D-II-IXClarinoI \D-II-IXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \D-II-IXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-IXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-IXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-IXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-IXAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-IXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-IXBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-IXOrgano
          }
        >>
        \new FiguredBass { \D-II-IXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 70 – 60
    }
  }
}
