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
              \B-XXXIIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XXXIIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-XXXIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XXXIIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XXXIIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
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
              \B-XXXIIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXIIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXIIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XXXIIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 60 – 120 – 80 – 60 – 120
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
              \B-XXXIIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXIIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXIIICredoOrgano
          }
        >>
        \new FiguredBass { \B-XXXIIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 50 – 220 – 70 – 100
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
              \B-XXXIIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXIIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXIIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-XXXIIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XXXIIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXIIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXIIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XXXIIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 240
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
              \B-XXXIIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXIIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXXIIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XXXIIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
    }
  }
}
