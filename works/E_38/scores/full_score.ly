\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \PianoStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
}

\book {
  \bookpart {
    \section "E.38" "Gloria in altissimis Deo"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XXXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XXXVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-XXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XXXVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-XXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXXVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-XXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-XXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-XXXVIIIBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo solo"
          \new Staff {
            \incipit " " "soprano" #0 #-1.8
            \E-XXXVIIIChords
          }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \E-XXXVIIIOrgano
          }
        >>
        \new FiguredBass { \E-XXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 } % 75 – 60 – 110
    }
  }
}
