\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.3" "Sub tuum præsidium"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-IIIBassoLyrics
        >>
        \new Staff { \I-V-IIIOrgano }
        \new FiguredBass { \I-V-IIIBassFigures }
      >>
    }
  }
}
