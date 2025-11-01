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
    \section "H.2.9" "Miserere"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \H-II-XSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-XSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \H-II-XAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-XAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \H-II-XTenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-XTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-II-XBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-XBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-II-XOrgano
          }
        >>
        \new FiguredBass { \H-II-XBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
