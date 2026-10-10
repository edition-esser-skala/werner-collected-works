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
  system-system-spacing.basic-distance = #16
  system-system-spacing.minimum-distance = #16
  systems-per-page = #2
  system-count = #3
}

\layout {
  \context {
    \Lyrics
    \setLyricsDistance #2.5
  }
}

\book {
  \bookpart {
    \section "F.56" "Puer natus in Bethlehem"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-LVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-LVIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-LVISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LVISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LVISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LVISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-LVIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LVIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LVIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LVIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-LVITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LVITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LVITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LVITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-LVIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LVIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LVIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LVIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-LVIOrgano
          }
        >>
        \new FiguredBass { \F-LVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
