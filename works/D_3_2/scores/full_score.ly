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
            \new Voice = "Soprano" { \dynamicUp \D-III-II-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-II-aSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-III-II-aAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-II-aAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-III-II-aTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-II-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-II-aBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-II-aBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-II-aOrgano
          }
        >>
        \new FiguredBass { \D-III-II-aBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-III-II-bSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-II-bSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-II-bAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-II-bAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-II-bTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-II-bTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-II-bBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-II-bBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-II-bOrgano
          }
        >>
        \new FiguredBass { \D-III-II-bBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-III-II-cSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-II-cSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-II-cAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-II-cAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-II-cTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-II-cTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-II-cBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-II-cBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-II-cOrgano
          }
        >>
        \new FiguredBass { \D-III-II-cBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 120 – 70
    }
  }
}
