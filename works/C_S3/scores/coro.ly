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
    \section "C.S3" "Dies iræ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreI" { \dynamicUp \C-SIIITenoreI }
          }
          \new Lyrics \lyricsto TenoreI \C-SIIITenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreII" { \dynamicUp \C-SIIITenoreII }
          }
          \new Lyrics \lyricsto TenoreII \C-SIIITenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoI" { \dynamicUp \C-SIIIBassoI }
          }
          \new Lyrics \lyricsto BassoI \C-SIIIBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \C-SIIIBassoII }
          }
          \new Lyrics \lyricsto BassoII \C-SIIIBassoIILyrics
        >>
      >>
    }
  }
}
