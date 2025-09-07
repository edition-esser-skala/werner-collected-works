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
    \paper {
      indent = 3\cm
      system-count = #9
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-XLIXKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XLIXKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XLIXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIXKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-XLIXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIXKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-XLIXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XLIXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIXKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XLIXKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XLIXKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 160
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
              \B-XLIXGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIXGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIXGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIXGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XLIXGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
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
              \B-XLIXCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIXCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIXCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIXCredoOrgano
          }
        >>
        \new FiguredBass { \B-XLIXCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 60 – 180
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #5 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIXSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIXSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIXSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIXSanctusOrgano
          }
        >>
        \new FiguredBass { \B-XLIXSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 } % 100
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
              \B-XLIXBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIXBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIXBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIXBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIXBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIXBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIXBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIXBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIXBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIXBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIXBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XLIXBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 120
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
              \B-XLIXAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIXAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIXAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIXAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XLIXAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 90
    }
  }
}
