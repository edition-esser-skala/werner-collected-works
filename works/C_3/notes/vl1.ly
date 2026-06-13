\version "2.24.0"

C-IIIIntroitusViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoC-IIIIntroitus
    R1*4
    r8 f'\pE f f f4 r %5
    r2 r8 b b b
    a4 r r2
    r r8 a\fE a a
    a8. g16 g4 r8 e4 e8
    d4 d r8 d4 d8 %10
    c4. d8 e4 fis
    g4. g8 fis2
    g\pE g,
    r8 f'! f f b,2
    es des %15
    c1
    f,2 d'!
    c4 r r8 c as' g
    fis4 g~ g8 \hA fis16 e \hA fis4\trill
    g2 r\fermata \bar "|." %20 finis
  }
}

C-IIIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoC-IIIKyrie
    R1*3
    d'4.\fE d8 es es es es
    fis,2 g8 g d'4~ %5
    d8 b g4. b8 a g
    f! d b'4. g8 c b
    a a d4. c16 d es8 d
    c4 c4. b16 c d8 c
    b4 b a2 %10
    a4. b16 a g4 g~
    g8 a16 b c8 b a4 b~
    b8 c a4 b8 b4 b8
    d d d d e,2
    f8 a d4. b8 g g %15
    c2. b4
    r es!4. d16 es f8 es
    d4 d4. c16 d es8 d
    c b16 c d8 c b4. a16 g
    a1 %20
    h\fermata \bar "|." %21 finis
  }
}

C-IIIParceViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoC-IIIParce
    d'2\fE es4 es
    r e f es
    d cis d4. d8
    d d4 b8 g g r4
    r8 f b4. a8 a4~ %5
    a8 g f2 e4
    fis2 r
    r8 d'\pE b f d4 r
    r8 f' f f f( es) es4
    fis1 %10
    a2 b,
    as r8 g g g
    g4 r as a
    b2. a4
    g8 b b b a4 r %15
    R1*2
    r2 r8 d d d
    d( c) c c b b b16( a) b8
    a d4\fE d,8 g4 g %20
    f f8 f es8. es16 es4
    c'8 c c c cis4 cis
    d8. d16 d8 d b8. b16 cis4
    d d d2
    d r\fermata \bar "|." %25 finis
  }
}

C-IIILevaviViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-IIILevavi
    r4 a'\fE d r
    r8 cis d e f8. f16 e4
    r8 d c a b4 a8 a~
    a g g a16 g f8. e16 f4
    r r8 e' e d f e16 d %5
    cis h? a8 r4 r8 a h cis
    d4 r8 c b g a g16 f
    c'8 b4 c16 b a4 a
    a2. g4
    a2 r4 e' %10
    f r r r8 a,
    h cis d8. d16 g,8 c b g
    a4 g8 c c b b c16 b
    a4. g16 f g4 g~
    g8 f16 e f2 e4 %15
    f r8 f' es c d4
    c r8 c c b f'4~
    f8 e! f f, g8. a16 f8 a
    a a r cis cis4. cis8
    cis2 d4 d~ %20
    d cis8 h \hA cis2 \noBreak
    d1\fermata \bar "||"
    \time 3/2 \tempoC-IIINeque \newSpacingSection
      R1. \noBreak
    f2\pE c d
    a2. a4 b2 %25
    c1 r2
    b8_[(\trill a]) b4 d8(\trill c) d4 \once \slurDashed f8(\trill e) f4
    d1 r2
    c8(\trill h) c4 e8(\trill d) e4 g8(\trill f) g4
    e1 r2 %30
    R1.*8 \noBreak %38
    R1.\fermata \bar "||"
    \time 4/4 \tempoC-IIIConfundantur \newSpacingSection
      R1 \noBreak %40
    e4.\fE e8 f4 d
    e c8 c d4 h
    r8 c a a r h g g
    r4 c2 h4
    e4. d16 c d4.\trill d8 %45
    c c4 c8 d4 h8 h
    c4 a8 a h4 g
    r8 a f f r g e e
    r4 d'2 c4
    f4. f8 e2 %50
    r4 h2 a4
    gis8 a16 h a4. gis16 fis \hA gis4
    a r r2
    r4 e'8 e f4 d
    e c8 c d4 b! %55
    r2 a
    g4 c4. b8 a4~
    a g4. g8 f4
    b es8 d cis4 d~
    d cis d2\fermata \bar "|." %60 finis
  }
}

