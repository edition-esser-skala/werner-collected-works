\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #18
  system-system-spacing.minimum-distance = #18
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "D.5.5" "Furiæ vos divæ abyssi volate"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-V-VBasso }
          }
          \new Lyrics \lyricsto Basso \D-V-VBassoLyricsA
          \new Lyrics \lyricsto Basso \D-V-VBassoLyricsB
        >>
        \new Staff { \D-V-VOrgano }
        \new FiguredBass { \D-V-VBassFigures }
      >>
    }
  }
}
