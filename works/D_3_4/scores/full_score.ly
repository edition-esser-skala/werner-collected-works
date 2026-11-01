\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "1" "Offertorium ad 1mum Evangelium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipit "I" "soprano" #-16.1 #-0.8
              \D-III-IV-aViolinoI
            }
            \new Staff {
              \incipit "II" "alto" #-16.4 #-0.8
              \D-III-IV-aViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-III-IV-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IV-aSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-III-IV-aAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IV-aAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-III-IV-aTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IV-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-IV-aBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IV-aBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-IV-aOrgano
          }
        >>
        \new FiguredBass { \D-III-IV-aBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
  \bookpart {
    \section "2" "Offertorium ad 2dum Evangelium"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IV-bViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IV-bViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IV-bSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IV-bSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IV-bAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IV-bAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IV-bTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IV-bTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IV-bBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IV-bBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IV-bOrgano
          }
        >>
        \new FiguredBass { \D-III-IV-bBassFigures }
      >>
      \layout { }
      \midi { \tempo 1. = 50 }
    }
  }
  \bookpart {
    \section "3" "Offertorium ad 3tium Evangelium"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IV-cViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IV-cViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IV-cSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IV-cSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IV-cAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IV-cAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IV-cTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IV-cTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IV-cBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IV-cBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IV-cOrgano
          }
        >>
        \new FiguredBass { \D-III-IV-cBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "4" "Offertorium ad 4tum Evangelium"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IV-dViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IV-dViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IV-dSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IV-dSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IV-dAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IV-dAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IV-dTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IV-dTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IV-dBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IV-dBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IV-dOrgano
          }
        >>
        \new FiguredBass { \D-III-IV-dBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
