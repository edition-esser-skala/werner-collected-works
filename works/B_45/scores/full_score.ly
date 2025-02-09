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
              \B-XLVKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XLVKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XLVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-XLVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-XLVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XLVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XLVKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XLVKyrieBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 60 }
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
              \B-XLVGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XLVGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 240 – 80 – 100 – 100
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
              \B-XLVCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVCredoOrgano
          }
        >>
        \new FiguredBass { \B-XLVCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 } % 60 – 200 – 80 – 120
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
              \B-XLVSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVSanctusOrgano
          }
        >>
        \new FiguredBass { \B-XLVSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 220 } % 80 – 220 – 55
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
              \B-XLVBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XLVBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
    \markup \null
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
              \B-XLVAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLVAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XLVAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 } % 110
    }
  }
}
