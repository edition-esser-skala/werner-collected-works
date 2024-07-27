\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \set Staff.soloText = \markup \medium \remark "clno 1"
            \set Staff.soloIIText = \markup \medium \remark "clno 2"
            \partCombine #'(0 . 10) \B-IKyrieClarinoI \B-IKyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \B-IKyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-IKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-IKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-IKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-IKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-IKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-IKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-IKyrieOrgano
          }
        >>
        \new FiguredBass { \B-IKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 60 – 90
    }
  }
}