C-IIISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-IIISanctus
    r4 f'4.\fE e8 f4
    e2 a~
    a4 g g2
    r4 g a4. a8
    a g16 a b8 a gis gis a4~ \noBreak %5
    a gis a8 a, h gis
    \time 3/2 \tempoC-IIIPleni \newSpacingSection
      a2 r r \noBreak
    R1.*9 %16
    \tempoC-IIIOsanna R1.*2
    c2\fE f d
    b g c %20
    a d4 d2 b4~
    b g2 c a4~
    a f2 b g4~
    g c2 d4 c b
    b2 a d~ %25
    d b fis
    g1.~
    g2 fis d'
    h g c
    a f! f' %30
    d b! g'
    e c c~
    c b a
    d1.~
    d2 c b %35
    c1.~
    c2. d4 c b
    a b a2 a
    g1.\trill
    a\fermata \bar "||" %40 finis
  }
}

C-IIIBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-IIIBenedictus
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoC-IIIBenedictusB R1*6 %12
    a'2\fE d
    g, c4. c8
    f, f f f e2\trill %15
    d8 d' d d cis a16 h c4~
    c8 d16 c h8 a \hA h g16 a b4~
    b8 c16 b a4. a8 gis4
    a r8 e' a, a d16 e c d
    h4 h r8 c~ c16 d b c %20
    a4. b16 a g2\trill
    f4 r r2
    r8 d'~ d16 e c d h8. c16 d4
    r8 c c a f f e4
    e e'4. e8 e16 f d e %25
    cis8 d e4 d4. d8
    d16 e c d h8 c d4 c~
    c8 c c16 d b c a4 g
    r8 f' f f e c16 d es4~
    es8 f16 es d8 c d b16 c d4~ %30
    d8 e16 d c2 h4
    c2 f
    b,! es4. es8
    a, a a a g4 g
    r8 c c c h g16 a b4~ %35
    b8 c16 b a8 g a f16 g a8 b16 c
    b8 c16 d c4 c4. c8
    c16 d b c a4 a r
    d4. d8 d16 e c d h4
    h e4. e8 e16 f d e %40
    c8. d16 e2 d4~
    d8 d c4 h r
    a2 e'
    a, d4. d8
    g, g r4 c2~ %45
    c4 d8 e d4 cis
    r a2 d4~
    d g,2 c4~
    c8 c f, b a2
    a1\fermata \bar "|." %50 finis
  }
}

C-IIIAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoC-IIIAgnus
    R1*8 %8
    r4 f'2\pE b4~
    b8 b a a g g c4~ %10
    c8 c b b a8. a16 d8 c
    b4. b8 c g c4~
    c8 b16 a b8 b a4 r8 a
    b f d b~ b a16 g a4\trill
    b8 b'4\fE b8 a4 g8 c %15
    b4 a8 a a f e a
    a f4 f8 es4 g
    es8 es4 g8 e2
    d r8 f!\pE f f
    r g g g r f f f %20
    r es es es r d d d
    r f f f r es es es \noBreak
    r e e e a,2\fermata \bar "||"
    \tempoC-IIICumSanctis R1*7 %30
    r2 d\fE
    cis d4 c~
    c8 b16 a b8 g a d, c' b16 a
    b8 g es'4. es8 d16 c b a
    b8 g a d h4 c~ %35
    c8 h4 cis8 d16 c b a b a g f
    g4 a4. b8 g e
    f4( e8.)\trillE e16 d4 r
    R1*2 %40
    r2 r4 es'!~
    es8 es d16 c b a b8 g a d
    h4 c~ c8 b d4
    cis2 d4 c~
    c8 b16 a b8 g a d, d'4~ %45
    d8 c16 b c8 a b4. g8
    a4. fis8 b4. g8
    c4. a8 b4. a16 g
    a2. a4 \noBreak
    h1\fermata \bar "||" %50
    \tempoC-IIIRequiem R1*4
    r8 f'\pE f f f4 r %55
    r2 r8 f f b
    a4 r r2
    r r8 a\fE a a
    a8. g16 g4 r8 e4 e8
    d4 d r8 d4 d8 %60
    c4. d8 e4 fis
    g4. g8 fis2\fermata \markCumSanctisUtSupra \bar "||" %62 finis
  }
}
