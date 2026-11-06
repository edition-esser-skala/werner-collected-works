\version "2.26.0"

#(define option-is-full-score #f)
\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \L-IIIntroitusContinuo }
      >>
    }
  }
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
      >>
    }
  }
  \bookpart {
    \section "3" "Chorus · Cas ti ri bom"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \L-IICascastitiContinuo }
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
      >>
    }
  }
  \bookpart {
    \section "5" "Chorus · Änmal äns iſt äns"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \L-IIÄnmalänsContinuo }
      >>
    }
  }
  \bookpart {
    \section "6" "Recitativo · Obwohl obſchon obgleich"
    \addTocEntry
    \paper {
      systems-per-page = #5
      system-count = #8
    }
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
      >>
    }
  }
  \bookpart {
    \section "7" "Aria 1 · Ein Zimmermann der etwas khan"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \L-IIEinZimmermannContinuo }
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
      systems-per-page = #5
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
      >>
    }
  }
  \bookpart {
    \section "9" "Aria 2 · Bey Schwabnwürth da hed mär Dorf ä Zürd"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \L-IIBeySchwabnwürthContinuo }
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
      systems-per-page = #5
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
      >>
    }
  }
  \bookpart {
    \section "11" "Aria 3 · I mit mein Verſtands Maß-Stab"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \L-IIIMitMeinContinuo }
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
      systems-per-page = #5
      system-count = #7
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
      >>
    }
  }
  \bookpart {
    \section "13" "Aria 4 · Ein Schwab mueß ſchwören wie bekandt"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \L-IIEinSchwabContinuo }
      >>
    }
  }
  \bookpart {
    \section "14" "Recitativo · Hamär ſchon bald finſter Nacht"
    \addTocEntry
    \paper {
      systems-per-page = #2
      system-count = #3
      indent = 3.5\cm
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
      >>
    }
  }
  \bookpart {
    \section "15" "Nacht-Stuck"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \L-IINachtstuckContinuo }
      >>
    }
  }
  \bookpart {
    \section "16" "Aria 5 · Auf auf ihr Völkle"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \L-IIAufAufContinuo }
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
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      systems-per-page = #6
      system-count = #11
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
      >>
    }
  }
  \bookpart {
    \section "18" "Aria 6 · Äß iß hiez beym Bauren faſt gar koä Reſpect"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \L-IIÄßIsContinuo }
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
      systems-per-page = #5
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
      >>
    }
  }
  \bookpart {
    \section "20" "Aria 7 · Mi braucht man zu allen Sachen"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \L-IIMiBrauchtContinuo }
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
      systems-per-page = #5
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
      >>
    }
  }
  \bookpart {
    \section "22" "Chorus · Mir habn än Richter oänen Mann"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \L-IIMirHabnContinuo }
      >>
    }
  }
}
