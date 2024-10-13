\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    instrumentName = ##f
  }
}

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper {
      indent = 3\cm
      system-count = #8
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \B-XXIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXIIIKyrieSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \B-XXIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXIIIKyrieAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \B-XXIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XXIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXIIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XXIIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XXIIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 } % 60
    }
  }
  % \bookpart {
  %   \section "2" "Credo"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-XXIIICredoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-XXIIICredoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-XXIIICredoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XXIIICredoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-XXIIICredoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XXIIICredoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-XXIIICredoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XXIIICredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-XXIIICredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XXIIICredoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 120 } % 70 – 120 – 135
  %   }
  % }
  % \bookpart {
  %   \section "3" "Sanctus"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-XXIIISanctusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-XXIIISanctusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-XXIIISanctusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XXIIISanctusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-XXIIISanctusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XXIIISanctusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-XXIIISanctusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XXIIISanctusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-XXIIISanctusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XXIIISanctusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 90 } % 120
  %   }
  % }
  % \bookpart {
  %   \section "4" "Benedictus"
  %   \addTocEntry
  %   \paper { systems-per-page = #2 }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-XXIIIBenedictusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-XXIIIBenedictusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-XXIIIBenedictusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XXIIIBenedictusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-XXIIIBenedictusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XXIIIBenedictusTenoreLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-XXIIIBenedictusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XXIIIBenedictusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 90 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Agnus Dei"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-XXIIIAgnusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-XXIIIAgnusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-XXIIIAgnusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-XXIIIAgnusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-XXIIIAgnusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-XXIIIAgnusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-XXIIIAgnusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XXIIIAgnusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-XXIIIAgnusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XXIIIAgnusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 70 } % 110
  %   }
  % }
  % \bookpart {
  %   \section "2*" "Credo fragment"
  %   \addTocEntry
  %   \paper { systems-per-page = #2 }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-XXIIIFragmentSoprano }
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-XXIIIFragmentAlto }
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-XXIIIFragmentTenore }
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-XXIIIFragmentBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-XXIIIFragmentBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-XXIIIFragmentOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-XXIIIFragmentBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 100 }
  %   }
  % }
}
