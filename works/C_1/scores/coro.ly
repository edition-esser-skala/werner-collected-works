\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIntroitusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIntroitusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIntroitusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIntroitusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIntroitusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIntroitusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIntroitusBassoLyrics
        >>
        \new Staff { \C-IIntroitusOrgano }
        \new FiguredBass { \C-IIntroitusBassFigures }
      >>
    }
  }
}
