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
    \section "F.32" "Exultet orbis gaudiis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XXXIIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XXXIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXXIISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXXIIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXXIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXXIIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XXXIIOrgano
          }
        >>
        \new FiguredBass { \F-XXXIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 65 }
    }
  }
}
