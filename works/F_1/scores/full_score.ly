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
    \section "F.1" "O salutaris hostia"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-IViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-ISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-ISopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-IAlto }
          }
          \new Lyrics \lyricsto Alto \F-IAltoLyricsA
          \new Lyrics \lyricsto Alto \F-IAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-ITenore }
          }
          \new Lyrics \lyricsto Tenore \F-ITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-ITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-IBasso }
          }
          \new Lyrics \lyricsto Basso \F-IBassoLyricsA
          \new Lyrics \lyricsto Basso \F-IBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-IOrgano
          }
        >>
        \new FiguredBass { \F-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
