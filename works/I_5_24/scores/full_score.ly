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
  system-system-spacing.basic-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "I.5.24" "Sub tuum præsidium"
    \addTocEntry
    \paper {
      indent = 3\cm
      system-count = #9
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-V-XXIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-V-XXIVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-V-XXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-XXIVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-V-XXIVAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-XXIVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-V-XXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-XXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-V-XXIVBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-XXIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-V-XXIVOrgano
          }
        >>
        \new FiguredBass { \I-V-XXIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
