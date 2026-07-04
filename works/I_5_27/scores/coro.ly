\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.27" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-XXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-XXVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-XXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-XXVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-XXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-XXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-XXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-XXVIIBassoLyrics
        >>
        \new Staff { \I-V-XXVIIOrgano }
        \new FiguredBass { \I-V-XXVIIBassFigures }
      >>
    }
  }
}
