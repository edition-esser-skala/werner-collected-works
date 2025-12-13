\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.38" "Egregie Doctor Paule"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXVIIISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXVIIIAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXVIIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXVIIIBassoLyricsB
        >>
        \new Staff { \F-XXXVIIIOrgano }
        \new FiguredBass { \F-XXXVIIIBassFigures }
      >>
    }
  }
}
