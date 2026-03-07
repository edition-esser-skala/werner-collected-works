\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

paperSevenStaves = \paper {
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
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \H-I-XIIIDixitClarinoI \H-I-XIIIDixitClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \H-I-XIIIDixitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-I-XIIIDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-XIIIDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIIDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-XIIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIIDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIIDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-XIIIDixitOrgano
          }
        >>
        \new FiguredBass { \H-I-XIIIDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \paperSevenStaves
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XIIIConfiteborViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIIIConfiteborViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIIConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIIConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIIIConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIIConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIIConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIIConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIIConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIIConfiteborBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIIIConfiteborOrgano
          }
        >>
        \new FiguredBass { \H-I-XIIIConfiteborBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \paperSevenStaves
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XIIIBeatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIIIBeatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIIBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIIBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIIIBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIIBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIIBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIIBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIIBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIIBeatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIIIBeatusOrgano
          }
        >>
        \new FiguredBass { \H-I-XIIIBeatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paperSevenStaves
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XIIIPueriViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIIIPueriViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIIPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIIPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIIIPueriAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIIPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIIPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIIPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIIPueriBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIIPueriBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIIIPueriOrgano
          }
        >>
        \new FiguredBass { \H-I-XIIIPueriBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paperSevenStaves
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XIIILaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIIILaudateViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIIILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIILaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIIILaudateOrgano
          }
        >>
        \new FiguredBass { \H-I-XIIILaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \setSoloText "clno 1"
            \partCombine #'(0 . 10) \H-I-XIIIMagnificatClarinoI \H-I-XIIIMagnificatClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \H-I-XIIIMagnificatTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XIIIMagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XIIIMagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIIIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIIMagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XIIIMagnificatOrgano
          }
        >>
        \new FiguredBass { \H-I-XIIIMagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
