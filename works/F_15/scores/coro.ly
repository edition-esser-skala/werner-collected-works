\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Lyrics
    \setLyricsDistance #2.5
  }
}

\book {
  \bookpart {
    \section "F.15" "Doctor egregie Paule"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XV-Soprano }
          }
          \new Lyrics \lyricsto Soprano \F-XV-SopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XV-SopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XV-Alto }
          }
          \new Lyrics \lyricsto Alto \F-XV-AltoLyricsA
          \new Lyrics \lyricsto Alto \F-XV-AltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XV-Tenore }
          }
          \new Lyrics \lyricsto Tenore \F-XV-TenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XV-TenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XV-Basso }
          }
          \new Lyrics \lyricsto Basso \F-XV-BassoLyricsA
          \new Lyrics \lyricsto Basso \F-XV-BassoLyricsB
        >>
        \new Staff { \F-XV-Organo }
        \new FiguredBass { \F-XV-BassFigures }
      >>
    }
  }
}
