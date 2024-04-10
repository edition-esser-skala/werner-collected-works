\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.16" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-XVISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XVIAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XVITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XVIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XVIBassoLyrics
        >>
        \new Staff { \I-IV-XVIOrgano }
        \new FiguredBass { \I-IV-XVIBassFigures }
      >>
    }
  }
}
