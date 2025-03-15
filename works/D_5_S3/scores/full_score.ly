\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "D.5.S3" "Pange lingua gloriosi"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-V-SIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-V-SIIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-V-SIIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-V-SIIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-V-SIIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-V-SIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-V-SIIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-V-SIIIBassoLyrics
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
