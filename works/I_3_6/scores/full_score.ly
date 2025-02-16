\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "I.3.6" "Regina cœli"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Clarino solo" "C" ""
          \I-III-VIClarino
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-III-VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-III-VIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-III-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-VISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-III-VIAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-VIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-III-VITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-III-VIBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-VIBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo solo"
          \new Staff {
            \incipit " " "soprano" #0 #-1.8
            \I-III-VIChords
          }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \I-III-VIOrgano
          }
        >>
        \new FiguredBass { \I-III-VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 55 – 110 – 75 – 100 – 90
    }
  }
}
