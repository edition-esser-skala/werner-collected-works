\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.22" "Alma Redemptoris mater"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #17 } <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \I-I-XXIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \I-I-XXIISopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \I-I-XXIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \I-I-XXIISopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-XXIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-XXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-XXIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-XXIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-XXIIBassoLyrics
        >>
        \new Staff { \I-I-XXIIOrgano }
        \new FiguredBass { \I-I-XXIIBassFigures }
      >>
    }
  }
}
