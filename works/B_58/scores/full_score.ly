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
              \B-LVIIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-LVIIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-LVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-LVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-LVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LVIIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LVIIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
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
              \B-LVIIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVIIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVIIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LVIIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 110 – 55 – 110 – 70 – 100
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
              \B-LVIIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVIIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVIIICredoOrgano
          }
        >>
        \new FiguredBass { \B-LVIIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 140 – 160 – 180 – 100
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
              \B-LVIIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVIIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVIIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-LVIIISanctusBassFigures }
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
              \B-LVIIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVIIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVIIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LVIIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 100
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
              \B-LVIIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVIIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LVIIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LVIIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90
    }
  }
}
