\version "2.24.0"

B-XIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XIKyrie
    c'4\fE d c r8 b
    a f' e d c b a4~
    a h c r
    g a g r8 f
    e c' b a g f e4 %5
    f8 f' e d c b a g
    f d' c8 b a4. b16 c
    d2 c \noBreak
    c c\fermata \bar "||"
    \time 3/4 \tempoB-XIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak %10
    a4\p d e
    \once \slurDashed f8( e) d( cis) d4~
    d cis a'8 g
    f( e) e4 r
    r e a %15
    f8( e) e4 r
    r e a
    fis8( e) \hA fis4 r
    r d g
    e8( d) e4 r %20
    R2.*8 %28
    r4 a,\f b
    a2 g4 %30
    a2.\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-XIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XIGloria
    c'4\fE d c4. b8
    a16 h c4 \hA h8 c g4 c8
    a4 b c8 b16 a g4
    a r r2
    R1 %5
    r8 a4\pE g8 f16 e f g a h cis d
    e8 a, a4 a r
    R1*5 %12
    r8 d16 e f g a8~ a g f4\trill
    e r r8 c16 d e f g8
    fis g4 \hA fis8 g4 r %15
    R1*8 %23
    r2 r8 g,\fE c16 b c b
    a8 c f16 e f e d8 f, b8. d16 %25
    c8 c c4 c8 f4 d8
    c f4 d8 c f4 c8
    d2 c\fermata \bar "|." %28 finis
  }
}

B-XICredoViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XICredo
    c'4\fE a r8 d c b
    a4 h c r
    r8 c d e f2~
    f8 e d4\trill e8 c4 f8
    d8. d16 b4 c8. c16 a4 %5
    f' r8 d b d c8. c16
    c4 r r2
    R1*6 %13
    b8.\fE d16 c8 b a16 b c8 b a
    g c a4 r r8 d~ %15
    d d, b'8. a16 g8 c4 c,8
    a'8. g16 f8 g16 a b4. a8
    g4\trill f r8 e'\pE f g
    a4. g8 a4 r
    r8 c, d e f8. f16 e8 g %20
    a8. g16 f e d c h a g a g4~
    g8 a g4 \tempoB-XIEtIncarnatus g r
    R1*7 %29
    \time 3/2 \tempoB-XIEtResurrexit \newSpacingSection
      r4 gis\fE h \hA gis e' e \noBreak %30
    r c e c g'! g
    r e2 f8 g c,4 c
    r d2 e8 f h,4 h
    r g c2 a4 d
    h2 c r %35
    g4 g c8 d c d e f e f
    g2 g r
    r4 d e2 e
    r4 h c c r a
    d2. c4 h2 %40
    a r r
    R1.*2
    r2 r4 d2 cis4
    f2. g4 e2 %45
    d4 g c,2. c4
    c h c2 r
    R1.*3 %50
    c4. c8 c4 f e e
    r d2 d4 d g
    f f r c2 es4
    d4. d8 d4 c2 c4
    c2 c r %55
    R1.*3
    r2 r r4 d\pE
    e8 f g4 a c,2 h4 %60
    c2 g4\fE g a c
    a g r2 c4. c8
    d4 c d a c f
    e d c b a2
    a2. g4 a a %65
    f'2 d4 g e4. e8
    f2. e4 f f~
    f d c f2 d4
    c f2 c4 d c
    d1. %70
    c\fermata \bar "|." %71 finis
  }
}

B-XISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/2 \tempoB-XISanctus
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    c'1\fE a4 f g a
    b c d c8 b a4 g a h
    c g c2. h8 a \hA h2 %5
    c1 r4 a b c
    f,1 f'4 e8 d c4 d
    e2 f1 e2
    f a,2. a4 h c
    d2 g, g2. g4 %10
    g1 r
    r r2 c
    a d b2. b4
    a2 c1 h2
    c1 r %15
    r2 c1 h4 c
    d c a h c2. c4
    d1 a
    r2 c h?4 c d c
    a h c b g2 a4 a %20
    g\breve \noBreak
    a\fermata \bar "||"
    \time 3/4 \tempoB-XIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.
    r4 g'\pE a
    g8( e) c4 r %25
    r g a
    g8( e) c4 r
    R2.*3 %30
    r4 c' f
    e8 f g4 r
    R2.*11 %43
    r4 c, f
    e8 f g4 r %45
    r c, f
    e8 f g4 r
    r e a
    f cis d
    e e2\trill %50
    d4 r r
    R2.*9 %60
    r4 c\fE f
    e8 f g4 r
    r c,, f
    e8 f g4 r
    r g a %65
    b2 c4
    r c d
    es2 f4
    d c b~
    b b a %70
    b f d'
    c8 b a4 r
    r g es'
    d8 c b4 r
    r a f' %75
    e!8 d cis4 r
    R2.
    r4 d, b'!
    a fis r
    r d b' %80
    a fis r
    r c'2
    d4 c2
    c4 r r
    r c d %85
    c a r
    r c d
    c a f'
    d2.\trill
    c\fermata \bar "|." %90 finis
  }
}

B-XIAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XIAgnus
    c'1\pE
    b2 a4 d
    g, fis8 g a2
    d,4 b'8 a g2
    c,4 r r2 %5
    R1
    a'2. d4
    d2 g
    c,4 r r2
    R1 %10
    f4. f8 f2\fE
    f2. es4
    d g g g,
    c c r c
    f f f, r %15
    r8 b' g f e4 f~ \noBreak
    f e f2\fermata \bar "||"
    \tempoB-XIDona r2 f, \noBreak
    d' e,
    c' d,4 b'~ %20
    b a g c~
    c8 a a f f d b'4~
    b8 g g e e c a'4~
    a8 f f d g4. a8
    g2 e' %25
    r4 a, f' r
    r b, g' r
    r c, a' r
    g f e2
    r4 c'8 a f g16 a b8 g %30
    e f16 g a8 f e2
    d r4 b'~
    b8 g g e c4 a'~
    a8 f f d b4 g'~
    g f e2 %35
    r4 g2 f4
    e a2 g4~
    g f2 e8 d
    e2 f4 a~
    a8 f f d d b g'4~ %40
    g8 e e c c a f'4~
    f8 d d g e4 f~
    f e f2
    r4 a4.\p f8 f d
    d b g'4. e8 e c %45
    c a f'4. d8 b g'
    e4 f2 e4
    f r e\f r
    f r r2\fermata \bar "|." %49 finis
  }
}
