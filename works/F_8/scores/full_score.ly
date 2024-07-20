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
    \section "F.8" "Ave maris stella"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-VIIIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-VIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-VIIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-VIIISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-VIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-VIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-VIIIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-VIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-VIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-VIIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-VIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-VIIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-VIIIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-VIIIOrgano
          }
        >>
        \new FiguredBass { \F-VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
