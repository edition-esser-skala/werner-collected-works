\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Lyrics
    \setLyricsDistance #2.5
  }
}

\book {
  \bookpart {
    \section "E.14" "Tauet ihr Himmel und trieffet herab"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-XIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XIVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \E-XIVSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XIVAlto }
          }
          \new Lyrics \lyricsto Alto \E-XIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-XIVTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-XIVBasso }
          }
          \new Lyrics \lyricsto Basso \E-XIVBassoLyrics
        >>
        \new Staff { \E-XIVOrgano }
        \new FiguredBass { \E-XIVBassFigures }
      >>
    }
  }
}
