\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\layout {
  \ChoirStaff
  \set Staff.instrumentName = ##f
}

\paper { systems-per-page = #3 }

\book {
  \bookpart {
    \section "52·1" "Ecce quomodo moritur iustus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \LIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \LIIaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \LIIaAlto }
          }
          \new Lyrics \lyricsto Alto \LIIaAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \LIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \LIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LIIaBasso }
          }
          \new Lyrics \lyricsto Basso \LIIaBassoLyrics
        >>
        \new FiguredBass { \LIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "52·2" "Sepulto Domino"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \LIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LIIbAlto }
          }
          \new Lyrics \lyricsto Alto \LIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \LIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LIIbBasso }
          }
          \new Lyrics \lyricsto Basso \LIIbBassoLyrics
        >>
        \new FiguredBass { \LIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
