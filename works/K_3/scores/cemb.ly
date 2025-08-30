\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cemb")
\include "score_settings/one-staff.ly"

\paper { systems-per-page = #5 }

\book {
  \bookpart {
    \section "1" "Lamentatio 1ma"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \K-IIIaSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \K-IIIaSopranoILyrics
        >>
        \new Staff { \K-IIIaCembalo }
        \new FiguredBass { \K-IIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Lamentatio 2da"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \K-IIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \K-IIIbTenoreLyrics
        >>
        \new Staff { \K-IIIbCembalo }
        \new FiguredBass { \K-IIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Lamentatio 3tia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \K-IIIcBasso }
          }
          \new Lyrics \lyricsto Basso \K-IIIcBassoLyrics
        >>
        \new Staff { \K-IIIcCembalo }
        \new FiguredBass { \K-IIIcBassFigures }
      >>
    }
  }
}
