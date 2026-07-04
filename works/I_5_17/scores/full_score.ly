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
    \section "I.5.17" "Sub tuum præsidium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \I-V-XVIIViolaI
            }
            \new Staff {
              \incipitVlIISoprano
              \I-V-XVIIViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-V-XVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-XVIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-V-XVIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-XVIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-V-XVIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-XVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-V-XVIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-XVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-V-XVIIOrgano
          }
        >>
        \new FiguredBass { \I-V-XVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
}
