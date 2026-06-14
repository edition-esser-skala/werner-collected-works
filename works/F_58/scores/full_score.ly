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
    \section "F.58" "Christo profusum sanguine"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #10 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-LVIIIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-LVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #16 #16 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-LVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LVIIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LVIIISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-LVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LVIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LVIIIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-LVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LVIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LVIIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-LVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LVIIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LVIIIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-LVIIIOrgano
          }
        >>
        \new FiguredBass { \F-LVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
