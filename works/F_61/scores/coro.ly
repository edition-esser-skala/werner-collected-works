\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.61" "Salutis humanæ sator"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-LXISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LXISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LXISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LXISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-LXIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LXIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LXIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LXIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-LXITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LXITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LXITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LXITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-LXIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LXIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LXIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LXIBassoLyricsC
        >>
        \new Staff { \F-LXIOrgano }
        \new FiguredBass { \F-LXIBassFigures }
      >>
    }
    \markup \null
  }
}
