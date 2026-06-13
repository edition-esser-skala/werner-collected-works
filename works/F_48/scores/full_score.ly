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
    \section "F.48" "Fortem virili pectore"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XLVIIIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XLVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XLVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLVIIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLVIIISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XLVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLVIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLVIIIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XLVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLVIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLVIIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XLVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLVIIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLVIIIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XLVIIIOrgano
          }
        >>
        \new FiguredBass { \F-XLVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
