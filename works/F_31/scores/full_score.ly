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
  system-system-spacing.basic-distance = #15.5
  system-system-spacing.minimum-distance = #15.5
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
    \section "F.31" "Ave maris stella"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XXXIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XXXIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #18 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXXISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XXXIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXXIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XXXITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXXITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XXXIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXXIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XXXIOrgano
          }
        >>
        \new FiguredBass { \F-XXXIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
