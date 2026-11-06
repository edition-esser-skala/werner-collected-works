\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      indent = 2\cm
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \L-IIIntroitusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \L-IIIntroitusViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Cembalo" "ô Basso" }
            % \transpose c c,
            \L-IIIntroitusContinuo
          }
        >>
        \new FiguredBass { \L-IIIntroitusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "2" "Recitativo · Kinder lährnts bräf drauf"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #2
      system-count = #1
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schullmeiſter"
            \new Voice = "TenoreI" { \dynamicUp \L-IIKinderLährntsTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIKinderLährntsTenoreILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIKinderLährntsContinuo
          }
        >>
        \new FiguredBass { \L-IIKinderLährntsBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Chorus · Cas ti ri bom"
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
      page-count = #2
      indent = 3.5\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #11 #12 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 1" "Der Schullmeiſter" }
            \new Voice = "TenoreI" { \dynamicUp \L-IICascastitiTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IICascastitiTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 2" "Der Schwabnwürth" }
            \new Voice = "TenoreII" { \dynamicUp \L-IICascastitiTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IICascastitiTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 3" "Paul Schnepfendrekh" }
            \new Voice = "TenoreIII" { \dynamicUp \L-IICascastitiTenoreIII }
          }
          \new Lyrics \lyricsto TenoreIII \L-IICascastitiTenoreIIILyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B 1, 2" "Der Bömiſch Mazko," "Barthlme Zimmermann" }
            \new Voice = "BassoIeII" { \dynamicUp \L-IICascastitiBassoIeII }
          }
          \new Lyrics \lyricsto BassoIeII \L-IICascastitiBassoIeIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IICascastitiContinuo
          }
        >>
        \new FiguredBass { \L-IICascastitiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "4" "Recitativo · Allo ſei ſtät und gmach"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #1
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schullmeiſter"
            \new Voice = "TenoreI" { \dynamicUp \L-IIAlloSeiTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIAlloSeiTenoreILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIAlloSeiContinuo
          }
        >>
        \new FiguredBass { \L-IIAlloSeiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "5" "Chorus · Änmal äns iſt äns"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 3.5\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 1" "Der Schullmeiſter" }
            \new Voice = "TenoreI" { \dynamicUp \L-IIÄnmalänsTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIÄnmalänsTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 2" "Der Schwabnwürth" }
            \new Voice = "TenoreII" { \dynamicUp \L-IIÄnmalänsTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IIÄnmalänsTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 3" "Paul Schnepfendrekh" }
            \new Voice = "TenoreIII" { \dynamicUp \L-IIÄnmalänsTenoreIII }
          }
          \new Lyrics \lyricsto TenoreIII \L-IIÄnmalänsTenoreIIILyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B 1, 2" "Der Bömiſch Mazko," "Barthlme Zimmermann" }
            \new Voice = "BassoIeII" { \dynamicUp \L-IIÄnmalänsBassoIeII }
          }
          \new Lyrics \lyricsto BassoIeII \L-IIÄnmalänsBassoIeIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIÄnmalänsContinuo
          }
        >>
        \new FiguredBass { \L-IIÄnmalänsBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 200 }
    }
  }
  \bookpart {
    \section "6" "Recitativo · Obwohl obſchon obgleich"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "BassoII" { \dynamicUp \L-IIObwohlBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IIObwohlBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIObwohlContinuo
          }
        >>
        \new FiguredBass { \L-IIObwohlBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "7" "Aria 1 · Ein Zimmermann der etwas khan"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      system-count = #8
      indent = 1.5\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IIEinZimmermannViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IIEinZimmermannViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barthlme"
            \new Voice = "TenoreI" { \dynamicUp \L-IIEinZimmermannTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIEinZimmermannTenoreILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIEinZimmermannContinuo
          }
        >>
        \new FiguredBass { \L-IIEinZimmermannBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "8" "Recitativo · Nä nä auß deiner Wahl wird nit viel drauß"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "TenoreIII" { \dynamicUp \L-IINäNäTenoreIII }
          }
          \new Lyrics \lyricsto TenoreIII \L-IINäNäTenoreIIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IINäNäContinuo
          }
        >>
        \new FiguredBass { \L-IINäNäBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "9" "Aria 2 · Bey Schwabnwürth da hed mär Dorf ä Zürd"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IIBeySchwabnwürthViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IIBeySchwabnwürthViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Mazko"
            \new Voice = "BassoI" { \dynamicUp \L-IIBeySchwabnwürthBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IIBeySchwabnwürthBassoILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIBeySchwabnwürthContinuo
          }
        >>
        \new FiguredBass { \L-IIBeySchwabnwürthBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "10" "Recitativo · Bakts önk mit dem Schwäwerlegaun"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "BassoII" { \dynamicUp \L-IIBaktsÖnkBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IIBaktsÖnkBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIBaktsÖnkContinuo
          }
        >>
        \new FiguredBass { \L-IIBaktsÖnkBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "11" "Aria 3 · I mit mein Verſtands Maß-Stab"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      system-count = #7
      indent = 1.5\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IIIMitMeinViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IIIMitMeinViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barthlme"
            \new Voice = "BassoII" { \dynamicUp \L-IIIMitMeinBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IIIMitMeinBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIIMitMeinContinuo
          }
        >>
        \new FiguredBass { \L-IIIMitMeinBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 75 }
    }
  }
  \bookpart {
    \section "12" "Recitativo · Mei Moänung bleibt halt wie zuvor"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "TenoreI" { \dynamicUp \L-IIMeiMoänungTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIMeiMoänungTenoreILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIMeiMoänungContinuo
          }
        >>
        \new FiguredBass { \L-IIMeiMoänungBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "13" "Aria 4 · Ein Schwab mueß ſchwören wie bekandt"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      system-count = #7
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IIEinSchwabViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IIEinSchwabViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schnepfendrekh"
            \new Voice = "TenoreIII" { \dynamicUp \L-IIEinSchwabTenoreIII }
          }
          \new Lyrics \lyricsto TenoreIII \L-IIEinSchwabTenoreIIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIEinSchwabContinuo
          }
        >>
        \new FiguredBass { \L-IIEinSchwabBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "14" "Recitativo · Hamär ſchon bald finſter Nacht"
    \addTocEntry
    \paper {
      systems-per-page = #2
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schullmeiſter"
            \new Voice = "TenoreI" { \dynamicUp \L-IIWirdMarTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIWirdMarTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "Schwabnwürth"
            \new Voice = "TenoreII" { \dynamicUp \L-IIWirdMarTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IIWirdMarTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "Schnepfendrekh"
            \new Voice = "TenoreIII" { \dynamicUp \L-IIWirdMarTenoreIII }
          }
          \new Lyrics \lyricsto TenoreIII \L-IIWirdMarTenoreIIILyrics

          \new Staff {
            \set Staff.instrumentName = "Mazko"
            \new Voice = "BassoI" { \dynamicUp \L-IIWirdMarBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IIWirdMarBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "Barthlme"
            \new Voice = "BassoII" { \dynamicUp \L-IIWirdMarBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IIWirdMarBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIWirdMarContinuo
          }
        >>
        \new FiguredBass { \L-IIWirdMarBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "15" "Nacht-Stuck"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      page-count = #1
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IINachtstuckViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IINachtstuckViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IINachtstuckContinuo
          }
        >>
        \new FiguredBass { \L-IINachtstuckBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \section "16" "Aria 5 · Auf auf ihr Völkle"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      system-count = #8
      indent = 2.5\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IIAufAufViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IIAufAufViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schwabnwürth"
            \new Voice = "TenoreII" { \dynamicUp \L-IIAufAufTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IIAufAufTenoreIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIAufAufContinuo
          }
        >>
        \new FiguredBass { \L-IIAufAufBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "17" "Recitativo · Öß Dalkhen, Limeln und öß Narren"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
      system-count = #10
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "BassoII" { \dynamicUp \L-IIÖßDalkhenBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IIÖßDalkhenBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIÖßDalkhenContinuo
          }
        >>
        \new FiguredBass { \L-IIÖßDalkhenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "18" "Aria 6 · Äß iß hiez beym Bauren faſt gar koä Reſpect"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 1.5\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IIÄßIsViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IIÄßIsViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barthlme"
            \new Voice = "BassoII" { \dynamicUp \L-IIÄßIsBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IIÄßIsBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIÄßIsContinuo
          }
        >>
        \new FiguredBass { \L-IIÄßIsBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 70 }
    }
  }
  \bookpart {
    \section "19" "Recitativo · Wälß mi den all zum Richter wolt"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "TenoreIII" { \dynamicUp \L-IIWälßMiTenoreIII }
          }
          \new Lyrics \lyricsto TenoreIII \L-IIWälßMiTenoreIIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIWälßMiContinuo
          }
        >>
        \new FiguredBass { \L-IIWälßMiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "20" "Aria 7 · Mi braucht man zu allen Sachen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      page-count = #3
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IIMiBrauchtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IIMiBrauchtViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schullmeiſter"
            \new Voice = "TenoreI" { \dynamicUp \L-IIMiBrauchtTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIMiBrauchtTenoreILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIMiBrauchtContinuo
          }
        >>
        \new FiguredBass { \L-IIMiBrauchtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72  }
    }
  }
  \bookpart {
    \section "21" "Recitativo · Herr Richtär hamär ſcharffe Klagn"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "BassoI" { \dynamicUp \L-IIHerrRichtärBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IIHerrRichtärBassoILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIHerrRichtärContinuo
          }
        >>
        \new FiguredBass { \L-IIHerrRichtärBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "22" "Chorus · Mir habn än Richter oänen Mann"
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
      indent = 3.5\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IIMirHabnViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IIMirHabnViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 1" "Der Schullmeiſter" }
            \new Voice = "TenoreI" { \dynamicUp \L-IIMirHabnTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIMirHabnTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 2" "Der Schwabnwürth" }
            \new Voice = "TenoreII" { \dynamicUp \L-IIMirHabnTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IIMirHabnTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 3" "Paul Schnepfendrekh" }
            \new Voice = "TenoreIII" { \dynamicUp \L-IIMirHabnTenoreIII }
          }
          \new Lyrics \lyricsto TenoreIII \L-IIMirHabnTenoreIIILyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "B 1, 2" "Der Bömiſch Mazko," "Barthlme Zimmermann" }
            \new Voice = "BassoIeII" { \dynamicUp \L-IIMirHabnBassoIeII }
          }
          \new Lyrics \lyricsto BassoIeII \L-IIMirHabnBassoIeIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIMirHabnContinuo
          }
        >>
        \new FiguredBass { \L-IIMirHabnBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
