\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.1" "Ave Maria klare"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #20 #20 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-I-Soprano }
          }
          \new Lyrics \lyricsto Soprano \E-I-SopranoLyricsA
          \new Lyrics \lyricsto Soprano \E-I-SopranoLyricsB
          \new Lyrics \lyricsto Soprano \E-I-SopranoLyricsC
          \new Lyrics \lyricsto Soprano \E-I-SopranoLyricsD

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-I-Alto }
          }
          \new Lyrics \lyricsto Alto \E-I-AltoLyricsA
          \new Lyrics \lyricsto Alto \E-I-AltoLyricsB
          \new Lyrics \lyricsto Alto \E-I-AltoLyricsC
          \new Lyrics \lyricsto Alto \E-I-AltoLyricsD

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-I-Tenore }
          }
          \new Lyrics \lyricsto Tenore \E-I-TenoreLyricsA
          \new Lyrics \lyricsto Tenore \E-I-TenoreLyricsB
          \new Lyrics \lyricsto Tenore \E-I-TenoreLyricsC
          \new Lyrics \lyricsto Tenore \E-I-TenoreLyricsD

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-I-Basso }
          }
          \new Lyrics \lyricsto Basso \E-I-BassoLyricsA
          \new Lyrics \lyricsto Basso \E-I-BassoLyricsB
          \new Lyrics \lyricsto Basso \E-I-BassoLyricsC
          \new Lyrics \lyricsto Basso \E-I-BassoLyricsD
        >>
        \new Staff { \E-I-Organo }
        \new FiguredBass { \E-I-BassFigures }
      >>
    }
  }
}
