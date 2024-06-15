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
    \section "D.3.1 · 1" "Ecce quomodo moritur iustus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-III-I-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-I-aSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-III-I-aAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-I-aAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-III-I-aTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-I-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-I-aBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-I-aBassoLyrics
        >>
        \new FiguredBass { \D-III-I-aBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "2" "Sepulto Domino"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-I-bSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-I-bSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-I-bAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-I-bAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-I-bTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-I-bTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-I-bBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-I-bBassoLyrics
        >>
        \new FiguredBass { \D-III-I-bBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
