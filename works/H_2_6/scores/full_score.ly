\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "H.2.6" "Miserere"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-II-VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-II-VIViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-II-VIViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-II-VIViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-II-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-VISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-II-VIAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-VIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-II-VITenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-II-VIBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-VIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-II-VIOrgano
          }
        >>
        \new FiguredBass { \H-II-VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % see definitions
    }
  }
}
