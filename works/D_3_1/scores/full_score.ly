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
    \section "D.3.1" "Ecce quomodo moritur iustus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-III-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-ISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-III-IAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-III-ITenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-IBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IBassoLyrics
        >>
        \new FiguredBass { \D-III-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
