\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.17" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-XVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-XVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-XVIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-XVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-XVIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-XVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-XVIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-XVIIBassoLyrics
        >>
        \new Staff { \I-V-XVIIOrgano }
        \new FiguredBass { \I-V-XVIIBassFigures }
      >>
    }
  }
}
