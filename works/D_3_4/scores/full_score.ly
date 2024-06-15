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
    \section "D.3.4 · 1" "Omnes amici mei"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-III-IVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IVaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-III-IVaAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IVaAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-III-IVaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-IVaBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IVaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-IVaOrgano
          }
        >>
        \new FiguredBass { \D-III-IVaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-III-IVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IVbAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IVbTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IVbBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IVbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IVbOrgano
          }
        >>
        \new FiguredBass { \D-III-IVbBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-III-IVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IVcAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IVcTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IVcBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IVcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IVcOrgano
          }
        >>
        \new FiguredBass { \D-III-IVcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 120 – 80
    }
  }
}
