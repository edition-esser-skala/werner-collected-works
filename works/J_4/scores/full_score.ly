\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "J.4" "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \partCombine #'(0 . 10) \J-IVClarinoI \J-IVClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \J-IVTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \J-IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \J-IVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \J-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \J-IVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \J-IVAlto }
          }
          \new Lyrics \lyricsto Alto \J-IVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \J-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \J-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \J-IVBasso }
          }
          \new Lyrics \lyricsto Basso \J-IVBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
          \new Staff {
            \incipit " " "soprano" #0 #-1.8
            \J-IVChords
          }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \J-IVOrgano
          }
        >>
        \new FiguredBass { \J-IVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 200 } % 60 – 90 – 90 – 220
    }
  }
}
