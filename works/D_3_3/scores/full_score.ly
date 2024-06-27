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
    \section "1" "In monte oliveti"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-III-III-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-III-aSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-III-III-aAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-III-aAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-III-III-aTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-III-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-III-aBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-III-aBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-III-aOrgano
          }
        >>
        \new FiguredBass { \D-III-III-aBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 4=110 – 2=100 – 2=130
    }
  }
  \bookpart {
    \section "2" "Tristis est anima"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-III-bSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-III-bSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-III-bAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-III-bAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-III-bTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-III-bTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-III-bBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-III-bBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-III-bOrgano
          }
        >>
        \new FiguredBass { \D-III-III-bBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 4=120 – 2=120
    }
  }
  \bookpart {
    \section "3" "Ecce vidimus eum"
    \addTocEntry
    \score {%\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-III-cSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-III-cSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-III-cAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-III-cAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-III-cTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-III-cTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-III-cBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-III-cBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-III-cOrgano
          }
        >>
        \new FiguredBass { \D-III-III-cBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 120 – 70
    }
  }
}
