\version "2.24.0"

B-IVKyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-IVKyrie
    c8\fE c16 c c8 c g g r4
    c8 c16 c c8 c c-\critnote c r4
    R1
    r4 r8 g c c16 c g g32 g g16 g
    c8 c g g16 g c8 c g16 g32 g g16 g %5
    c4 r r2
    R1*15 %21
    r2 c8\fE c16 c c g c8
    c c r4 r2
    r c8 c16 c c8 c
    c c r4 g8 g r4 %25
    c8 c r4 g8 g r g
    c c16 c g g g g c8 c g16 g32 g g16 g
    c8 c g16 g32 g g16 g c4 r \noBreak
    r8 c g g16 g c4 r\fermata \bar "||"
    \time 3/4 \tempoB-IVChriste \newSpacingSection
      R2.*45 \noBreak %74
    R2.\fermata \bar "||" %75
    \time 4/4 \tempoB-IVKyrieFuga \newSpacingSection
      R1*45 %120
    r4 g\fE c4. c16 c
    c4 c8 c c4 r
    R1
    g8 g16 g g8 g g4 r
    r g c c8 g %125
    c4 r g8 g16 g g8 g
    c4 r8 g c4 r8 g16 g
    c8 c16 c c8 c g g16 g g8 g
    c2 r\fermata \bar "|." %129 finis
  }
}

B-IVGloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-IVGloria
    c4\fE c8 g c c16 c c8 c
    g4 g r2
    c4 c8 g c c16 c c8 c
    g8 g16 g g4 r2
    r4 c8 g c c16 c c8 c %5
    c4 r r2
    g8 g16 g g4 r2
    c8 c16 c c8 c g g16 g g8 g
    c2 r
    R1*3 %12
    r2 r8 g c g16 g
    c4 r r8 c c c16 c
    c4 r c8 c16 c c8 c %15
    g4 r c8 c16 c c8 c
    c4 r r2
    g8 g16 g g8 g c c16 c c8 c
    g g16 g g g g g c4 r
    g8 g16 g g8 g c c16 c c8 c \noBreak %20
    c c g g16 g c4 r\fermata \bar "||"
    \time 4/4 \tempoB-IVLaudamus
      R1*32 \noBreak %53
    R1\fermata \bar "||"
    \time 3/4 \tempoB-IVDomineDeus \newSpacingSection
      R2.*33 %87
    \tempoB-IVDomineFili R2.*22 %109
    \tempoB-IVDomineAgnus R2.*19 \noBreak %128
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IVQuiTollis \newSpacingSection
      R1*14 %143
    r2 r4 \tempoB-IVQuiSedes r8 g\fE
    c c r c16 c g8 g r g16 g %145
    c8 c16 c c4 r2
    R1
    r2 r4 r8 g
    c c c c16 c g8 c g g16 g \noBreak
    c2 r\fermata \bar "||" %150
    \time 3/4 \tempoB-IVQuoniam \newSpacingSection
      R2.*33 \noBreak %183
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IVCumSancto \newSpacingSection
      R1*14 %198
    r8 c\fE c c g g16 g g8 c
    c c16 c c8 c g4 r %200
    R1*10 %210
    r2 r4 r8 c16 c
    c4 r g r
    c r r2
    R1*3 %216
    r8 c16 c c8 c g4 r8 g16 g
    g4 r8 c g g16 g g8 g
    c c g g16 g c8 g c c
    g g16 g g8 g c4 r8 c %220
    c c16 c g8 g c4 r\fermata \bar "|." %221 finis
  }
}
