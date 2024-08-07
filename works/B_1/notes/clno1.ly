\version "2.24.0"

B-IKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IKyrie
    g''4.\fE g8 c4
    h4. h8 h4
    c c g
    a4. a8 a4
    \pao a a a %5
    f4. f8 f4
    d d d
    e4. e8 e4
    e2 g4
    a8. a16 g8 a g g %10
    g4 r r
    R2.*28 %39
    g4.\fE g8 c4 %40
    h4. h8 h4
    c c c
    a4. a8 a4
    \pao a a a
    f4. f8 f4 %45
    d d d
    \pa e4. e8 e4 \pd
    a8. a16 g8 a g g
    g r e r e g
    a4 g4. g8 \noBreak %50
    g2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*22 \noBreak %73
    R1\fermata \bar "||"
    \time 4/4 \tempoB-IKyrieFuga
      R1*12 %86
    \pa r4 e8\fE e f4.\trill e16 f
    g4.\trill f16 g a8 f4 d16 f
    g4 g4. fis16 e \hA fis4\trill
    g4. f16 e a4 g %90
    g a g4.\trill f16 g
    a8 f \pd r4 r2
    r r4 c~\trill
    c8 h16 c d4.\trill c16 d e f g8
    \pa a f4 d8 g e~ e16 f g e %95
    a8. g16 f8 g g4 r
    \pd R1
    \pa r8 g4 g8 a4.\trill g16 a
    h8. a32 h c4. h16 a h4\trill
    c \pd r r2 %100
    \pa r8 d, e e f4.\trill e16 f
    g4.\trill f16 g a8 f a8.\trill g32 a
    h8 g h8.\trill a32 h c8 a d c
    h g \pd r4 r2
    \pa r8 d g4 e8 a4 f8 %105
    d g4 e8 c c f4~
    f8 e d4\trill e16 f g e a g f a
    \pd g8 g g4\trill g r\fermata \bar "|." %108 finis
  }
}

B-IGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IGloria
    \pa e'8\fE g4 c8 h4 r
    g8 e g c h4 r8 h
    c g c c \pd a8. a16 a4
    r8 a4 a8 h8. h16 h4
    r8 h4 h8 c a c4~ %5
    c h2 a4~
    a gis\trill a \pa r8 fis
    g4. fis8 \pd g4 r
    R1*42 \noBreak %50
    R1\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection R1*2
    \time 3/4 \tempoB-IMiserere R2.*30 %83
    r4 r r8 g\fE
    g4 g r8 g %85
    e4 d r8 g
    e e16 e \pa e4~ e16 f e f
    e8 e a a fis4
    g4. g8 fis fis
    g4 r r %90
    r a h
    c h a
    g a g
    g2 g8 f
    e4 d2\trill \pd \noBreak %95
    c2^\critnote r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      \mvTr c8\fE-\solo e16 f g8 g, c16 d e f g a h c \noBreak
    h a g a g f e f e\trill d c8 r g'
    a16 h c g f8.\trill e16 e f g a d, e f g
    e f g a d, e f g e f32 g a16 f \appoggiatura e8 d8. c16 %100
    c4 r r2
    R1
    r4 r8 d~ d16 g fis e d e d c
    d8 g, r g'~ g16 c h a g f e d
    e d c d e f g a f g a b g a b c %105
    a8.\trill b32 a g16( f) e( f) e4 r
    R1
    r8 c\pE f4.\trill e16 d e4~\trill
    e8 d16 c d4.\trill c16 h c4
    R1 %110
    r2 r4 r8 d\fE
    e16 f g a d, e f g e f g a d, e f g \noBreak
    \tuplet 3/2 8 { \sbOn e f g a g f \sbOff } \appoggiatura e8 d8.\trill c16 c4 r\fermata \bar "||"
    \tempoB-ICumSancto R1*9 %122
    r2 r8 \pa c\fE g' a16 f
    g8 c, g' a16 f g8 e \pd r \pa c
    g'16 f g8~ g16 a h8 c h a g %125
    f e d e16 f g8 f e f16 g
    a8 g f16 g a8 g f4 e8
    \pd f4 r r2
    R1*3 %131
    r2 r8 \pa c g' a16 f
    g8 c, g' a16 f g8 e r c
    d8.\trill e32 f g8 f e4 r8 c'
    h8.\trill a16 g8 f e8. e16 f8 g %135
    a g f g16 a g8 d g4~
    g8 f e d c e a g
    f e d e16 f g4. f16 e
    d2\trill c8 e d c
    g'4. f8 e8.\trill f32 g \pd f8 a %140
    g4. g8 g4 r\fermata \bar "|." %141 finis
  }
}

