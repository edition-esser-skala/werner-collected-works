\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #5
}

\book {
  \bookpart {
    \section "E.6" "Wer Mariam recht will lieben"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-VISopranoLyricsA
          \new Lyrics \lyricsto Soprano \E-VISopranoLyricsB
          \new Lyrics \lyricsto Soprano \E-VISopranoLyricsC
        >>
        \new Staff { \E-VIOrgano }
        \new FiguredBass { \E-VIBassFigures }
      >>
    }
  }
}
