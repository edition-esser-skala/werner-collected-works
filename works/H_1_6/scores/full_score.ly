\version "2.24.0"

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
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \H-I-VIDixitClarinoI \H-I-VIDixitClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-I-VIDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-VIDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-VIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-VIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-VIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-VIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-VIDixitOrgano
          }
        >>
        \new FiguredBass { \H-I-VIDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } %105
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VILaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VILaudateViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VILaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VILaudateOrgano
          }
        >>
        \new FiguredBass { \H-I-VILaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VILaetatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VILaetatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VILaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VILaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VILaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VILaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VILaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VILaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VILaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VILaetatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VILaetatusOrgano
          }
        >>
        \new FiguredBass { \H-I-VILaetatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VINisiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VINisiViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VINisiSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VINisiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VINisiAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VINisiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VINisiTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VINisiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VINisiBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VINisiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VINisiOrgano
          }
        >>
        \new FiguredBass { \H-I-VINisiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 100
    }
  }
  \bookpart {
    \section "5" "Lauda Jerusalem"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VILaudaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VILaudaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VILaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VILaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VILaudaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VILaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VILaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VILaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VILaudaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VILaudaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VILaudaOrgano
          }
        >>
        \new FiguredBass { \H-I-VILaudaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 110
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \H-I-VIMagnificatClarinoI \H-I-VIMagnificatClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIMagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIMagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIMagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VIMagnificatOrgano
          }
        >>
        \new FiguredBass { \H-I-VIMagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 100
    }
  }
}
