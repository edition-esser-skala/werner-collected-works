% \version "2.24.0"

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
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-LVKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-LVKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-LVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-LVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-LVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LVKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LVKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } %75 – 120
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LVGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LVGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } %see definitions
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LVCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVCredoOrgano
          }
        >>
        \new FiguredBass { \B-LVCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 150 } %see definitions
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LVSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVSanctusOrgano
          }
        >>
        \new FiguredBass { \B-LVSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } %100 – 220
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LVBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LVBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LVAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LVAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } %110
    }
  }
}
