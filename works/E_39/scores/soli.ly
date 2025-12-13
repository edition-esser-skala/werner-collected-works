\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.39" "Wäll heut dä Tag ſo freudenreich"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #20 #22 } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXXIXAltoLyricsA
          \new Lyrics \lyricsto Alto \E-XXXIXAltoLyricsB
          \new Lyrics \lyricsto Alto \E-XXXIXAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-XXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXIXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \E-XXXIXTenoreLyricsB
          \new Lyrics \lyricsto Tenore \E-XXXIXTenoreLyricsC
        >>
        \new Staff { \E-XXXIXOrgano }
        \new FiguredBass { \E-XXXIXBassFigures }
      >>
    }
  }
}
