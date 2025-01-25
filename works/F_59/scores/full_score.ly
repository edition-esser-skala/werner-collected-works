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
    \section "F.59" "Ave maris stella"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \F-LIXViolaI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-LIXViolaII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-LIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LIXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LIXSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LIXSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-LIXAlto }
          }
          \new Lyrics \lyricsto Alto \F-LIXAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LIXAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LIXAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-LIXTenore }
          }
          \new Lyrics \lyricsto Tenore \F-LIXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LIXTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LIXTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-LIXBasso }
          }
          \new Lyrics \lyricsto Basso \F-LIXBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LIXBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LIXBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-LIXOrgano
          }
        >>
        \new FiguredBass { \F-LIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
}
