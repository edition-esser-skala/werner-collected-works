\version "2.24.0"

B-XLIXKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIXKyrie
    a'8.\fE a16 a8 b a d, r b'\p
    a d, r a'\f g e'4 f,8
    f e r a\p g e'4 f,8
    f e r a\f f'16 e d4 c!8
    b16 a g8 r g e'16 d c4 b8 %5
    a16 g f8 r f \once \tieDashed c'2~
    c8 g a g16 f g8 c, r4
    R1
    r4 r8 g' e' d c h~
    h a4 gis8 a e'4 f8 %10
    e a, r f'\p e a, r e'\f
    fis16 g a4 g16 f e f g4 f16 e
    d e f4 e16 d cis4 d~
    d cis d r8 fis \noBreak
    g2 fis\fermata \bar "||" %15
    \key a \minor \time 3/2 \tempoB-XLIXChriste \newSpacingSection
      R1.*37 \noBreak %52
    R1.\fermata \markKyrieUtSupra \bar "||" %53 finis
  }
}

B-XLIXGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIXGloria
    R1*2
    r2 r4 r8 d'\pE
    e4. c16 e f4. d16 f
    g4. e16 g a8 f, r4 %5
    R1*3
    e'8. e16 a8 g g16 fis fis8 r4
    R1*3 %12
    r2 r4 \tempoB-XLIXQuiTollis c8\fE d
    es4 es r8 \hA es d c
    h4 h r8 des c b? %15
    a b c4. c8 b b
    a2 g4 r
    R1*3 %20
    r2 r4 g'\pE
    a4. f8 f a f4
    f r r2
    R1*3 %26
    r8 d\fE d cis f8. f16 e4
    r8 h4 a8 \hA h8. h16 e,4
    r8 e'4 d8 e8. e16 a,4
    r2 r4 r8 g %30
    g fis b8. b16 a4 r8 d16 es
    f8 c16 d es4 d c
    b r r8 a4 a8
    f'8. e!16 d8 c b4 a
    r r8 g16 a b c d8 g, c~ %35
    c \once \tieDashed b~ b a g c16 b a8 f
    r4 r8 g16 a b c d8 g, c~
    c \once \tieDashed b~ b a16 g fis4. g8
    a4 d, r8 g16 a b c d8
    b2 a\fermata \bar "|." %40 finis
  }
}

B-XLIXCredoViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIXCredo
    R1*8 %8
    r2 f'8.\fE f16 f8 f
    f f r f f f r f %10
    f4 c8 d16 es f8 \hA es d4
    c2 c4 r8 d
    d4 d8 d16 d d8 d d8. d16
    \tempoB-XLIXQuiPropter d2\p d
    d4 es r8 c a f! %15
    d'4 b2 es8 c
    a d4 es8 d2
    d g,
    a1
    d,2 c4 r8 a' %20
    h4 r8 g a4 r8 fis
    gis e e'4. e8 e e
    e e fis, fis gis4 r
    R1*6 %29
    r8 g g g a a c a %30
    f f b b b b a a \noBreak
    g g g g a2\fermata \bar "||"
    \time 3/2 \tempoB-XLIXEtResurrexit \newSpacingSection
      R1. \noBreak
    r4 g'2\fE c h4
    c2 r r4 d, %35
    g e r2 r4 h
    e c2 h4 a2
    h r r
    R1.
    r2 r4 fis' g \hA fis %40
    g dis r a' h a
    h fis r \hA h c \hA h
    c gis a f e2
    e r r
    R1.*2 %46
    f4.\pE f8 e4 f8 g a2
    f4 g e2 d
    R1.*3 %51
    a'4 f, d'4. d8 cis2
    r4 a'2\fE a4 fis g
    g fis r \hA fis g4. g8
    g4 f2 e4 r2 %55
    f4. e8 d4 e8 f g2~
    g4. f8 e4 d2 cis4
    d2 r4 a b a
    d2 c!4 f, b4. b8
    a2 r4 f' e d %60
    c4. h8 a4 a' a4. gis8
    a4 e^\critnote d d d2
    d r g,4 a8 b
    c2 c r
    R1.*4 %68
    r4 a2\fE a4 f'4. e8
    d4 c b2 a %70
    r r4 g8 a b c d4
    g, c2 b a4
    g c8 b a4 f r2
    r4 g8 a b c d4 g, c~
    c b2 a8 g fis2~ %75
    fis4 g a2 d,
    \time 4/4 r8 g16 a b c d8 b2
    a1\fermata \bar "|." %78 finis
  }
}

