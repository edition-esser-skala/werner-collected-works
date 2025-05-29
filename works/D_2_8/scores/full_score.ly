\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.8" "Tradiderunt me in manus impiorum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-VIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-VIIITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-VIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-VIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-VIIIOrgano
          }
        >>
        \new FiguredBass { \D-II-VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90 – 60 – 90
    }
  }
}
