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
    \section "F.40" "Tristes erant Apostoli"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XLViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XLViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XLSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLSopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XLAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XLTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XLBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XLOrgano
          }
        >>
        \new FiguredBass { \F-XLBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 50 }
    }
  }
}
