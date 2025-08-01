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
  system-count = #3
}

\layout {
  \context {
    \Lyrics
    \setLyricsDistance #2.5
  }
}

\book {
  \bookpart {
    \section "F.35" "Deus tuorum militum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XXXVViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XXXVViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXVSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXXVSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XXXVAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXVAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXVAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXXVAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXVTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXXVTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XXXVBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXVBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXVBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXXVBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XXXVOrgano
          }
        >>
        \new FiguredBass { \F-XXXVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
