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

% \paper { systems-per-page = ##f }

\book {
  \bookpart {
    \section "D.3.4·1" "Omnes amici mei"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-III-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IVSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-III-IVAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IVAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-III-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-IVBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-IVOrgano
          }
        >>
        \new FiguredBass { \D-III-IVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 110 – 90
    }
  }
}
