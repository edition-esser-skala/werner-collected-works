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
    \section "F.43" "Veni creator Spiritus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XLIIIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XLIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XLIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLIIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLIIISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XLIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIIIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XLIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLIIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XLIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIIIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XLIIIOrgano
          }
        >>
        \new FiguredBass { \F-XLIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
    \markup \null
  }
}
