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

\book {
  \bookpart {
    \section "I.1.22" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-I-XXIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-I-XXIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-19.5 #-1.8
            \new Voice = "SopranoI" { \dynamicUp \I-I-XXIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \I-I-XXIISopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-20 #-1.8
            \new Voice = "SopranoII" { \dynamicUp \I-I-XXIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \I-I-XXIISopranoIILyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-I-XXIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-XXIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-I-XXIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-I-XXIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-XXIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-I-XXIIOrgano
          }
        >>
        \new FiguredBass { \I-I-XXIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % see definitions
    }
  }
}
