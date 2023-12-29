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
  system-system-spacing.minimum-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "166" "Doctor egregie Paule"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \CLXVIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \CLXVIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CLXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CLXVISopranoLyricsA
          \new Lyrics \lyricsto Soprano \CLXVISopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CLXVIAlto }
          }
          \new Lyrics \lyricsto Alto \CLXVIAltoLyricsA
          \new Lyrics \lyricsto Alto \CLXVIAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CLXVITenore }
          }
          \new Lyrics \lyricsto Tenore \CLXVITenoreLyricsA
          \new Lyrics \lyricsto Tenore \CLXVITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CLXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CLXVIBassoLyricsA
          \new Lyrics \lyricsto Basso \CLXVIBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CLXVIOrgano
          }
        >>
        \new FiguredBass { \CLXVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
