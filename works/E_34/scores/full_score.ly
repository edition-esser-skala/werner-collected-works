\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.34" "Ehr ſey Gott in den höchſten Thron"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XXXIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XXXIVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \E-XXXIVViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-XXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XXXIVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-XXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXXIVAltoLyrics

          \new Staff {
            \incipit "Tenore I, II" "tenor" #-20.5 #-1.8
            \new Voice = "Tenore" { \dynamicUp \E-XXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-XXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \E-XXXIVBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo solo"
          \new Staff {
            \incipit " " "soprano" #0 #-1.8
            \E-XXXIVChords
          }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \E-XXXIVOrgano
          }
        >>
        \new FiguredBass { \E-XXXIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 200 } % 120 – 90 – 60 – 140 – 200
    }
  }
}
