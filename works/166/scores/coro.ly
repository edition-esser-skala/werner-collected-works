\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "166" "Doctor egregie Paule"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CLXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CLXVISopranoLyricsA
          \new Lyrics \lyricsto Soprano \CLXVISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CLXVIAlto }
          }
          \new Lyrics \lyricsto Alto \CLXVIAltoLyricsA
          \new Lyrics \lyricsto Alto \CLXVIAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CLXVITenore }
          }
          \new Lyrics \lyricsto Tenore \CLXVITenoreLyricsA
          \new Lyrics \lyricsto Tenore \CLXVITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CLXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CLXVIBassoLyricsA
          \new Lyrics \lyricsto Basso \CLXVIBassoLyricsB
        >>
        \new Staff { \CLXVIOrgano }
        \new FiguredBass { \CLXVIBassFigures }
      >>
    }
  }
}
