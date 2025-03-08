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
    \section "D.5.S4" "Furiæ vos divæ abyssi volate"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-V-SIVBasso }
          }
          \new Lyrics \lyricsto Basso \D-V-SIVBassoLyricsA
          \new Lyrics \lyricsto Basso \D-V-SIVBassoLyricsB
        >>
        \new Staff { \D-V-SIVOrgano }
        \new FiguredBass { \D-V-SIVBassFigures }
      >>
    }
  }
}
