\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Introductio Oratoria"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     indent = 3\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \A-XIIIntroViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \A-XIIIntroViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \A-XIIIntroViola
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
  %           % \transpose c c,
  %           \A-XIIIntroBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIIntroBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 100
  %   }
  % }
  % \part "primus" "1" "Actus primus"
  % \bookpart {
  %   \section "2" "Scena prima"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %     system-count = #7
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIScenaPrimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIScenaPrimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIScenaPrimaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIScenaPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Aria prima"
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
  %     system-count = #13
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIAriaPrimaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIAriaPrimaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \A-XIIAriaPrimaViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Job"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIAriaPrimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIAriaPrimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIAriaPrimaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIAriaPrimaBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Scena secunda"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #18
  %     system-system-spacing.minimum-distance = #18
  %     systems-per-page = #6
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIScenaSecundaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIScenaSecundaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIScenaSecundaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIScenaSecundaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Aria secunda"
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
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIAriaSecundaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIAriaSecundaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \A-XIIAriaSecundaViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Jobs" "Frau" }
  %           \new Voice = "Soli" { \dynamicUp \A-XIIAriaSecundaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIAriaSecundaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIAriaSecundaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIAriaSecundaBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  % \bookpart {
  %   \section "6" "Scena tertia"
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
  %     system-count = #10
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "D I E   K I N D E R   G O T T E S" \hspace #8 }
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIIScenaTertiaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIIScenaTertiaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Alto" { \dynamicUp \A-XIIScenaTertiaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIIScenaTertiaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-XIIScenaTertiaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIIScenaTertiaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "B" "soli" }
  %           \new Voice = "Basso" { \dynamicUp \A-XIIScenaTertiaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIIScenaTertiaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIScenaTertiaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIScenaTertiaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "7" "Aria tertia"
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
  %     indent = 1.5\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff \with { \setStaffDistance #11 } {
  %         \set Staff.instrumentName = "ob"
  %         \A-XIIAriaTertiaOboe
  %       }
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIAriaTertiaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIAriaTertiaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Leviathan"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIAriaTertiaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIAriaTertiaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { \concat { "vla " \critnote } "bc" }
  %           % \transpose c c,
  %           \A-XIIAriaTertiaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIAriaTertiaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 55 }
  %   }
  % }
  % \bookpart {
  %   \section "8" "Scena quarta"
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
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIScenaQuartaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIScenaQuartaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \A-XIIScenaQuartaViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIScenaQuartaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIScenaQuartaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIScenaQuartaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIScenaQuartaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "9" "Aria quarta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     indent = 1.5\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIAriaQuartaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIAriaQuartaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Leviathan"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIAriaQuartaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIAriaQuartaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { \concat { "vla " \critnote } "bc" }
  %           % \transpose c c,
  %           \A-XIIAriaQuartaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIAriaQuartaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 105 }
  %   }
  % }
  % \bookpart {
  %   \section "10" "Scena quinta"
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
  %     systems-per-page = #2
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIScenaQuintaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIScenaQuintaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \concat { "vla " \critnote }
  %           \A-XIIScenaQuintaViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "D I E   K I N D E R   G O T T E S" \hspace #8 }
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIIScenaQuintaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIIScenaQuintaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Alto" { \dynamicUp \A-XIIScenaQuintaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIIScenaQuintaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-XIIScenaQuintaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIIScenaQuintaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "B" "soli" }
  %           \new Voice = "Basso" { \dynamicUp \A-XIIScenaQuintaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIIScenaQuintaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIScenaQuintaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIScenaQuintaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "11" "Scena sexta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #18
  %     system-system-spacing.minimum-distance = #18
  %     systems-per-page = #6
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIScenaSextaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIScenaSextaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIScenaSextaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIScenaSextaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "12" "Scena septima"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #18
  %     system-system-spacing.minimum-distance = #18
  %     systems-per-page = #6
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIScenaSeptimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIScenaSeptimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIScenaSeptimaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIScenaSeptimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "13" "Aria quinta"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %     system-count = #13
  %     indent = 1.5\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Eliphas"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIAriaQuintaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIAriaQuintaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIAriaQuintaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIAriaQuintaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "14" "[Scena sine numero]"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #2
  %     ragged-last = ##t
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Job"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIScenaOctavaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIScenaOctavaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIScenaOctavaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIScenaOctavaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "15" "Chorus deren Kindern Gottes"
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
  %     systems-per-page = #2
  %     system-count = #7
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIChorusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIChorusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \concat { "vla " \critnote }
  %           \A-XIIChorusViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIIChorusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIIChorusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Alto" { \dynamicUp \A-XIIChorusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIIChorusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-XIIChorusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIIChorusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "B" "soli" }
  %           \new Voice = "Basso" { \dynamicUp \A-XIIChorusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIIChorusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIChorusBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIChorusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 80
  %   }
  %   \markup { \vspace #4 \fontsize #3 \fill-line { "" "Finis Primæ Partis" "" } }
  % }
  % \part "secunda" "2" "Pars secunda"
  % \bookpart {
  %   \section "16" "Scena prima"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #5
  %     system-count = #13
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "soli"
  %           \new Voice = "Soli" { \dynamicUp \A-XIIpsScenaPrimaSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \A-XIIpsScenaPrimaSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \A-XIIpsScenaPrimaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIpsScenaPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  \bookpart {
    \section "17" "Aria sexta · Siciliana"
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
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #12 } {
          \set Staff.instrumentName = "ob"
          \A-XIIAriaSextaOboe
        }
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIIAriaSextaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIIAriaSextaViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Job"
            \new Voice = "Soli" { \dynamicUp \A-XIIAriaSextaSoli }
          }
          \new Lyrics \lyricsto Soli \A-XIIAriaSextaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \concat { "vla " \critnote } "bc" }
            % \transpose c c,
            \A-XIIAriaSextaBassoContinuo
          }
        >>
        \new FiguredBass { \A-XIIAriaSextaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120 – 60
    }
  }
}
