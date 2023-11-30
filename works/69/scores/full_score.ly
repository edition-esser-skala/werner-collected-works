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
    \section "69·1" "In monte oliveti"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \LXIXaSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIXaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \LXIXaAlto }
          }
          \new Lyrics \lyricsto Alto \LXIXaAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \LXIXaTenore }
          }
          \new Lyrics \lyricsto Tenore \LXIXaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXIXaBasso }
          }
          \new Lyrics \lyricsto Basso \LXIXaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LXIXaOrgano
          }
        >>
        \new FiguredBass { \LXIXaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 4=110 – 2=100 – 2=130
    }
  }
  \bookpart {
    \section "69·2" "Tristis est anima"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXIXbSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIXbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXIXbAlto }
          }
          \new Lyrics \lyricsto Alto \LXIXbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXIXbTenore }
          }
          \new Lyrics \lyricsto Tenore \LXIXbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXIXbBasso }
          }
          \new Lyrics \lyricsto Basso \LXIXbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LXIXbOrgano
          }
        >>
        \new FiguredBass { \LXIXbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 4=120 – 2=120
    }
  }
  \bookpart {
    \section "69·3" "Ecce vidimus eum"
    \addTocEntry
    \score {%\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXIXcSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIXcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXIXcAlto }
          }
          \new Lyrics \lyricsto Alto \LXIXcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXIXcTenore }
          }
          \new Lyrics \lyricsto Tenore \LXIXcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXIXcBasso }
          }
          \new Lyrics \lyricsto Basso \LXIXcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LXIXcOrgano
          }
        >>
        \new FiguredBass { \LXIXcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 120 – 70
    }
  }
}
