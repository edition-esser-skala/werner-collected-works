\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    instrumentName = ##f
  }
}

\book {
  \bookpart {
    \section "H.2.11" "Miserere"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \H-II-XISoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-XISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \H-II-XIAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-XIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \H-II-XITenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-XITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-II-XIBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-XIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-II-XIOrgano
          }
        >>
        \new FiguredBass { \H-II-XIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
