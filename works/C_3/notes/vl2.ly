\version "2.24.0"

C-IIIIntroitusViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoC-IIIIntroitus
    R1*4
    r8 a'\pE d d d4 r %5
    r2 r8 d d d
    c4 r r2
    r8 c\fE c d es8. es16 es4
    r8 d4 d8 cis4 cis
    r8 c4 c8 h4 h %10
    r8 c4 b8 a4. d8
    d4 cis d2
    d2\pE es
    r8 b b f g2
    g1 %15
    as2 a
    b4 f2 f4
    e r8 g4 f8 c'4~
    c8 c b4 a4. a8
    g2 r\fermata \bar "|." %20 finis
  }
}

C-IIIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoC-IIIKyrie
    R1*4
    r2 g'4.\fE g8 %5
    b b b b cis,2
    d8 d g4. es8 c4~
    c8 es d c b g g'4~
    g8 f16 g a8 g f4 f~
    f8 es16 f g8 f es4 es~ %10
    es8 d16 es f8 es d4 d
    es8. f16 g4 f f
    f2 f4 r
    R1
    r2 r4 es~ %15
    es8 d16 es f8 es d4 r
    r g4. f16 g a8 g
    f4 f4. es16 f g8 f
    es4 d d4. es8
    e2 d %20
    d1\fermata \bar "|." %21 finis
  }
}

C-IIIParceViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoC-IIIParce
    r2 r4 g'\fE
    es8 f g4 as a
    g2. fis4
    g g es c
    b r8 f' f4 d %5
    d2. cis4
    d2 r
    r8 b'\pE f! d b4 r
    r8 d' d d d( c) c4
    c1 %10
    es2 d~
    d r8 c c c
    c,4 r c4. d8
    d4 e d2
    d8 d d g f!4 r %15
    R1*2
    r2 r8 b b b
    g4. g8 g g \once \slurDashed g16( fis) g8
    fis4 r d8\fE d d d %20
    d4. d8 c8. c16 c4
    r2 e8 e e e
    a4 a g8. g16 g4
    fis8 fis g2 \hA fis4
    g2 r\fermata \bar "|." %25 finis
  }
}

C-IIILevaviViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-IIILevavi
    r2 r4 d\fE
    a' r r8 f g a
    b8. b16 a8 a g e f4
    e r8 e e d d e16 d
    cis8. h16 \hA cis8 cis f4 f8 f %5
    e e f g a8. a16 g4
    f f r8 g f d
    e8. f16 g8 g c, f f g16 f
    e4 f4. e8 d4
    e e a r %10
    r8 f g a b8. b16 a4
    g8 f16 e f4 e r
    r r8 g g f g4~
    g8 c, f2 e8 e
    a4. g16 f g2\trill %15
    a4 r r r8 b
    a f g4 f r8 a
    a g r c, d e a, f'
    f4 e8 a g g g4
    g g8 g h?4. h8 %20
    a1 \noBreak
    a\fermata \bar "||"
    \time 3/2 \tempoC-IIINeque \newSpacingSection
      R1. \noBreak
    c2\pE a f
    f c f %25
    f8(\trill e) f4 a8(\trill g) a4 c8(\trill b) c4
    f,1 r2
    g8(\trill f) g4 h8(\trill a) \hA h4 d8(\trill c) d4
    g,1 r2
    a8(\trill g) a4 cis8(\trill h?) \hA cis4 e8(\trill d) e4 %30
    a,1 r2
    R1.*7 %38
    R1.\fermata \bar "||"
    \time 4/4 \tempoC-IIIConfundantur \newSpacingSection
      R1 \noBreak %40
    r4 a4.\fE a8 h4
    g a8 a f f g4
    e r8 f d d r e
    c c a'2 g4~
    g8 g a2 g4 %45
    g r f8 f g4
    e f d8 d e4
    c r8 d h h r c
    a a r4 r e'~
    e d8 b'! gis4 a8 e %50
    c d e2 e4
    e8 e4 e8 e4. e8
    e4 r r2
    r a8 a b!4
    g a f8 f g4 %55
    e r r2
    r4 g2 f4
    b4. b8 a4 a~
    a g2 f4
    e4. e8 fis2\fermata \bar "|." %60 finis
  }
}

