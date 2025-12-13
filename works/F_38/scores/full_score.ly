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
    \section "F.38" "Egregie Doctor Paule"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XXXVIIIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XXXVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXVIIISopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXVIIIAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXVIIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXVIIIBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XXXVIIIOrgano
          }
        >>
        \new FiguredBass { \F-XXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
