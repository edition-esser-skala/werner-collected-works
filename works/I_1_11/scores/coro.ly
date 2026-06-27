\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.11" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-XISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-XISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-XIAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-XIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-XITenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-XIBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-XIBassoLyrics
        >>
        \new Staff { \I-I-XIOrgano }
        \new FiguredBass { \I-I-XIBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
    }
  }
}
