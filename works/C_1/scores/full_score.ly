\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-IIntroitusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-IIntroitusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-IIntroitusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-IIntroitusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-IIntroitusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIntroitusSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-IIntroitusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIntroitusAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-IIntroitusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-IIntroitusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIntroitusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-IIntroitusOrgano
          }
        >>
        \new FiguredBass { \C-IIntroitusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } %100
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-ISequentiaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-ISequentiaTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-ISequentiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-ISequentiaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-ISequentiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-ISequentiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-ISequentiaAlto }
          }
          \new Lyrics \lyricsto Alto \C-ISequentiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-ISequentiaTenore }
          }
          \new Lyrics \lyricsto Tenore \C-ISequentiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-ISequentiaBasso }
          }
          \new Lyrics \lyricsto Basso \C-ISequentiaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-ISequentiaOrgano
          }
        >>
        \new FiguredBass { \C-ISequentiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } %60 – 120
    }
  }
  \bookpart {
    \section "3" "Homo natus de muliere"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IHomoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IHomoTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IHomoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IHomoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IHomoSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IHomoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IHomoAlto }
          }
          \new Lyrics \lyricsto Alto \C-IHomoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IHomoTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IHomoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IHomoBasso }
          }
          \new Lyrics \lyricsto Basso \C-IHomoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IHomoOrgano
          }
        >>
        \new FiguredBass { \C-IHomoBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 4 = 60 } %90
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-ISanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-ISanctusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-ISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-ISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-ISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-ISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-ISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \C-ISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-ISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-ISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-ISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \C-ISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-ISanctusOrgano
          }
        >>
        \new FiguredBass { \C-ISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } %100
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
      system-system-spacing.basic-distance = #19.5
      system-system-spacing.minimum-distance = #19.5
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IBenedictusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IBenedictusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IBenedictusAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IBenedictusOrgano
          }
        >>
        \new FiguredBass { \C-IBenedictusBassFigures }
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
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IAgnusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IAgnusOrgano
          }
        >>
        \new FiguredBass { \C-IAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } %90 – 50
    }
  }
}
