\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.2" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-IIAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-IITenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-IIBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-IIBassoLyrics
        >>
        \new Staff { \I-V-IIOrgano }
        \new FiguredBass { \I-V-IIBassFigures }
      >>
    }
  }
}
