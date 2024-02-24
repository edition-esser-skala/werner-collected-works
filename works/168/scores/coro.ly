\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "168" "Tristes erant Apostoli"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CLXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CLXVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \CLXVIIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \CLXVIIISopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CLXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CLXVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \CLXVIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \CLXVIIIAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CLXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CLXVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \CLXVIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \CLXVIIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CLXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CLXVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \CLXVIIIBassoLyricsB
          \new Lyrics \lyricsto Basso \CLXVIIIBassoLyricsC
        >>
        \new Staff { \CLXVIIIOrgano }
        \new FiguredBass { \CLXVIIIBassFigures }
      >>
    }
  }
}
