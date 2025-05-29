\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.3" "Laßet alle Kezer ſchwärmen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-IIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IIIaSopranoLyricsA
          \new Lyrics \lyricsto Soprano \E-IIIaSopranoLyricsB
          \new Lyrics \lyricsto Soprano \E-IIIaSopranoLyricsC
        >>
        \new Staff { \E-IIIaOrgano }
        \new FiguredBass { \E-IIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-IIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-IIIbAlto }
          }
          \new Lyrics \lyricsto Alto \E-IIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-IIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \E-IIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-IIIbBasso }
          }
          \new Lyrics \lyricsto Basso \E-IIIbBassoLyrics
        >>
        \new Staff { \E-IIIbOrgano }
        \new FiguredBass { \E-IIIbBassFigures }
      >>
    }
  }
}
