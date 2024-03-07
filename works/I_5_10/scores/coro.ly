\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.10" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-X-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-X-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-X-Alto }
          }
          \new Lyrics \lyricsto Alto \I-V-X-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-X-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-X-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-X-Basso }
          }
          \new Lyrics \lyricsto Basso \I-V-X-BassoLyrics
        >>
        \new Staff { \I-V-X-Organo }
        \new FiguredBass { \I-V-X-BassFigures }
      >>
    }
  }
}
