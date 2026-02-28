\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  top-system-spacing.basic-distance = #15
  top-system-spacing.minimum-distance = #15
  top-markup-spacing.basic-distance = #2
  top-markup-spacing.minimum-distance = #2
  markup-system-spacing.basic-distance = #13
  markup-system-spacing.minimum-distance = #13
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
  page-count = #2
}

\book {
  \bookpart {
    \section "F.46" "Ut queant laxis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XLVISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLVISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLVISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLVISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XLVIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLVIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLVIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLVIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XLVITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLVITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLVITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLVITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XLVIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLVIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLVIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLVIBassoLyricsC
        >>
        \new Staff { \F-XLVIOrgano }
        \new FiguredBass { \F-XLVIBassFigures }
      >>
    }
  }
}
