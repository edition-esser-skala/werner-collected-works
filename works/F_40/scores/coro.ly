\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  systems-per-page = #2
  system-count = #4
}

\book {
  \bookpart {
    \section "F.40" "Tristes erant Apostoli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #14 #17 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XLSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XLAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XLTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XLBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLBassoLyricsB
        >>
        \new Staff { \F-XLOrgano }
        \new FiguredBass { \F-XLBassFigures }
      >>
    }
  }
}
