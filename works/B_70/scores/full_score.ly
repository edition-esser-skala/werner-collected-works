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
  % \bookpart {
  %   \section "B.70 · 1" "Kyrie"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipit "Soprano" "soprano" #-20.5 #-0.3
  %           \new Voice = "Soprano" { \dynamicUp \B-LXXKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \B-LXXKyrieSopranoLyrics

  %         \new Staff {
  %           \incipit "Alto" "alto" #-18.3 #-0.3
  %           \new Voice = "Alto" { \dynamicUp \B-LXXKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \B-LXXKyrieAltoLyrics

  %         \new Staff {
  %           \incipit "Tenore" "tenor" #-19.7 #-0.3
  %           \new Voice = "Tenore" { \dynamicUp \B-LXXKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \B-LXXKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \B-LXXKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-LXXKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \B-LXXKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-LXXKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 100 }
  %   }
  % }
  \bookpart {
    \section "2" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXCredoOrgano
          }
        >>
        \new FiguredBass { \B-LXXCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 } % 70 – 120 – 135
    }
  }
  % \bookpart {
  %   \section "2*" "Credo fragment"
  %   \addTocEntry
  %   \paper { systems-per-page = #2 }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \B-LXXFragmentSoprano }
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \B-LXXFragmentAlto }
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \B-LXXFragmentTenore }
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \B-LXXFragmentBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \B-LXXFragmentBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \B-LXXFragmentOrgano
  %         }
  %       >>
  %       \new FiguredBass { \B-LXXFragmentBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 100 }
  %   }
  % }
}
