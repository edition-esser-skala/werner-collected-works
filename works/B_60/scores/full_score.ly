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
              \B-LXKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-LXKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-LXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-LXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-LXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LXKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LXKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
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
              \B-LXGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LXGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
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
              \B-LXCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXCredoOrgano
          }
        >>
        \new FiguredBass { \B-LXCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 } % 50 – 160 – 90
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
              \B-LXSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXSanctusOrgano
          }
        >>
        \new FiguredBass { \B-LXSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 90
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
              \B-LXBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXBenedictusTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LXBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
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
              \B-LXAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LXAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 75
    }
  }
}
