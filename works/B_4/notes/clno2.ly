\version "2.24.0"

B-IVKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IVKyrie
    c'8\fE c c e d d r4
    c8 c c e c c r f
    d d r d c c r f
    d d r d e e d d
    c e d d c f d4 %5
    e r r2
    R1*15 %21
    r2 c8\fE c c e16 d
    c8 c r4 d8 d4 d8
    d d r4 c8 c c e16 d
    c8 c r f d d r d %25
    c c r-\critnote f d d r d
    e e d d c e d d
    c f d4 e r \noBreak
    r8 c d d16 d c4 r\fermata \bar "||"
    \time 3/4 \tempoB-IVChriste \newSpacingSection
      R2.*45 \noBreak %74
    R2.\fermata \bar "||" %75
    \time 4/4 \tempoB-IVKyrieFuga \newSpacingSection
      R1*25 %100
    r2 r4 c~\fE
    c d2 g,4
    r g2 c4~
    c c r c
    d d d4. d8 %105
    d4 r r2
    r r4 c~
    c8 d e4 c r
    r c d8 e f4
    d4. c8 d4 d %110
    e8 f g4 e4. d8
    c e e2 d4
    e2 r
    R1*7 %120
    r2 r4 c~
    c8 d e4 c2
    r4 d4. e8 f4
    d2 r4 e~
    e8 f g4 c,4. d8 %125
    e4 d c8 g16 g g8 g
    e e'16 d c8 g g e'16 d c8 g
    g4 g g8 g16 g g8 g
    g2 r\fermata \bar "|." %129 finis
  }
}

B-IVGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IVGloria
    e'4\fE c8 d e f g f16 e
    d4 g, r2
    e'4 c8 d e f g f16 e
    d4 g, r2
    r4 c8 d e4 e %5
    c f8 e d2
    d4 g8 f e2
    e4 f d4. d8
    e2 r
    R1*3 %12
    r2 r8 d c d
    g,4 r r8 e' f g
    c,4 r c4. c8 %15
    d4 r c4. c8
    c4 r d4. d8
    d4 c8 d e16 f e f g8 f
    e4 d e r
    d8. d16 g8 f e4. e8 \noBreak %20
    d4. d8 e4 r\fermata \bar "||"
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
    r2 r4 \tempoB-IVQuiSedes r8 d\fE
    e e r e d d r d %145
    e8. e16 e4 d8 d d4
    d r r2
    r4 r8 c d d d4
    e8 c4 d e8 d4 \noBreak
    e2 r\fermata \bar "||" %150
    \time 3/4 \tempoB-IVQuoniam \newSpacingSection
      R2.*33 \noBreak %183
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IVCumSancto \newSpacingSection
      R1*5 %189
    r2 g,\fE %190
    c4. h16 c d4 g,
    r2 r4 r8 e'
    d4. d8 d4 d
    d r r2
    R1*2 %196
    r2 r8 g16 f e8. d16
    c4. c8 d2
    r8 e,16 e e8 e g e'4 c8
    c4. c8 d4 r %200
    R1*9 %209
    r8 d16 e f8 g f4 c %210
    d4. d8 g,4 c
    c f d g
    e8 c r4 r2
    r r4 g
    c4. e8 d e4 c8 %215
    d4. d8 g,4 r
    r2 r8 g d'4~
    d8 c16 h c8 e d4. c16 h
    c4 d c8 g c g16 e
    g8 g16 g g8 g g4 r8 e' %220
    d4. d8 e4 r\fermata \bar "|." %221 finis
  }
}
