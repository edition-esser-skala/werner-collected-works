\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #16
  system-system-spacing.minimum-distance = #16
  systems-per-page = #2
}

\layout {
  \context {
    \Lyrics
    \setLyricsDistance #2.5
  }
}

\book {
  \bookpart {
    \section "F.34" "Christe redemptor omnium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XXXIVViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XXXIVViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXIVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXIVSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXXIVSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXIVAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXIVAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXXIVAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXIVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXIVTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXXIVTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXIVBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXIVBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXXIVBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XXXIVOrgano
          }
        >>
        \new FiguredBass { \F-XXXIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
