\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "I.4.50" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IV-LaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IV-LaViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IV-LaViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IV-LaViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-IV-LaSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-IV-LaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-IV-LaTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-IV-LaBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LaBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
          \new Staff {
            \incipit " " "soprano" #-18.0 #-1.8
            \I-IV-LaChords
          }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \I-IV-LaOrgano
          }
        >>
        \new FiguredBass { \I-IV-LaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } %65 – 105 – 50 – 80 – 60 – 200
    }
  }
}
