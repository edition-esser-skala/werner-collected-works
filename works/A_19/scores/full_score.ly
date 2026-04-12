\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Introductio"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     indent = 2\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \A-XIXIntroViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \A-XIXIntroViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \A-XIXIntroViola
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
  %           % \transpose c c,
  %           \A-XIXIntroContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXIntroBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 75 }
  %   }
  % }
  % \insertEmptyPage
  % \part "primus" "I" "Actus primus"
  % \bookpart {
  %   \section "2" "Scena prima"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #19.5
  %     system-system-spacing.minimum-distance = #19.5
  %     systems-per-page = #2
  %     system-count = #7
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAScenaPrimaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAScenaPrimaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "Chorus der Israeliten" \hspace #7 }
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXAScenaPrimaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXAScenaPrimaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XIXAScenaPrimaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXAScenaPrimaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXAScenaPrimaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXAScenaPrimaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXAScenaPrimaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXAScenaPrimaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAScenaPrimaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAScenaPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Scena secunda"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAScenaSecundaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAScenaSecundaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIXAScenaSecundaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAScenaSecundaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Aria prima"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAAriaPrimaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAAriaPrimaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Debora"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAAriaPrimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAAriaPrimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAAriaPrimaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAAriaPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 } %60
  %   }
  % }
  % \bookpart {
  %   \section "5" "Scena tertia"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %     system-count = #12
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAScenaTertiaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAScenaTertiaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIXAScenaTertiaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAScenaTertiaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "6" "Scena quarta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     system-count = #13
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAScenaQuartaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAScenaQuartaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAScenaQuartaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAScenaQuartaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAScenaQuartaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAScenaQuartaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "7" "Aria secunda"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAAriaSecundaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAAriaSecundaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Sisera"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAAriaSecundaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAAriaSecundaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAAriaSecundaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAAriaSecundaBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
  %     \midi { \tempo 4. = 60 } %4=60
  %   }
  % }
  % \bookpart {
  %   \section "8" "Scena quinta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     page-count = #2
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAScenaQuintaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAScenaQuintaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAScenaQuintaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAScenaQuintaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAScenaQuintaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAScenaQuintaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "9" "Aria tertia"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAAriaTertiaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAAriaTertiaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Debora"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAAriaTertiaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAAriaTertiaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAAriaTertiaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAAriaTertiaBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 80 } %90
  %   }
  % }
  % \bookpart {
  %   \section "10" "Scena sexta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     page-count = #5
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAScenaSextaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAScenaSextaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAScenaSextaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAScenaSextaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAScenaSextaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAScenaSextaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "11" "Aria quarta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAAriaQuartaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAAriaQuartaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Barak"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAAriaQuartaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAAriaQuartaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAAriaQuartaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAAriaQuartaBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 50 } %60
  %   }
  % }
  % \bookpart {
  %   \section "12" "Scena septima"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAScenaSeptimaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAScenaSeptimaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXAScenaSeptimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXAScenaSeptimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAScenaSeptimaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAScenaSeptimaBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "13" "Chorus"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #19.5
  %     system-system-spacing.minimum-distance = #19.5
  %     systems-per-page = #2
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAChorusAViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAChorusAViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXAChorusASoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXAChorusASopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XIXAChorusAAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXAChorusAAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXAChorusATenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXAChorusATenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "B" "soli" }
  %           \new Voice = "Basso" { \dynamicUp \A-XIXAChorusABasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXAChorusABassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAChorusAContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAChorusABassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "14" "Chorus der Israeliter"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #19.5
  %     system-system-spacing.minimum-distance = #19.5
  %     systems-per-page = #2
  %     system-count = #5
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAChorusBViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAChorusBViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXAChorusBSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXAChorusBSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XIXAChorusBAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXAChorusBAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXAChorusBTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXAChorusBTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXAChorusBBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXAChorusBBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXAChorusBContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAChorusBBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 60 }
  %   }
  %   \markup { \vspace #7 \fontsize #3 \fill-line { "" "Il Fine della parte 1ma." "" } }
  % }
  % \part "secundus" "II" "Actus secundus"
  % \bookpart {
  %   \section "15" "Scena prima"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXBScenaPrimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXBScenaPrimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIXBScenaPrimaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXBScenaPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "16" "Aria prima"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     page-count = #7
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXBAriaPrimaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXBAriaPrimaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Jahel"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXBAriaPrimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXBAriaPrimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXBAriaPrimaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXBAriaPrimaBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 75 } %60
  %   }
  % }
  % \bookpart {
  %   \section "17" "Scena secunda"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %     page-count = #2
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXBScenaSecundaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXBScenaSecundaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIXBScenaSecundaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXBScenaSecundaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "18" "Aria secunda"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXBAriaSecundaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXBAriaSecundaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Sisera"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXBAriaSecundaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXBAriaSecundaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXBAriaSecundaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXBAriaSecundaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 75 } %60
  %   }
  % }
  % \bookpart {
  %   \section "19" "[Scena tertia]"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXBScenaTertiaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXBScenaTertiaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXBScenaTertiaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXBScenaTertiaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXBScenaTertiaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXBScenaTertiaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "20" "Aria tertia"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #3
  %     page-count = #5
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXBAriaTertiaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXBAriaTertiaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %             \set Staff.instrumentName = \markup \center-column { "vla" "amabile" }
  %             \A-XIXBAriaTertiaViola
  %           }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Jahel"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXBAriaTertiaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXBAriaTertiaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIXBAriaTertiaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXBAriaTertiaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 } %90 – 60
  %   }
  % }
  % \bookpart {
  %   \section "21" "[Scena quarta]"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXBScenaQuartaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXBScenaQuartaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXBScenaQuartaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXBScenaQuartaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXBScenaQuartaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXBScenaQuartaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "22" "Aria quarta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXBAriaQuartaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXBAriaQuartaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Barak"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXBAriaQuartaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXBAriaQuartaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
  %           % \transpose c c,
  %           \A-XIXBAriaQuartaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXBAriaQuartaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 66 } %80
  %   }
  % }
  % \bookpart {
  %   \section "23" "[Scena quinta]"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %     system-count = #9
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIXBScenaQuintaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIXBScenaQuintaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIXBScenaQuintaContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXBScenaQuintaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  \bookpart {
    \section "24" "Chorus der Israelitern"
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
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXBChorusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXBChorusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXBChorusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXBChorusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXBChorusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXBChorusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXBChorusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXBChorusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXBChorusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXBChorusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "[vla]" "bc" }
            % \transpose c c,
            \A-XIXBChorusContinuo
          }
        >>
        \new FiguredBass { \A-XIXBChorusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
    }
    \markup { \vspace #7 \fontsize #3 \fill-line { "" "F I N I S" "" } }
  }
}
