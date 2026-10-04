\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.16" "Schönſte Jungfrau unter allen"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #22 #22 } <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-XVIBasso }
          }
          \new Lyrics \lyricsto Basso \E-XVIBassoLyricsA
          \new Lyrics \lyricsto Basso \E-XVIBassoLyricsB
          \new Lyrics \lyricsto Basso \E-XVIBassoLyricsC
          \new Lyrics \lyricsto Basso \E-XVIBassoLyricsD
          \new Lyrics \lyricsto Basso \E-XVIBassoLyricsE
        >>
        \new Staff { \E-XVIOrgano }
        \new FiguredBass { \E-XVIBassFigures }
      >>
    }
  }
}
