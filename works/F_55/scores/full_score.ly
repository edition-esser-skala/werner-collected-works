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
    \section "F.55" "In dulci jubilo"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-LVViolinoI
            }
            \new Staff {
              \incipitVlIISoprano
              \F-LVViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #16 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-LVSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LVSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LVSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-LVAlto }
          }
          \new Lyrics \lyricsto Alto \F-LVAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LVAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LVAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-LVTenore }
          }
          \new Lyrics \lyricsto Tenore \F-LVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LVTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LVTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-LVBasso }
          }
          \new Lyrics \lyricsto Basso \F-LVBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LVBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LVBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-LVOrgano
          }
        >>
        \new FiguredBass { \F-LVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 }
    }
  }
}
