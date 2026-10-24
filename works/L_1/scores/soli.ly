\version "2.24.0"

tf = \revert LyricText.font-name
tr = \revert LyricText.font-name
tsf = \revert LyricText.font-name

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "1" "Chorus · Das Breinglöckl"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      indent = 3\cm
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Tenore I" "Der Savoiard" }
            \new Voice = "TenoreI" { \dynamicUp \L-IBreingloecklTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IBreingloecklTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Tenore II" "Der Hollähippen-" "Krämer" }
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
        \new Staff { \L-IBreingloecklContinuo }
        \new FiguredBass { \L-IBreingloecklBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Recitativo · Mei schöni Kunst"
    \addTocEntry
    \paper {
      system-count = #2
      indent = 1.5\cm
      ragged-last = ##t
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Sagfäller"
            \new Voice = "BassoII" { \dynamicUp \L-IMeiSchoeniBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IMeiSchoeniBassoIILyrics
        >>
        \new Staff { \L-IMeiSchoeniContinuo }
        \new FiguredBass { \L-IMeiSchoeniBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria · Mei schöni Kunst"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #7
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Sagfäller"
            \new Voice = "BassoII" { \dynamicUp \L-ISagfaellnBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-ISagfaellnBassoIILyrics
        >>
        \new Staff { \L-ISagfaellnContinuo }
        \new FiguredBass { \L-ISagfaellnBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Recitativo · Ick gom auß die Savoier Land"
    \addTocEntry
    \paper {
      system-count = #3
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Savoiard"
            \new Voice = "TenoreI" { \dynamicUp \L-IIckGomTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIckGomTenoreILyrics
        >>
        \new Staff { \L-IIckGomContinuo }
        \new FiguredBass { \L-IIckGomBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria forlana · Ô bella Margarita"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Savoiard"
            \new Voice = "TenoreI" { \dynamicUp \L-IOBellaTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IOBellaTenoreILyrics
        >>
        \new Staff { \L-IOBellaContinuo }
        \new FiguredBass { \L-IOBellaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Recitativo · Äs iſt än altes Sprichwort ſo"
    \addTocEntry
    \paper {
      system-count = #2
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Hollähippen-" "Krämer" }
            \new Voice = "TenoreII" { \dynamicUp \L-ISprichwortTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-ISprichwortTenoreIILyrics
        >>
        \new Staff { \L-ISprichwortContinuo }
        \new FiguredBass { \L-ISprichwortBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria · Allo frisch auf"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #7
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Hollähippen-" "Krämer" }
            \new Voice = "TenoreII" { \dynamicUp \L-IAlloFrischTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IAlloFrischTenoreIILyrics
        >>
        \new Staff { \L-IAlloFrischContinuo }
        \new FiguredBass { \L-IAlloFrischBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Recitativo · Wohl edle Geliebte"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Arzt"
            \new Voice = "BassoI" { \dynamicUp \L-IWohlEdleBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IWohlEdleBassoILyrics
        >>
        \new Staff { \L-IWohlEdleContinuo }
        \new FiguredBass { \L-IWohlEdleBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria · Hier hab ich eine Pillen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #7
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Arzt"
            \new Voice = "BassoI" { \dynamicUp \L-IHierHabBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IHierHabBassoILyrics
        >>
        \new Staff { \L-IHierHabContinuo }
        \new FiguredBass { \L-IHierHabBassFigures }
      >>
    }
    \markup { \vspace #4 \fontsize #4 \fill-line { "" \concat { \with-color #(rgb-color .8313 0 0) "10" \hspace #2 "Chorus ut supra" } "" } }
  }
  \bookpart {
    \section "11" "Recitativo · Hiez hab i oänen Vorthl glehrnt"
    \addTocEntry
    \paper {
      system-count = #3
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Sagfäller"
            \new Voice = "BassoII" { \dynamicUp \L-IHiezHabBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IHiezHabBassoIILyrics
        >>
        \new Staff { \L-IHiezHabContinuo }
        \new FiguredBass { \L-IHiezHabBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Aria · Hoch und mitle niedre Stende"
    \addTocEntry
    \paper {
      system-count = #5
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Sagfäller"
            \new Voice = "BassoII" { \dynamicUp \L-IHochUndBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IHochUndBassoIILyrics
        >>
        \new Staff { \L-IHochUndContinuo }
        \new FiguredBass { \L-IHochUndBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Recitativo · Allo allegramento"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Savoiard"
            \new Voice = "TenoreI" { \dynamicUp \L-IAllegramentoTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IAllegramentoTenoreILyrics
        >>
        \new Staff { \L-IAllegramentoContinuo }
        \new FiguredBass { \L-IAllegramentoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Aria · O che bella Tortorella"
    \addTocEntry
    \paper {
      system-count = #8
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Savoiard"
            \new Voice = "TenoreI" { \dynamicUp \L-ITortorellaTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-ITortorellaTenoreILyrics
        >>
        \new Staff { \L-ITortorellaContinuo }
        \new FiguredBass { \L-ITortorellaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "15" "Recitativo · Hochgeneigte Compagnie"
    \addTocEntry
    \paper {
      system-count = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Arzt"
            \new Voice = "BassoI" { \dynamicUp \L-IHochgeneigteBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IHochgeneigteBassoILyrics
        >>
        \new Staff { \L-IHochgeneigteContinuo }
        \new FiguredBass { \L-IHochgeneigteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "16" "Aria · Ist etwann ein betagte Frau"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #7
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Arzt"
            \new Voice = "BassoI" { \dynamicUp \L-IIstEtwannBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IIstEtwannBassoILyrics
        >>
        \new Staff { \L-IIstEtwannContinuo }
        \new FiguredBass { \L-IIstEtwannBassFigures }
      >>
    }
  }
  \bookpart {
    \section "17" "Recitativo · Wäll I mei Krämel ganz verſpilt"
    \addTocEntry
    \paper {
      system-count = #3
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Hollähippen-" "Krämer" }
            \new Voice = "TenoreII" { \dynamicUp \L-IWaellITenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IWaellITenoreIILyrics
        >>
        \new Staff { \L-IWaellIContinuo }
        \new FiguredBass { \L-IWaellIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "18" "Aria · Äns bitt I mir dö auß"
    \addTocEntry
    \paper {
      system-count = #5
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Hollähippen-" "Krämer" }
            \new Voice = "TenoreII" { \dynamicUp \L-IAensBittTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IAensBittTenoreIILyrics
        >>
        \new Staff { \L-IAensBittContinuo }
        \new FiguredBass { \L-IAensBittBassFigures }
      >>
    }
    \markup { \vspace #4 \fontsize #4 \fill-line { "" \concat { \with-color #(rgb-color .8313 0 0) "19" \hspace #2 "Chorus ut supra" } "" } }
  }
}
