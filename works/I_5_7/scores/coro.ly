\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.7" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-VII-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-VII-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-VII-Alto }
          }
          \new Lyrics \lyricsto Alto \I-V-VII-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-VII-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-VII-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-VII-Basso }
          }
          \new Lyrics \lyricsto Basso \I-V-VII-BassoLyrics
        >>
        \new Staff { \I-V-VII-Organo }
        \new FiguredBass { \I-V-VII-BassFigures }
      >>
    }
  }
}
