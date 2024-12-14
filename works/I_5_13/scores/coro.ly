\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.13" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-XIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-XIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-XIIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-XIIIBassoLyrics
        >>
        \new Staff { \I-V-XIIIOrgano }
        \new FiguredBass { \I-V-XIIIBassFigures }
      >>
    }
  }
}