B-ICredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-ICredo
    g''4.\fE g8 g c
    h4 r8 g16 g g8 g
    g4 r8 g g c
    a4 r8 g a a
    a4 r8 fis16 fis fis8 fis %5
    g4 r8 g16 g g8 g
    g4 r8 \pa d c e \pd
    d4 r8 d16 d d8 d
    \pa e e16 f \pd g4.\trill g8
    g4 r r %10
    R2.*41 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IEtIncarnatus \newSpacingSection
      R1*10 \noBreak %62
    R1\fermata \bar "||"
    \tempoB-ICrucifixus
      R1*15 \noBreak %78
    R1\fermata \bar "||"
    \time 3/2 \tempoB-IEtResurrexit \newSpacingSection
      e4\fE e r e e8 f e f \noBreak %80
    g4 g r g g h
    c c \pa r2 r4 c,
    a'8 a g a f2 r4 d
    h'8 h a h g2 r4 e
    c'8 c h c a2 r4 a %85
    g2 g r4 g
    fis g2 \hA fis8 e \hA fis2\trill \pd
    g r r
    R1.*23 %111
    e2.\fE e4 g g
    g g r g g h
    c c r2 r
    R1. %115
    r4 d, g g e e
    a a g2. g4 \noBreak
    g2 r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtUnam
      R1*7 \noBreak %125
    R1\fermata \bar "||"
    \time 3/2 \tempoB-IEtVitam
      R1.*11 %137
    \pa R1.
    r4 e\fE g f8 g e4 g
    a2.\trill g8 a h4 a8 h %140
    c4 g c1
    h1. \pd
    a2 r r
    R1.*8 %151
    \pa r4 e g f8 g e4 g
    a f a g8 a h4 a8 h
    c2 g4 g8 g g4 g
    g g,8 g g4 g8 g g g g g %155
    g2 \pd r r
    r4 \pa d' e8 f e f g2~
    g8 a g f e4 a g g \pd
    g2 r4 a \pa g8 a g f \pd
    e2 r r\fermata \bar "|." %160 finis
  }
}

B-ISanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-ISanctus
    g''2\fE a4. a8
    a2 f4. f8
    e2 r\fermata
    a4. a8 fis4 g~
    g a g f %5
    e2 r\fermata
    \pa f4. f8 g a b4~
    b a8 g f4 a
    g4. g8 g2\trill \pd
    g4 r r2 %10
    R1*3 \noBreak
    R1\fermata \bar "||"
    \tempoB-IPleni \newSpacingSection
      \mvTr c,16\fE-\solo d e f g8 g, c16 d e d c c d e \noBreak %15
    f f g a g f e d e d c8 r16 e f g
    d e fis g c, d e fis g8 d~ d16 e f g
    e8 g~ g16 a h c a h a g f g f e
    d d e f g a g f e d c d d8.\trill c16
    c4 r r2 %20
    r r16 c\pE e f g4~
    \sbOn \tuplet 3/2 8 { g16 a g } fis e \sbOff \hA fis4\trill g r
    r r8 d\fE d16 e d e \tuplet 3/2 8 { \sbOn d e fis fis g a \sbOff }
    h8 g r4 r8 c,\pE \tuplet 3/2 8 { \sbOn c16 d e e f g \sbOff }
    a8 d, \tuplet 3/2 8 { \sbOn d16 e f f g a } h8 e, \tuplet 3/2 8 { e16 f g g a h \sbOff } %25
    c c h a g\trill f e\trill d e8 r \tuplet 3/2 8 { \sbOn c16 d e e f g \sbOff }
    a8.\trill g32 f e8 d c16\fE d e f g a h c
    \tuplet 3/2 8 { \sbOn a h a } f a \tuplet 3/2 8 { g a g f e d } e8 g c4~ \noBreak
    \tuplet 3/2 8 { c16 h a } g f \sbOff e8 d\trill c4 r\fermata \bar "||"
    \tempoB-IOsanna R1*12 %41
    r2 \pa c\fE
    g'4. f8 e d c4
    r2 c
    g'4. f8 e4 a~ %45
    a8 gis16 fis \hA gis4\trill a \pd r
    R1*2
    r8 g f e \pa d4 c~
    c f e4. f8 %50
    g4. f8 e4 \pd r
    \pa r c g'4. f8
    e d c4 r8 a'4 g8
    f e d4 r8 h'4 a8
    g f e d c e a g %55
    f2~\trill f8 f e e
    d8. e32 f g8 e d4. d8
    e e f d \pd e4 r\fermata \bar "|." %58 finis
  }
}

B-IAgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IAgnus
    r8 g''\fE g g \pa a4. g8 \pd
    g g16 g g4 r8 g g g
    f a a c h4 r
    R1*9 %12
    g4.\fE g8 g4 g
    \pa e8 e a a \pd g e a a
    a4 g4. g8 f4~ %15
    f8 f e4 a g~ \noBreak
    g8 fis16 e \hA fis4\trill g2\fermata \bar "||"
    \tempoB-IDona \newSpacingSection g8\fE g16 g \pa g8 g \pd g4 g \noBreak
    g4. c8 h4 r
    R1 %20
    r2 e,,8(-.\p e-.) e([-. e-.)]
    e([-. e-.)] e(-. e-.) e4 r
    R1*17 %39
    r2 \pa g'8\fE g16 g g8 g \pd %40
    g4 r \pa g4. g8 \pd
    g g16 g g8 g r2
    r8 d4 e8 f2~
    f8 f e16 f e f g4.\trill g8
    g4. f16 e \pa d8 g,16 g g8 g \pd %45
    r \pa g16 g g8 g \pd r \pa g16 g g8 g \pd
    g d'4 e8 f2~
    f8 f e16 f e f g4.\trill g8
    g4 r d4.\trill d8
    e4 r r2\fermata \bar "|." %50 finis
  }
}
