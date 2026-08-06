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
              \B-IIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-IIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-IIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-IIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-IIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-IIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-IIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-IIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } %120 – 80 – 110
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
              \B-IIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-IIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % see definitions
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
              \B-IIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IIICredoOrgano
          }
        >>
        \new FiguredBass { \B-IIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % see definitions
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
              \B-IIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-IIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 240 } % 70 – 150
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
      page-count = #1
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \B-IIIBenedictusViolinoIeII
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIIBenedictusTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-IIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
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
              \B-IIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-IIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 } % 110
    }
  }
}