B-XLIXSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIXSanctus
    f'2\fE e~
    e4 d8 cis d4 h
    cis2 r
    R1*2 %5
    r4 d4. c16 b c8 a
    b2. a4
    g1
    r4 d'4. c16 b c4~
    c8 b16 a b2 a4 %10
    g2 a
    r r4 d~
    d8 c16 b c8 a b2
    a4 a4. g16 fis g4
    g2. f4 \noBreak %15
    e4. e8 d2\fermata \bar "||"
    \time 3/4 \tempoB-XLIXPleni \newSpacingSection
      R2. \noBreak
    r8 c'\pE f c a f
    R2.
    r8 d fis a d fis %20
    a4 d,, r
    r8 g\fE b d g b,
    a f' g, f' c, e'
    f4 a cis,
    d4. d8 d4 %25
    e f2
    e2.\fermata \bar "||" %27 finis
  }
}

B-XLIXBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoB-XLIXBenedictus
    r8 f\pE a c f a
    r g, c e g b,
    r f a c f a,
    r c, e g c e
    g e cis a a, g' %5
    f a d a d f
    b d, cis a' a, g'
    f d a f d f'
    g, h d f e c'
    f,, a c e d h' %10
    e,, gis h d c a'
    f d c a' e, gis'
    a e c a c e
    fis d a' c, b! g'!
    e c g' b, a f' %15
    d b a f' g, e'
    f c a' f c a \noBreak
    f2.\fermata \bar "||"
    \key d \minor \tempoB-XLIXOsanna
      R2.*11 %29
    r4 f'\pE e8 d %30
    c2 r4
    r f e8 d
    c4 a r
    r f' d
    e8 fis gis a h4~ %35
    h e, a
    b! e,2
    d4 a\fE f'
    es d cis
    r a f' %40
    es d cis
    r f d
    b2 b4
    r a e'
    f2 e4 %45
    R2.
    r4 d f
    g4. g8 g4
    f f e
    f2 r4 %50
    R2.
    r4 f, d'
    c b a
    R2.
    r4 e' a, %55
    f'2 e4
    d2.
    d4 d2
    d2.\fermata \bar "|." %59 finis
  }
}

B-XLIXAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIXAgnus
    R1*2
    r2 c'8\pE f d b'~
    b a g4 f r
    r8 d4 a'8 es d \hA es4 %5
    d r r2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoB-XLIXDona R1*15 %24
    r8 f,4\fE a8 b g e a %25
    fis d b' a16 g a4 d,
    r8 g4 es8 c' as f' d
    c4 a g2
    f4 a2 gis4
    r c2 h4 %30
    c r8 d e4 r8 h
    c16 d h d c4 \hA h8 h d e
    f2 e4 r8 e
    e4 r8 e4 f8 e4
    e a,8 e' f d h4 %35
    a r e'4. d16 e
    f8 d b!2 a4
    r b2\p a4
    r d8\f c! b g es'4~
    es d r es~\p %40
    es d r d8\f c
    b2 a8 a4 e'8
    f4. e8 d e16 fis g d a' d,
    b'4 r8 fis g4 r8 a
    b8. a16 g4. f8 e4 %45
    d8 e16\p fis g d a' d, b'4 r8 fis
    g4 r8 a b8. a16 g4~
    g8 f! e4 d r\fermata \bar "|." %48 finis
  }
}
