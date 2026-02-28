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
    \section "F.45" "Pange lingua gloriosi"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XLVViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XLVViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XLVSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLVSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLVSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XLVAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLVAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLVAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLVAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XLVTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLVTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLVTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XLVBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLVBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLVBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLVBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XLVOrgano
          }
        >>
        \new FiguredBass { \F-XLVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
}
