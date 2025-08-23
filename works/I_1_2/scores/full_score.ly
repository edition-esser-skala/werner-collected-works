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
    \section "I.1.2" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \I-I-IIViolaI
            }
            \new Staff {
              \incipitVlIISoprano
              \I-I-IIViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-I-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-IISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-I-IIAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-IIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-I-IITenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-I-IIBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-IIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-I-IIOrgano
          }
        >>
        \new FiguredBass { \I-I-IIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 4 = 40
    }
  }
  \bookpart {
    \subsection "Appendix"
    \addTocEntry
    \paper { system-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \I-I-IIbViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \I-I-IIbViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-IIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-IIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-IIbAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-IIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-IIbTenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-IIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-IIbBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-IIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-I-IIbOrgano
          }
        >>
        \new FiguredBass { \I-I-IIbBassFigures }
      >>
      \layout { }
    }
  }
}
