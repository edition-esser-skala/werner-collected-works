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

\layout {
  \context {
    \Lyrics
    \setLyricsDistance #2.5
  }
}

\book {
  \bookpart {
    \section "F.39" "Cœlestis urbs Jerusalem"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XXXIXViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XXXIXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXIXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXIXSopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXIXAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXIXAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXIXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXIXTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXIXBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXIXBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XXXIXOrgano
          }
        >>
        \new FiguredBass { \F-XXXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
