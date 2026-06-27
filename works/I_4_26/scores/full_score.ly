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
    \section "I.4.26" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IV-XXVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IV-XXVIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-IV-XXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XXVISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-IV-XXVIAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XXVIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-IV-XXVITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-IV-XXVIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XXVIBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
          \new Staff { \I-IV-XXVIChords }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \I-IV-XXVIOrgano
          }
        >>
        \new FiguredBass { \I-IV-XXVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } %see definitions
    }
  }
}
