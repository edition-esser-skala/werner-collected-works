\version "2.26.0"

#(define option-is-full-score #f)
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
    \section "2" "Recitativo · Kinder lährnts bräf drauf"
    \addTocEntry
    \paper {
      system-count = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schullmeiſter"
            \new Voice = "TenoreI" { \dynamicUp \L-IIKinderLährntsTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIKinderLährntsTenoreILyrics
        >>
        \new Staff { \L-IIKinderLährntsContinuo }
        \new FiguredBass { \L-IIKinderLährntsBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Chorus · Cas ti ri bom"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      indent = 4\cm
    }
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \L-IICascastitiContinuo }
        \new FiguredBass { \L-IICascastitiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Recitativo · Allo ſei ſtät und gmach"
    \addTocEntry
    \paper {
      systems-per-page = #1
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schullmeiſter"
            \new Voice = "TenoreI" { \dynamicUp \L-IIAlloSeiTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIAlloSeiTenoreILyrics
        >>
        \new Staff { \L-IIAlloSeiContinuo }
        \new FiguredBass { \L-IIAlloSeiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Chorus · Änmal äns iſt äns"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      system-count = #4
      indent = 4\cm
    }
    \score {
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
        \new Staff { \L-IIÄnmalänsContinuo }
        \new FiguredBass { \L-IIÄnmalänsBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Recitativo · Obwohl obſchon obgleich"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "BassoII" { \dynamicUp \L-IIObwohlBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IIObwohlBassoIILyrics
        >>
        \new Staff { \L-IIObwohlContinuo }
        \new FiguredBass { \L-IIObwohlBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria 1 · Ein Zimmermann der etwas khan"
    \addTocEntry
    \paper {
      system-count = #8
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barthlme"
            \new Voice = "TenoreI" { \dynamicUp \L-IIEinZimmermannTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIEinZimmermannTenoreILyrics
        >>
        \new Staff { \L-IIEinZimmermannContinuo }
        \new FiguredBass { \L-IIEinZimmermannBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Recitativo · Nä nä auß deiner Wahl wird nit viel drauß"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-count = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "TenoreIII" { \dynamicUp \L-IINäNäTenoreIII }
          }
          \new Lyrics \lyricsto TenoreIII \L-IINäNäTenoreIIILyrics
        >>
        \new Staff { \L-IINäNäContinuo }
        \new FiguredBass { \L-IINäNäBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria 2 · Bey Schwabnwürth da hed mär Dorf ä Zürd"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-count = #5
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Mazko"
            \new Voice = "BassoI" { \dynamicUp \L-IIBeySchwabnwürthBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IIBeySchwabnwürthBassoILyrics
        >>
        \new Staff { \L-IIBeySchwabnwürthContinuo }
        \new FiguredBass { \L-IIBeySchwabnwürthBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Recitativo · Bakts önk mit dem Schwäwerlegaun"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-count = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "BassoII" { \dynamicUp \L-IIBaktsÖnkBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IIBaktsÖnkBassoIILyrics
        >>
        \new Staff { \L-IIBaktsÖnkContinuo }
        \new FiguredBass { \L-IIBaktsÖnkBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Aria 3 · I mit mein Verſtands Maß-Stab"
    \addTocEntry
    \paper {
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barthlme"
            \new Voice = "BassoII" { \dynamicUp \L-IIIMitMeinBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IIIMitMeinBassoIILyrics
        >>
        \new Staff { \L-IIIMitMeinContinuo }
        \new FiguredBass { \L-IIIMitMeinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Recitativo · Mei Moänung bleibt halt wie zuvor"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-count = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "TenoreI" { \dynamicUp \L-IIMeiMoänungTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIMeiMoänungTenoreILyrics
        >>
        \new Staff { \L-IIMeiMoänungContinuo }
        \new FiguredBass { \L-IIMeiMoänungBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Aria 4 · Ein Schwab mueß ſchwören wie bekandt"
    \addTocEntry
    \paper {
      system-count = #6
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schnepfendrekh"
            \new Voice = "TenoreIII" { \dynamicUp \L-IIEinSchwabTenoreIII }
          }
          \new Lyrics \lyricsto TenoreIII \L-IIEinSchwabTenoreIIILyrics
        >>
        \new Staff { \L-IIEinSchwabContinuo }
        \new FiguredBass { \L-IIEinSchwabBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Recitativo · Hamär ſchon bald finſter Nacht"
    \addTocEntry
    \paper {
      systems-per-page = #2
      system-count = #2
      indent = 3\cm
    }
    \score {
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
        \new Staff { \L-IIWirdMarContinuo }
        \new FiguredBass { \L-IIWirdMarBassFigures }
      >>
    }
  }
  \bookpart {
    \section "16" "Aria 5 · Auf auf ihr Völkle"
    \addTocEntry
    \paper {
      system-count = #8
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schwabnwürth"
            \new Voice = "TenoreII" { \dynamicUp \L-IIAufAufTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \L-IIAufAufTenoreIILyrics
        >>
        \new Staff { \L-IIAufAufContinuo }
        \new FiguredBass { \L-IIAufAufBassFigures }
      >>
    }
  }
  \bookpart {
    \section "17" "Recitativo · Öß Dalkhen, Limeln und öß Narren"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-count = #10
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "BassoII" { \dynamicUp \L-IIÖßDalkhenBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IIÖßDalkhenBassoIILyrics
        >>
        \new Staff { \L-IIÖßDalkhenContinuo }
        \new FiguredBass { \L-IIÖßDalkhenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "18" "Aria 6 · Äß iß hiez beym Bauren faſt gar koä Reſpect"
    \addTocEntry
    \paper {
      indent = 2\cm
      system-count = #8
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Barthlme"
            \new Voice = "BassoII" { \dynamicUp \L-IIÄßIsBassoII }
          }
          \new Lyrics \lyricsto BassoII \L-IIÄßIsBassoIILyrics
        >>
        \new Staff { \L-IIÄßIsContinuo }
        \new FiguredBass { \L-IIÄßIsBassFigures }
      >>
    }
  }
  \bookpart {
    \section "19" "Recitativo · Wälß mi den all zum Richter wolt"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-count = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "TenoreIII" { \dynamicUp \L-IIWälßMiTenoreIII }
          }
          \new Lyrics \lyricsto TenoreIII \L-IIWälßMiTenoreIIILyrics
        >>
        \new Staff { \L-IIWälßMiContinuo }
        \new FiguredBass { \L-IIWälßMiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "20" "Aria 7 · Mi braucht man zu allen Sachen"
    \addTocEntry
    \paper {
      system-count = #8
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Schullmeiſter"
            \new Voice = "TenoreI" { \dynamicUp \L-IIMiBrauchtTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \L-IIMiBrauchtTenoreILyrics
        >>
        \new Staff { \L-IIMiBrauchtContinuo }
        \new FiguredBass { \L-IIMiBrauchtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "21" "Recitativo · Herr Richtär hamär ſcharffe Klagn"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-count = #7
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "BassoI" { \dynamicUp \L-IIHerrRichtärBassoI }
          }
          \new Lyrics \lyricsto BassoI \L-IIHerrRichtärBassoILyrics
        >>
        \new Staff { \L-IIHerrRichtärContinuo }
        \new FiguredBass { \L-IIHerrRichtärBassFigures }
      >>
    }
  }
  \bookpart {
    \section "22" "Chorus · Mir habn än Richter oänen Mann"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      indent = 4\cm
    }
    \score {
      <<
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
        \new Staff { \L-IIMirHabnContinuo }
        \new FiguredBass { \L-IIMirHabnBassFigures }
      >>
    }
  }
}
