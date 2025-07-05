\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \B-VKyrieClarinoI \B-VKyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \B-VKyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-VKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-VKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-VKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \B-VKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-VKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \B-VKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-VKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-VKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-VKyrieOrgano
          }
        >>
        \new FiguredBass { \B-VKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 } % 70 – 90
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \partCombine #'(0 . 10) \B-VGloriaClarinoI \B-VGloriaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-VGloriaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-VGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-VGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-VGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-VGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-VGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-VGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-VGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-VGloriaOrgano
          }
        >>
        \new FiguredBass { \B-VGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % see definitions
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \partCombine #'(0 . 10) \B-VCredoClarinoI \B-VCredoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-VCredoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-VCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-VCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-VCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-VCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-VCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-VCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-VCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-VCredoOrgano
          }
        >>
        \new FiguredBass { \B-VCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % see definitions
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \partCombine #'(0 . 10) \B-VSanctusClarinoI \B-VSanctusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-VSanctusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-VSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-VSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-VSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-VSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-VSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-VSanctusOrgano
          }
        >>
        \new FiguredBass { \B-VSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 65 – 100
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      page-count = #1
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-VBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-VBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VBenedictusAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-VBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-VBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 66 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloIIText = \markup \remark \medium "clno 2"
            \partCombine #'(0 . 10) \B-VAgnusClarinoI \B-VAgnusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \B-VAgnusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-VAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-VAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-VAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-VAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-VAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-VAgnusOrgano
          }
        >>
        \new FiguredBass { \B-VAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 } % 100
    }
  }
}