C-IIISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-IIISanctus
    r4 d'4.\fE cis8 d4~
    d cis r f~
    f e8 d e2
    es2. d4
    d8 d4 d8 d4 c~ \noBreak %5
    c h a8 c, d h
    \time 3/2 \tempoC-IIIPleni \newSpacingSection
      a2 r r \noBreak
    R1.*9 %16
    \tempoC-IIIOsanna R1.*2
    r2 f'\fE b
    g e c %20
    f d g~
    g es c
    f d b
    es1 es2
    b4 c d2 r %25
    r r d~
    d es d
    es d1
    d2 g e
    c f d~ %30
    d g4 a b a
    g1.~
    g2 f4 e f2
    a1.
    g~ %35
    g~
    g2 f e
    f4 e f2 f~
    f e1
    f1.\fermata \bar "||" %40 finis
  }
}

C-IIIBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-IIIBenedictus
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoC-IIIBenedictusB R1*3
    d2\fE a' %10
    d, g4. g8
    c, c c c h2\trill
    a8 a' a a fis d16 e f4~
    f8 g16 f e8 d e c16 d es4~
    es8 f16 es d4. d8 cis4 %15
    d r8 a'4 a8 a16 b g a
    fis4 fis r8 g g16 a f g
    e8 e4 f16 e d8 f e d
    c4 r r2
    r8 g' g16 a f g e8. f16 g4 %20
    R1
    d2 a'
    d, g4. g8
    c, c c c h2\trill
    a4 r r2 %25
    a'4. a8 a16 b! g a fis4
    r g4. g8 g16 a f g
    e8 f g4. f4 e8
    f2 c'
    f, b4. b8 %30
    e, e e e d2\trill
    c4 r a2
    d g,4 g'~
    g8 c, f2 e4
    r2 r8 g g g %35
    e c16 d es4. f16 \hA es d8 c
    d e f2 e4
    f r f4. f8
    f16 g e f d4 d g~
    g8 g g16 a f g e4 e %40
    e4. e8 a4 a
    gis8 gis a2 gis4
    a r r e~
    e a2 d,4~
    d8 d g4. g8 c,4 %45
    f8 a16 g f8 e f4 e
    r8 a a a fis d16 e f4~
    f8 g16 f e8 d e c16 d es4~
    es8 f16 es d2 cis4
    d1\fermata \bar "|." %50 finis
  }
}

C-IIIAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoC-IIIAgnus
    R1*8 %8
    r4 d'2\pE d4
    c4. f8 f f e e %10
    fis4 g2 \hA fis4
    g8 d d d es!4. f16 es
    d8 d d d c4 r8 c
    f, b4 d8 c4. c8
    d4.\fE d8 c4 es8 es %15
    d4 d8 d cis d4 \hA cis8
    d a4 h8 c c d4~
    d8 d c4 r8 b4 b8
    b( a) a4 r8 d\pE d d
    r es es es r d d d
    r c c c r f, f f
    r as as as r g g g \noBreak
    r g g g fis2\fermata \bar "||"
    \tempoC-IIICumSanctis R1*5 %28
    g2\fE fis
    g4 f4. es16 d es8 c %30
    d g, g' f16 e f8 d b'4~
    b8 b a16 g f e f8 d \hA e a
    fis4 g g8 fis r \hA fis
    g b4 b8 a a a4
    r2 g4. fis16 e %35
    fis8 d e e a, a' g16 f e d
    e4. e8 d4. cis8
    d d d cis d4 r
    r b'4. b8 a16 g f e
    f8 d e a fis4 g %40
    g8 fis a4. g16 fis g8 b
    a4 a r2
    g4. fis16 e \hA fis8 g r4
    r a4. g16 f g8 e
    d d d4 d2 %45
    r4 a'4. g16 f g4~
    g8 fis a4. g8 b4~
    b8 a a4. g16 fis g4~
    g fis8 e \hA fis4. fis8 \noBreak
    g1\fermata \bar "||" %50
    \tempoC-IIIRequiem R1*4
    r8 a\pE d d d4 r %55
    r2 r8 d d d
    c4 r r2
    r8 c\fE c d es8. es16 es4
    r8 d4 d8 cis4 cis
    r8 c4 c8 h4 h %60
    r8 c4 b8 a4. d8
    d4 cis d2\fermata \markCumSanctisUtSupra \bar "||" %62 finis
  }
}
