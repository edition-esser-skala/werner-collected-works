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
    \section "F.41" "Vexilla regis prodeunt"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \F-XLIViolaI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XLIViolaII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XLISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XLIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XLITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XLIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XLIOrgano
          }
        >>
        \new FiguredBass { \F-XLIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
