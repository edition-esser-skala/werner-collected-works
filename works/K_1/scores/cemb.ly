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
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \K-IaAlto }
          }
          \new Lyrics \lyricsto Alto \K-IaAltoLyrics
        >>
        \new Staff { \K-IaCembalo }
        \new FiguredBass { \K-IaBassFigures }
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
            \new Voice = "Tenore" { \dynamicUp \K-IbTenore }
          }
          \new Lyrics \lyricsto Tenore \K-IbTenoreLyrics
        >>
        \new Staff { \K-IbCembalo }
        \new FiguredBass { \K-IbBassFigures }
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
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \K-IcSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \K-IcSopranoILyrics
        >>
        \new Staff { \K-IcCembalo }
        \new FiguredBass { \K-IcBassFigures }
      >>
    }
  }
}
