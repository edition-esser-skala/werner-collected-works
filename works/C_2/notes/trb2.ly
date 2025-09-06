\version "2.24.0"

C-IIIntroitusTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 4/4 \tempoC-IIIntroitus
      \once \omit Staff.TimeSignature
    R1 \bar "||"
    \time 4/4 R1
    r2 a~\fE
    a4 g a h
    c h8 h h2\trill %5
    a r4 a~
    a g r2
    r4 d'8 e f4 e8 d
    e4 a,2 a4
    a2. g8 b %10
    e,4 a8 b a2
    a f~\pE
    f fis
    g4 b c a
    b2 r %15
    R1*7 %22
    r4 h2\fE a8 g!
    f2 e
    e e\fermata \bar "||" %25
    \time 12/4 \once \omit Staff.TimeSignature
      R4*12 \bar "||"
    \time 4/4 c'2\fE c4. c8
    c2 b4 b
    r8 h h h a4. a8
    a4 gis a2 %30
    a8\pE a a a a4 r
    r8 c c c c4. b16 a
    b1
    a2 g8 fis g a
    h4 a e2 \noBreak %35
    e1\fermata \bar "||"
    \tempoC-IIKyrie r2 d'4\fE e8 e \noBreak
    a, d4 e8 f e16 d e4
    d8 f4 e16 d c4 h
    a r r2 %40
    R1
    r2 d4. d8
    f a, gis d'~ d c16 h c8 \hA h
    a4 r r8 a h cis
    d4 r r8 d c4 %45
    b!4 a2 r4
    R1
    d4. d8 f a, gis d'~
    d cis16 h? \hA cis4 d r8 cis
    d2 cis8 cis d4~ %50
    d cis d2\fermata \bar "|." %51 finis
  }
}

C-IISequentiaTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 4/4 \tempoC-IISequentia
    r2 g4.\fE g8
    g4 f e2
    e4 r r2
    r4 e'8 e a, a d d
    gis,2 a %5
    r e'4. e8
    d d a c! b4. d8
    g,4 a g2
    a4 r r2
    R1*3 %12
    r4 c8\pE c d b16 c d8 es
    d b16 c d8 es d4 d16( c) c( b)
    a8 f r4 a r8 f %15
    a4 r8 f a4 r
    R1*8 %24
    r8 a h cis d4 a~ %25
    a e' a, f'8 e
    d1~
    d2 h8 h h h
    e,4 a h2
    a4. a8\fE a a a a %30
    a4 a r2
    R1*2
    r8 c4 b8 a a b b
    g2 a8 a4 c8 %35
    a g r4 r r8 g
    a4. a8 a2~ \noBreak
    a a\fermata \bar "||"
    \time 3/4 \tempoC-IIQuidSum \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*46 %84
    R2.\fermata \bar "||" %85
    \time 4/4 \tempoC-IILachrymosa \newSpacingSection
      d4.\fE d8 g,4 g \noBreak
    r e'8 e d4 d
    r8 g,4 c8 c2
    c r
    r8 d4 d,8 b' b b b %90
    b4 a8 a g2
    a4 r r2
    r8 f4 g8 a a a a
    b4 b h8 h h h
    a4 a a cis %95
    d8 d e4. d16 cis d4 \noBreak
    cis1\fermata \bar "||"
    \tempoC-IIAmen r4 d4. cis16 h \hA cis4 \noBreak
    d f~ f8 e16 d e4
    f8 e d4. cis16 h \hA cis4 %100
    d8 a gis h e, c'4 \hA h16 a
    d8 h4 e c8 a4
    f g! c, r
    r2 a'4. c8
    h d4 c16 \hA h c8 a r4 %105
    r8 f'4 e16 d e2
    a,4 r r8 d g d
    cis4 d e a,
    a2 a4 b8 d
    d2 d\fermata \bar "|." %110 finis
  }
}

