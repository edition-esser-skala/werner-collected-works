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
    \section "F.49" "Quicumque Christum quæritis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XLIXViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XLIXViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XLIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLIXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLIXSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLIXSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XLIXAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIXAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIXAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIXAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XLIXTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLIXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLIXTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLIXTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XLIXBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIXBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIXBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIXBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XLIXOrgano
          }
        >>
        \new FiguredBass { \F-XLIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
