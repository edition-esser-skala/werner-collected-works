\version "2.24.0"

C-IIIntroitusViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-IIIntroitus
      \once \omit Staff.TimeSignature
    R1 \bar "||"
    \time 4/4 R1 \noBreak
    d'4.\fE d8 cis4 d
    b2 a4 gis
    a2. gis4 %5
    a8 c!4 d8 es4 d8 c
    b4. c8 d4 e
    f~ f8 e d2
    cis4 d2 \hA cis4
    d a b2 %10
    a4. g8 f4 e
    d2 a'~\pE
    a4 a a8 d, d4~
    d g a8 fis4 g16 a
    d,2 r %15
    r4 e4. d8 c a'
    h2 e,4 r
    R1*4 %21
    r4 c'2\fE h8 a
    gis4. a16 h e,2
    r4 d'2 c4 \noBreak
    h2 a\fermata \bar "||" %25
    \time 12/4 \once \omit Staff.TimeSignature
      R4*12 \bar "||"
    \time 4/4 \mvTr a2\fE a8( g) g a \noBreak
    a a a4. g8 g4
    e e2 fis4
    e4. e8 e2 %30
    f8\pE f f f f4 r
    r8 a a a a2
    g1
    fis4. fis8 g a b a
    gis4 a2 \hA gis4 \noBreak %35
    a1\fermata \bar "||"
    \tempoC-IIKyrie R1*2
    r2 a4\fE h8 h
    e, a4 h8 c \hA h16 a \hA h4 %40
    a8 d4 cis8 f4~ f16 g f e
    d4. c8 b! a a g
    a4 r r2
    R1
    r8 d4 c8 b4 a %45
    g r8 e' f a, gis d'~
    d cis16 h? \hA cis4 d8 f e4
    d2 r
    a4. a8 b d, cis g'~
    g f16 e f8 g a2~ %50
    a1\fermata \bar "|." %51 finis
  }
}

C-IISequentiaViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-IISequentia
    R1
    a'4.\fE a8 a4 gis
    a4. a8 b!2
    a r
    r4 h8 h e, e a a %5
    f4 g a r
    a4. a8 g g d f
    e4 f2 e4
    f8 a\pE a a g g c c
    a a f' f e4 r %10
    r d4. d8 d d
    c c c c c4 d
    c2 b
    R1*6 %19
    r2 a %20
    b1~
    b~
    b2 c~
    c8 as4 as8 g2
    a4 r r2 %25
    R1*4
    r4 cis8\fE cis d a d d %30
    d cis cis4 r2
    R1
    r8 d4 c!8 b b h h
    c2 c8 c d d
    c2 c8 c4 c8 %35
    c8 c r4 r r8 c
    c a d d cis4 d~ \noBreak
    d cis d2\fermata \bar "||"
    \time 3/4 \tempoC-IIQuidSum \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*46 %84
    R2.\fermata \bar "||" %85
    \time 4/4 \tempoC-IILachrymosa \newSpacingSection
      a4.\fE a8 b4 b \noBreak
    r b8 b b a a4
    b4. a16 g a2
    g8 c4 c,8 a' a a a
    f f a a d2 %90
    c4 c c2
    c8 a4 h8 cis cis cis cis
    d4 d, r d'~
    d8 d d d d4. d8
    d( cis) cis4 d8 d e e %95
    a,2. gis4 \noBreak
    a1\fermata \bar "||"
    \tempoC-IIAmen R1*3 %100
    r2 a4. c8
    h d4 c16 \hA h c8 a r e'
    d f4 e16 d e8 d c h16 a
    h2 e,4 a~
    a8 gis16 fis \hA gis4 a8 c d e %105
    a,4 d4. cis16 h \hA cis d e8~
    e d16 cis d e f8~ f e16 d e f g8~
    g f16 e f8 d cis4 d~
    d cis d8 a d d,
    b'2 a\fermata \bar "|." %110 finis
  }
}

C-IIMementoViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-IIMemento
    r4 a'\fE f f
    b2. a8 g
    f2 e
    r r4 c'~
    c b8 c \once \tieDashed d2~ %5
    d4 b2 a4
    g2 a4 a~
    a f e2~
    e4 fis g b~
    b g f2~ %10
    f4 g a a
    a2 a
    R1
    r4 c,8 c a'4 a
    r8 d,4 d8 b'4 b %15
    r8 e,4 e8 c'4 cis8 cis
    d2. c4
    h8 h e2 c4
    a a r d~
    d b!2 a4 %20
    g g8 c a8. a16 a8 a
    b4 h c cis
    d2. cis4
    d2 r
    r a4. d8 %25
    b8. b16 h8 h cis cis d4~
    d cis d r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoC-IIConvertere \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*41 \noBreak %70
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-IIIntroibo \newSpacingSection
      R1*3
    r2 g,4.\fE g8 %75
    d'4 b8 g es' es d c
    b d c b a d, d'4~
    d8 cis d2 e4
    a,8 a4 b!16 c d4 d,~
    d8 a' g g g4 fis %80
    R1*3
    r8 a4 a8 a g g b
    a4 d, r8 d'4 d8 %85
    d cis cis e e d f f
    e2 a,8 a4 g8
    a2 d,
    R1
    r4 d'8 d d cis cis e %90
    e d d f e2
    a,8 a4 a8 d4 d,
    r8 c'!4 c8 c b b d
    d cis cis e f2~
    f8 e e d d cis cis4 %95
    r8 h4 h8 a4 a
    a2 a4 r
    R1
    R\fermata \bar "|." %99 finis
  }
}

