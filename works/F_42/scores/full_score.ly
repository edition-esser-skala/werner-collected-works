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
    \section "F.42" "Salutis humanæ sator"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XLIIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XLIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XLIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLIISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XLIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XLIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XLIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XLIIOrgano
          }
        >>
        \new FiguredBass { \F-XLIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
}
