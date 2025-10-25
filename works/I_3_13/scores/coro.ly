\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "I.3.13" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-XIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-III-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-XIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-III-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoI" { \dynamicUp \I-III-XIIIBassoI }
          }
          \new Lyrics \lyricsto BassoI \I-III-XIIIBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \I-III-XIIIBassoII }
          }
          \new Lyrics \lyricsto BassoII \I-III-XIIIBassoIILyrics
        >>
        \new Staff { \I-III-XIIIOrgano }
        \new FiguredBass { \I-III-XIIIBassFigures }
      >>
    }
  }
}
