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
            \new Voice = "Soprano" { \dynamicUp \D-III-VIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-III-VIaAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIaAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-III-VIaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-VIaBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-VIaOrgano
          }
        >>
        \new FiguredBass { \D-III-VIaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-III-VIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIbAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIbTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIbBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIbOrgano
          }
        >>
        \new FiguredBass { \D-III-VIbBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-III-VIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIcAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIcTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIcBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIcOrgano
          }
        >>
        \new FiguredBass { \D-III-VIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 110 – 70
    }
  }
}
