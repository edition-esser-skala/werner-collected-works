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
    \section "69·1" "In monte oliveti"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \LXXIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \LXXIaAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIaAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \LXXIaTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXIaBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LXXIaOrgano
          }
        >>
        \new FiguredBass { \LXXIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 4=110 – 2=100 – 2=130
    }
  }
  % \bookpart {
  %   \section "69·2" "Tristis est anima"
  %   % \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \LXXIbViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \LXXIbViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \LXXIbSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LXXIbSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \LXXIbAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LXXIbAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \LXXIbTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LXXIbTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \LXXIbBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LXXIbBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \LXXIbOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LXXIbBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "69·3" "Ecce vidium eum"
  %   % \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \LXXIcViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \LXXIcViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \LXXIcSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LXXIcSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \LXXIcAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LXXIcAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \LXXIcTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LXXIcTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \LXXIcBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LXXIcBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \LXXIcOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LXXIcBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
}
