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
              \B-XXVIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XXVIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XXVIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-XXVIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-XXVIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XXVIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XXVIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XXVIKyrieBassFigures }
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
              \B-XXVIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXVIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXVIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXVIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XXVIGloriaBassFigures }
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
              \B-XXVICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXVICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXVICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXVICredoOrgano
          }
        >>
        \new FiguredBass { \B-XXVICredoBassFigures }
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
              \B-XXVISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXVISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXVISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXVISanctusOrgano
          }
        >>
        \new FiguredBass { \B-XXVISanctusBassFigures }
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
              \B-XXVIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXVIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXVIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXVIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XXVIBenedictusBassFigures }
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
              \B-XXVIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXVIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXVIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXVIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XXVIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
    }
  }
}
