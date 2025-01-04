\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
}

\book {
  \bookpart {
    \section "C.S4" "Dies iræ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreI" { \dynamicUp \C-SIVTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \C-SIVTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreII" { \dynamicUp \C-SIVTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \C-SIVTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoI" { \dynamicUp \C-SIVBassoI }
          }
          \new Lyrics \lyricsto BassoI \C-SIVBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \C-SIVBassoII }
          }
          \new Lyrics \lyricsto BassoII \C-SIVBassoIILyrics
        >>
      >>
    }
  }
}
