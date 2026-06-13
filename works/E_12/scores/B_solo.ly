\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
  system-count = #6
}

\book {
  \bookpart {
    \section "E.12" "Hier lig ich in der Bahr"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #26 #26 } <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-XIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-XIIBassoLyricsA
          \new Lyrics \lyricsto Basso \E-XIIBassoLyricsB
          \new Lyrics \lyricsto Basso \E-XIIBassoLyricsC
          \new Lyrics \lyricsto Basso \E-XIIBassoLyricsD
          \new Lyrics \lyricsto Basso \E-XIIBassoLyricsE
          \new Lyrics \lyricsto Basso \E-XIIBassoLyricsF
        >>
        \new Staff { \E-XIIOrgano }
        \new FiguredBass { \E-XIIBassFigures }
      >>
    }
  }
}
