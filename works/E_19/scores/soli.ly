\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  top-system-spacing.basic-distance = #20
  top-system-spacing.minimum-distance = #20
  top-markup-spacing.basic-distance = #5
  top-markup-spacing.minimum-distance = #5
  markup-system-spacing.basic-distance = #15
  markup-system-spacing.minimum-distance = #15
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "E.19" "So ſey es dan beschlossen"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #17 #17 } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XIXAlto }
          }
          \new Lyrics \lyricsto Alto \E-XIXAltoLyricsA
          \new Lyrics \lyricsto Alto \E-XIXAltoLyricsB
          \new Lyrics \lyricsto Alto \E-XIXAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-XIXBasso }
          }
          \new Lyrics \lyricsto Basso \E-XIXBassoLyricsA
          \new Lyrics \lyricsto Basso \E-XIXBassoLyricsB
          \new Lyrics \lyricsto Basso \E-XIXBassoLyricsC
        >>
        \new Staff { \E-XIXOrgano }
        \new FiguredBass { \E-XIXBassFigures }
      >>
    }
  }
}
