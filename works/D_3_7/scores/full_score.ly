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
    \section "1" "Sicut ovis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-III-VIIaAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIaAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIaBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-VIIaOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 110 – 70
    }
  }
  \bookpart {
    \section "2" "Ierusalem surge"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIIbAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIbBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIbOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 } % 120 – 70
    }
  }
  \bookpart {
    \section "3" "Plange quasi virgo"
    \addTocEntry
    \paper { page-count = #3 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIIcAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIcBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIcOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 110 – 70
    }
  }
}
