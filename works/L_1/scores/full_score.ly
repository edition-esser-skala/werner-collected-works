\version "2.24.0"

tf = \override LyricText.font-name = "Unifraktur Maguntia"
tr = \revert LyricText.font-name
tsf = { \override TextScript.font-name = "Unifraktur Maguntia" \override TextScript.baseline-skip = #2 }

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Chorus · Das Breinglöckl"
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
      indent = 3.5\cm
      systems-per-page = #2
      page-count = #7
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \L-IBreingloecklViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \L-IBreingloecklViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Tenore I" "Der Savoiard" } "tenor" #-23.2 #-1.8
            \new Voice = "TenoreI" { \dynamicUp \L-IBreingloecklTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IBreingloecklTenoreILyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore II" "Der Hollähippen-" "Krämer" } "tenor" #-25.2 #-1.8
            \new Voice = "TenoreII" { \dynamicUp \L-IBreingloecklTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IBreingloecklTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso I" "Der Arzt" }
            \new Voice = "BassoI" { \dynamicUp \L-IBreingloecklBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IBreingloecklBassoILyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso II" "Der Sagfäller" }
            \new Voice = "BassoII" { \dynamicUp \L-IBreingloecklBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IBreingloecklBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Cembalo" "ô Basso" }
            % \transpose c c,
            \L-IBreingloecklContinuo
          }
        >>
        \new FiguredBass { \L-IBreingloecklBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 90 }
    }
  }
  \bookpart {
    \section "2" "Recitativo · Mei schöni Kunst"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #2
      indent = 1.5\cm
      ragged-last = ##t
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Sagfäller"
            \new Voice = "BassoII" { \dynamicUp \L-IMeiSchoeniBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IMeiSchoeniBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IMeiSchoeniContinuo
          }
        >>
        \new FiguredBass { \L-IMeiSchoeniBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3" "Aria · Mei schöni Kunst"
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
              \L-ISagfaellnViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-ISagfaellnViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Sagfäller"
            \new Voice = "BassoII" { \dynamicUp \L-ISagfaellnBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-ISagfaellnBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-ISagfaellnContinuo
          }
        >>
        \new FiguredBass { \L-ISagfaellnBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "4" "Recitativo · Ick gom auß die Savoier Land"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #3
      indent = 1.5\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Savoiard"
            \new Voice = "TenoreI" { \dynamicUp \L-IIckGomTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIckGomTenoreILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIckGomContinuo
          }
        >>
        \new FiguredBass { \L-IIckGomBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "5" "Aria forlana · Ô bella Margarita"
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
              \L-IOBellaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IOBellaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Savoiard"
            \new Voice = "TenoreI" { \dynamicUp \L-IOBellaTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IOBellaTenoreILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IOBellaContinuo
          }
        >>
        \new FiguredBass { \L-IOBellaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
  }
  \bookpart {
    \section "6" "Recitativo · Äs iſt än altes Sprichwort ſo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #2
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Hollähippen-" "Krämer" }
            \new Voice = "TenoreII" { \dynamicUp \L-ISprichwortTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-ISprichwortTenoreIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-ISprichwortContinuo
          }
        >>
        \new FiguredBass { \L-ISprichwortBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "7" "Aria · Allo frisch auf"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      system-count = #7
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IAlloFrischViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IAlloFrischViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Hollähippen-" "Krämer" }
            \new Voice = "TenoreII" { \dynamicUp \L-IAlloFrischTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IAlloFrischTenoreIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IAlloFrischContinuo
          }
        >>
        \new FiguredBass { \L-IAlloFrischBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "8" "Recitativo · Wohl edle Geliebte"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Arzt"
            \new Voice = "BassoI" { \dynamicUp \L-IWohlEdleBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IWohlEdleBassoILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IWohlEdleContinuo
          }
        >>
        \new FiguredBass { \L-IWohlEdleBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "9" "Aria · Hier hab ich eine Pillen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      system-count = #7
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IHierHabViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IHierHabViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Arzt"
            \new Voice = "BassoI" { \dynamicUp \L-IHierHabBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IHierHabBassoILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IHierHabContinuo
          }
        >>
        \new FiguredBass { \L-IHierHabBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 80 }
    }
    \markup { \vspace #6 \fontsize #4 \fill-line { "" \concat { \with-color #(rgb-color .8313 0 0) "10" \hspace #2 "Chorus ut supra" } "" } }
  }
  \bookpart {
    \section "11" "Recitativo · Hiez hab i oänen Vorthl glehrnt"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #3
      indent = 1.5\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Sagfäller"
            \new Voice = "BassoII" { \dynamicUp \L-IHiezHabBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IHiezHabBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IHiezHabContinuo
          }
        >>
        \new FiguredBass { \L-IHiezHabBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "12" "Aria · Hoch und mitle niedre Stende"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      system-count = #5
      indent = 1.5\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IHochUndViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IHochUndViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Sagfäller"
            \new Voice = "BassoII" { \dynamicUp \L-IHochUndBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IHochUndBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IHochUndContinuo
          }
        >>
        \new FiguredBass { \L-IHochUndBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "13" "Recitativo · Allo allegramento"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
      indent = 1.5\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Savoiard"
            \new Voice = "TenoreI" { \dynamicUp \L-IAllegramentoTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IAllegramentoTenoreILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IAllegramentoContinuo
          }
        >>
        \new FiguredBass { \L-IAllegramentoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "14" "Aria · O che bella Tortorella"
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
              \L-ITortorellaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-ITortorellaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Savoiard"
            \new Voice = "TenoreI" { \dynamicUp \L-ITortorellaTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-ITortorellaTenoreILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-ITortorellaContinuo
          }
        >>
        \new FiguredBass { \L-ITortorellaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } %75
    }
  }
  \bookpart {
    \section "15" "Recitativo · Hochgeneigte Compagnie"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Arzt"
            \new Voice = "BassoI" { \dynamicUp \L-IHochgeneigteBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IHochgeneigteBassoILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IHochgeneigteContinuo
          }
        >>
        \new FiguredBass { \L-IHochgeneigteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "16" "Aria · Ist etwann ein betagte Frau"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      system-count = #7
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IIstEtwannViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IIstEtwannViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Arzt"
            \new Voice = "BassoI" { \dynamicUp \L-IIstEtwannBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IIstEtwannBassoILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIstEtwannContinuo
          }
        >>
        \new FiguredBass { \L-IIstEtwannBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "17" "Recitativo · Wäll I mei Krämel ganz verſpilt"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #2
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Hollähippen-" "Krämer" }
            \new Voice = "TenoreII" { \dynamicUp \L-IWaellITenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IWaellITenoreIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IWaellIContinuo
          }
        >>
        \new FiguredBass { \L-IWaellIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "18" "Aria · Äns bitt I mir dö auß"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      system-count = #5
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IAensBittViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IAensBittViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Hollähippen-" "Krämer" }
            \new Voice = "TenoreII" { \dynamicUp \L-IAensBittTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IAensBittTenoreIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IAensBittContinuo
          }
        >>
        \new FiguredBass { \L-IAensBittBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
    \markup { \vspace #6 \fontsize #4 \fill-line { "" \concat { \with-color #(rgb-color .8313 0 0) "19" \hspace #2 "Chorus ut supra" } "" } }
  }
}
