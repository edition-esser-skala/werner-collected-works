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
              \B-IXKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-IXKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-IXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IXKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-IXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IXKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-IXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-IXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IXKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-IXKyrieOrgano
          }
        >>
        \new FiguredBass { \B-IXKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
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
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IXGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IXGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-IXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-IXGloriaBassoLyrics
        >>
        \new PianoStaff \with { \setGroupDistance #11 #11 } <<
          \set PianoStaff.instrumentName = "org"
          \new Staff { \B-IXGloriaChords }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \B-IXGloriaOrgano
          }
        >>
        \new FiguredBass { \B-IXGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } %see definitions
    }
  }
  \bookpart {
    \section "3" "Credo"
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
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IXCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IXCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-IXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-IXCredoBassoLyrics
        >>
        \new PianoStaff \with { \setGroupDistance #11 #11 } <<
          \set PianoStaff.instrumentName = "org"
          \new Staff { \B-IXCredoChords }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \B-IXCredoOrgano
          }
        >>
        \new FiguredBass { \B-IXCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 160 } %see definitions
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
              \B-IXSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IXSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IXSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IXSanctusOrgano
          }
        >>
        \new FiguredBass { \B-IXSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 200 } %60 – 120
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
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #4
      system-count = #4
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IXBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IXBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #12 } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IXBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IXBenedictusAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IXBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-IXBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
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
              \B-IXAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IXAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IXAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IXAgnusOrgano
          }
        >>
        \new FiguredBass { \B-IXAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } %240
    }
  }
}
