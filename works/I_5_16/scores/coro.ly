\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.16" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-XVISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-XVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-XVIAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-XVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-XVITenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-XVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-XVIBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-XVIBassoLyrics
        >>
        \new Staff { \I-V-XVIOrgano }
        \new FiguredBass { \I-V-XVIBassFigures }
      >>
    }
  }
}
