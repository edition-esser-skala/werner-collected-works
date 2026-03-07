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
  page-count = #10
}

\book {
  \bookpart {
    \section "I.1.10" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-I-XViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-I-XViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola I, II"
            \setSoloText "vla 1"
            \partCombine #'(0 . 10) \I-I-XViolaI \I-I-XViolaII
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-I-XSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-XSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-I-XAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-XAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-I-XTenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-I-XBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-XBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-I-XOrgano
          }
        >>
        \new FiguredBass { \I-I-XBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % see definitions
    }
  }
}
