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
    \section "F." ""
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \xxxViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \xxxViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \xxxSoprano }
          }
          % \new Lyrics \lyricsto Soprano \xxxSopranoLyricsA
          % \new Lyrics \lyricsto Soprano \xxxSopranoLyricsB
          % \new Lyrics \lyricsto Soprano \xxxSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \xxxAlto }
          }
          % \new Lyrics \lyricsto Alto \xxxAltoLyricsA
          % \new Lyrics \lyricsto Alto \xxxAltoLyricsB
          % \new Lyrics \lyricsto Alto \xxxAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \xxxTenore }
          }
          % \new Lyrics \lyricsto Tenore \xxxTenoreLyricsA
          % \new Lyrics \lyricsto Tenore \xxxTenoreLyricsB
          % \new Lyrics \lyricsto Tenore \xxxTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \xxxBasso }
          }
          % \new Lyrics \lyricsto Basso \xxxBassoLyricsA
          % \new Lyrics \lyricsto Basso \xxxBassoLyricsB
          % \new Lyrics \lyricsto Basso \xxxBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \xxxOrgano
          }
        >>
        \new FiguredBass { \xxxBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
