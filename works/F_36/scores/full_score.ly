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
}

\layout {
  \context {
    \Lyrics
    \setLyricsDistance #2.5
  }
}

\book {
  \bookpart {
    \section "F.36" "Crudelis Herodes Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XXXVIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XXXVIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXVISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXVISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXXVISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXVIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXVIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXXVIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXVITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXVITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXXVITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXVIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXVIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXXVIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XXXVIOrgano
          }
        >>
        \new FiguredBass { \F-XXXVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
