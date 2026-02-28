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
  page-count = #2
}

\layout {
  \context {
    \Lyrics
    \setLyricsDistance #2.5
  }
}

\book {
  \bookpart {
    \section "F.46" "Ut queant laxis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XLVIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XLVIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #18 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XLVISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLVISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLVISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLVISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XLVIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLVIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLVIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLVIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XLVITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLVITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLVITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLVITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XLVIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLVIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLVIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLVIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XLVIOrgano
          }
        >>
        \new FiguredBass { \F-XLVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
