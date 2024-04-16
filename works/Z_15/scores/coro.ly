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
    \section "Z.15" "Dies iræ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreI" { \dynamicUp \I-XVTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \I-XVTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreII" { \dynamicUp \I-XVTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \I-XVTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoI" { \dynamicUp \I-XVBassoI }
          }
          \new Lyrics \lyricsto BassoI \I-XVBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \I-XVBassoII }
          }
          \new Lyrics \lyricsto BassoII \I-XVBassoIILyrics
        >>
      >>
    }
  }
}
