\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "E.10" "Alle Weld ist nun betranget"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #19 #19 } <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-XBasso }
          }
          \new Lyrics \lyricsto Basso \E-XBassoLyricsA
          \new Lyrics \lyricsto Basso \E-XBassoLyricsB
          \new Lyrics \lyricsto Basso \E-XBassoLyricsC
        >>
        \new Staff { \E-XOrgano }
        \new FiguredBass { \E-XBassFigures }
      >>
    }
  }
}
