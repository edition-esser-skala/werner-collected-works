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
    \section "I.2.15" "Ave Regina cœlorum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipit "I" "soprano" #-16.1 #-0.8
              \I-II-XV-ViolinoI
            }
            \new Staff {
              \incipit "II" "alto" #-16.4 #-0.8
              \I-II-XV-ViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-II-XV-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-XV-SopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-II-XV-Alto }
          }
          \new Lyrics \lyricsto Alto \I-II-XV-AltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-II-XV-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-II-XV-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-II-XV-Basso }
          }
          \new Lyrics \lyricsto Basso \I-II-XV-BassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-II-XV-Organo
          }
        >>
        \new FiguredBass { \I-II-XV-BassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