C-IIMementoTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 4/4 \tempoC-IIMemento
    r2 a\fE
    d4 d,8 f g4 a
    a2 r4 e'~
    e d8 e f2
    f,4 r r8 b d4~ %5
    d8 b d4 c2
    c r4 c~
    c a g2~
    g4 a b d~
    d b a2~ %10
    a4 b8 g4 f16 e f4
    e a8 a f'4 f8 f
    d2 d4 d~
    d8 c g b a a c4~
    c c b d~ %15
    d d c8 a4 a8
    f'4 f8 f e4 e
    e2 e4 a,8 a
    f'4. f8 f4 r8 d
    b4 d c4. c8 %20
    c2 c
    R1*2
    r8 a4 d8 b8. b16 h8 h
    c4 cis d2~ %25
    d4 d cis r
    a4. a8 a4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoC-IIConvertere \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 r d-\solo \noBreak %30
    b2 c4
    f, d'8 c b4~
    b c2~
    c8 b a g f es
    d4 b'2~ %35
    b8 a g b c b
    a4 c b
    b2 a4
    b2 r4
    R2.*2 %41
    r4 a b
    a c8 a b g
    a4 f r
    R2.*2 %46
    r4 b c
    d8( c) d4 r
    R2.*4 %52
    r4 c2~
    c8 b a g f es
    d4 b'2~ %55
    b4 g8 b c b
    a2 r4
    r b b
    b2 r4
    R2. %60
    r4 a c
    f,2 r4
    R2.*3 %65
    r4 b2~
    b8 a g f es d
    c4 r g'
    f8 g a4 b~
    b8 g a2 \noBreak %70
    b r4\fermata \bar "||"
    \time 4/4 \tempoC-IIIntroibo \newSpacingSection
      g4.\fE g8 d'4 b8 g \noBreak
    es' es d c b g r g
    b c d2 cis4
    d4. c8 b b a g %75
    fis4 g c8 c b a
    g4 c d a~
    a r r2
    r g4. g8
    d'4 b8 g es' es d c %80
    b g c es d4. c8
    \once \stemUp b4. a16 g a2
    r4 d8 d d cis cis e
    e d d c b4. d8
    d a a c c b b d %85
    a2 d,4 d'8 d
    d cis cis e e d c b
    a2 h4 d8 d
    d cis cis e e d d f
    h,4 h r2 %90
    R1
    r4 a8 a a g g g
    c c c c d4. b8
    a4 a r8 a4 a8
    a2 a8 a4 cis8 %95
    d2 cis4 d~
    d cis d r
    R1
    R\fermata \bar "|." %99 finis
  }
}

C-IISanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 3/4 \tempoC-IISanctus
      \once \omit Staff.TimeSignature
    R4*3 \bar "||"
    \time 4/4 r4 a\fE a( g)
    r b b( a)
    r c( d) b
    c1 %5
    c4 r r2
    r4 c4. d8 e4
    d2 e4 r
    R1*4 %12
    r2 r8 d4\fE e8
    f f, r4 r8 c' c c
    a a f f r d' d d %15
    d d b b a4. a8
    a1~
    a2 a4 h
    a1~
    a\fermata \bar "|." %20 finis
  }
}

C-IIBenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 4/4 \tempoC-IIBenedictus
    R1*16 \noBreak %16
    R1\fermata \bar "||"
    \time 3/4 \tempoC-IIOsanna \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*5
    r4 d2~\fE
    d4 d c!
    h h2 %25
    a^\critnote r4
    R2.*4 %30
    r4 c\fE c
    h2 h4
    c h2
    h r4
    R2.*3 %37
    r4 h h
    e2 e4
    r a, a %40
    d2 d4
    r g, g
    c2.~
    c~
    c %45
    c,4 c' c
    cis2 cis4
    d2 d4~
    d d cis
    d a b %50
    a2 r4
    R2.*2
    r4 d e
    e4. e8 d4 %55
    d d cis
    d2 r4
    R2.*3 %60
    R2.\fermata \bar "|." %61 finis
  }
}

C-IIAgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 5/4 \tempoC-IIAgnus
      \once \omit Staff.TimeSignature
    R4*5 \bar "||"
    \time 4/4 d2.\fE c4
    b2 a
    r4 d cis8 cis d4~
    d cis r d~ %5
    d c b2
    c r
    r4 b c a8 f'
    gis, gis a2 \hA gis4
    a2-\critnote r %10
    R1
    r2 r8 a\pE a a
    r b b b r b b b
    r a a a r a a a
    r a a a r d, d' d %15
    r es es es r d d d
    r e e e r d d d
    r b b b r b b b
    r a a a r a a a
    r g g g r g g g %20
    r f a a d,4 h'~
    h8 a a a a2
    a4.\fE a8 a4 g8 g
    g2~ g8 fis fis4
    r d' a b %25
    a a r8 d4 d8
    b4 g r8 c4 e8
    c4 a r8 d4 d8
    d4 h a4. a8
    a4 a8 a b2~ \noBreak %30
    b a\fermata \bar "||"
    \key d \minor \time 6/4
      \once \omit Staff.TimeSignature
      R4*6 \bar "||"
    \time 3/4 \tempoC-IILux \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*15 \noBreak %47
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-IICumSanctis \newSpacingSection
      R1*3 %51
    a2\fE e'4 gis,
    a d2 c4
    h2 a8 cis4 e8
    a, d4 d8 cis h a g %55
    f d d'4 cis d~
    d cis d4. a8
    h4. h8 e,4 r
    R1*3 %61
    r2 r4 g
    d' fis, g2
    r4 f c' e,
    f f c'2 %65
    r8 d4 d8 cis h a g
    f f f' f e d cis e
    d4 d, r a'~
    a d cis d~
    d cis d \tempoC-IIQuia r %70
    r d8 d d2~ \noBreak
    d4 cis d2\fermata \bar "||"
    \tempoC-IIRequiem R1 \noBreak
    r2 a~\fE
    a4 g a h8 h %75
    c4 h h4. h8
    a2 r8 b a a
    a8. g16 g4 r2
    r4 d'8 e f4 e8 d
    e8. e16 a,4 a2 %80
    a2. g8 b
    e,4 a8 b a2
    a1\fermata \markCumSanctisUtSupra \bar "||" %83 finis
  }
}
