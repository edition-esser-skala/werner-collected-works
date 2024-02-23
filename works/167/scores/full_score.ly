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
    \section "167" "Ecce panis angelorum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \CLXVIIViolaI
            }
            \new Staff {
              \incipitVlIISoprano
              \CLXVIIViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CLXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CLXVIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \CLXVIISopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CLXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CLXVIIAltoLyricsA
          \new Lyrics \lyricsto Alto \CLXVIIAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CLXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CLXVIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \CLXVIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CLXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CLXVIIBassoLyricsA
          \new Lyrics \lyricsto Basso \CLXVIIBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CLXVIIOrgano
          }
        >>
        \new FiguredBass { \CLXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
