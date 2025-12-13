\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.1" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-IAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-ITenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-IBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-IBassoLyrics
        >>
        \new Staff { \I-V-IOrgano }
        \new FiguredBass { \I-V-IBassFigures }
      >>
    }
  }
}
