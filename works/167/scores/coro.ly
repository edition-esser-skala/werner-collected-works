\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "167" "Ecce panis angelorum"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CLXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CLXVIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \CLXVIISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CLXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CLXVIIAltoLyricsA
          \new Lyrics \lyricsto Alto \CLXVIIAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CLXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CLXVIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \CLXVIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CLXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CLXVIIBassoLyricsA
          \new Lyrics \lyricsto Basso \CLXVIIBassoLyricsB
        >>
        \new Staff { \CLXVIIOrgano }
        \new FiguredBass { \CLXVIIBassFigures }
      >>
    }
  }
}
