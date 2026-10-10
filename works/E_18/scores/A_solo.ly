\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.18" "Laſt ab von euren Trauren"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15.9
      system-system-spacing.minimum-distance = #15.9
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-XVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \E-XVIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \E-XVIIIAltoLyricsC
        >>
        \new Staff { \E-XVIIIOrgano }
        \new FiguredBass { \E-XVIIIBassFigures }
      >>
    }
  }
}
