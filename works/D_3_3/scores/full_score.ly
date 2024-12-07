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
    \section "1" "Omnes amici mei"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-III-IIIaAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIaAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIaBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-IIIaOrgano
          }
        >>
        \new FiguredBass { \D-III-IIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 110 – 90
    }
  }
  \bookpart {
    \section "2" "Velum templi scissum"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IIIbAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIbBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IIIbOrgano
          }
        >>
        \new FiguredBass { \D-III-IIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 } % 120 – 80
    }
  }
  \bookpart {
    \section "3" "Vinea mea electa"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IIIcAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIcBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IIIcOrgano
          }
        >>
        \new FiguredBass { \D-III-IIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 120 – 80
    }
  }
}
