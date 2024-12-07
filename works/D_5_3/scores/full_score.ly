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
    \section "D.5.3" "O quam suavis est"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-V-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-V-IIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-V-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-V-IIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-V-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-V-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-V-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-V-IIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-V-IIIOrgano
          }
        >>
        \new FiguredBass { \D-V-IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