C-IISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoC-IISanctus
      \once \omit Staff.TimeSignature
    R4*3 \bar "||"
    \time 4/4 r2 r4 c'\fE
    c( b) r d
    d( c) b2~
    b4 a g2 %5
    a4 f'4. f8 d4
    b4. b8 a h c4~
    c h c g\pE
    a2. g4
    a r r8 f g a %10
    d,4 r r8 b' c d
    g,4 a g8 c\fE c c
    a f f'8. e16 d2
    c8 f4 f8 f e e4
    r8 f f f d d d d %15
    r4 e8 e cis4 d~
    d8 cis e4. d8 f4~
    f8 e e d cis4 d~
    d cis8 h \hA cis2
    d1\fermata \bar "|." %20 finis
  }
}

C-IIBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-IIBenedictus
    R1
    a'4.\pE c8 h e, \hA h' h
    c a e'4. f8 d4~
    d cis d r
    R1*4 %8
    r8 c a f c'4 c,
    r8 f' f2 e4 %10
    f8 e d c b2
    a4 d2 cis4
    d r r2
    a4. c8 h e, \hA h' h
    cis a d2 cis4 %15
    d4. b!8 f4 e \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoC-IIOsanna \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*5 %22
    r4 a'\fE a
    gis4. gis8 a4
    a2 gis4 %25
    a2 r4
    R2.*4 %30
    r4 r e'\fE
    dis2 e4
    e2 dis4
    e e, e'
    d! h' c, %35
    h e,2
    d4 h' c,
    h2 r4
    r a' g
    g( f) f %40
    r g f
    f( e) e
    R2.*4 %46
    r4 a g
    g( f) f
    b a2
    a4 d d %50
    d d, r
    R2.*2
    r4 b' b
    a4. a8 a4 %55
    b a2
    a r4
    R2.*3 %60
    R2.\fermata \bar "|." %61 finis
  }
}

C-IIAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 5/4 \tempoC-IIAgnus
      \once \omit Staff.TimeSignature
    R4*5 \bar "||"
    \time 4/4 R1
    d'2.\fE c4
    b2 a4. a8
    e'2 a, %5
    r r4 b~
    b a g4. a8
    b2 a8 a d4~
    d c h2
    cis r %10
    R1
    r2 r8 c!\pE c c
    r d d d r e e e
    r f f f r f, f f
    r fis fis fis r g g g %15
    r a a a r g g g
    r g g g r fis fis fis
    r g g g r g g g
    r c, c c r f! f f
    r b, b b r e! e e %20
    r f f f f4. f8
    e2 d
    c'!2.\fE b4
    b a8 a a4 a8 d,
    d'2 d %25
    r8 a4 a8 b2~
    b8 g h h c2~
    c8 a cis cis d2~
    d8 d d2 cis4
    d2 r4 g,8 g %30
    g2 fis\fermata \bar "||"
    \key d \minor \time 6/4
      \once \omit Staff.TimeSignature
      R4*6 \bar "||"
    \time 3/4 \tempoC-IILux \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*15 \noBreak %47
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-IICumSanctis \newSpacingSection
      R1*8 %56
    r2 a\fE
    e'4 gis, a d~
    d c h4. cis8
    d a d d cis h a g %60
    f d b'4 a d~
    d c! b4. b8
    a4 d4. d8 b4~
    b a g4. g8
    a8 f'4 f8 e d c b %65
    a1~
    a2 a
    r8 d4 d8 cis h a g
    f d f g a2~
    a4 a a \tempoC-IIQuia d~ %70
    d d b a \noBreak
    a4. a8 a2\fermata \bar "||"
    \tempoC-IIRequiem R1 \noBreak
    d4.\fE d8 cis4 d
    b2 a4 gis8 gis %75
    a a a2 gis4
    a8 c! c d8 es8. es16 d8 c
    b4. c8 d4 e
    f f8 e d4. d8
    cis4 d2 \hA cis4 %80
    d a b2
    a4. g8 f4 e
    d1\fermata \markCumSanctisUtSupra \bar "||" %83 finis
  }
}
