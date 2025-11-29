\version "2.24.0"

B-XIKyrieViolinoII = {
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
    f,8\p g a2
    a8( g) f( e) d4
    e e' a,
    a2 r4
    r a cis8( e) %15
    a,2 r4
    r a \once \slurDashed cis8( e)
    a,2 r4
    r d b
    g8( f) g4 r %20
    R2.*8
    r4 e\f f
    e d2 %30
    cis2.\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-XIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XIGloria
    c'4\fE d c4. b8
    a16 h c4 \hA h8 c g4 c8
    a4 b c8 b16 a g4
    f r r2
    R1 %5
    r2 r8 a,4\pE a'8
    a f e4\trill d r
    R1*5 %12
    r4 r8 f16 g a h c4 h8
    c4 r r r8 e
    d g, c a' b,!4 r %15
    R1*8 %23
    r2 r8 g\fE c16 b c b
    a8 c f16 e f e d8 f, b8 b16 d %25
    c8 c c4 c8 f4 d8
    c f4 d8 c f4 c8
    d2 c\fermata \bar "|." %28 finis
  }
}

B-XICredoViolinoII = {
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
    g4\trill f r2
    r8 c'\pE d e f4 r8 f,
    g4 a~ a8 d g,4 %20
    r8 c a f r h d d,
    c4. h8 \tempoB-XIEtIncarnatus c4 r
    R1*7 %29
    \time 3/2 \tempoB-XIEtResurrexit \newSpacingSection
      r2 r4 e\fE h' gis \noBreak %30
    e e r a d h
    g g r g c d8 e
    a,4 a r f h c8 d
    g,4 g r e a2
    f4 d g f8 e d4 h' %35
    c,2 r r
    r4 e' d c8 h e2
    d r4 h c2
    h r4 gis a a
    r a gis a2 \hA gis4 %40
    a2 r r
    R1.*2
    r2 r r4 a~
    a f d'2. c4 %45
    h2 r4 e, g a
    g2 g r
    R1.*3 %50
    r2 f4 a g4. g8
    g4 g, r g' g b
    a4. a8 a4 a, e' g
    a4. a8 g2. f4~
    f e f2 r %55
    R1.*3
    r4 f8\pE g a b c2 h4
    c2. a4 d, g %60
    e2. e4\fE f g
    f e r2 f4. f8
    f4 a d, f r2
    g4 a g4. g8 c,2
    f4 e d2 cis %65
    r4 a' f e8 d g4 g
    f g8 a g2 a
    r4 f2 f4 r f~
    f f a4. a8 f4 f
    f1. %70
    f\fermata \bar "|." %71 finis
  }
}

B-XISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/2 \tempoB-XISanctus
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 f\fE
    d4 a b c d e f e8 d
    e2. d8 c d1 %5
    g,4 e' f g c,1
    r4 c' b a8 g f4 g a g8 f
    e2 c c1
    c f2. a4
    g f e2 d2. d4 %10
    e1 r2 f
    d g f4 c d e
    f c f1 e2
    f r r f~
    f e4 f g f d e %15
    f g a2 d, g
    f1 e
    r2 g f a
    g2. f4 d e f e
    c d e d c2 c4 c %20
    c\breve \noBreak
    c\fermata \bar "||"
    \time 3/4 \tempoB-XIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r4 c'\pE c
    c2 r4 %25
    r c, c
    c e r
    R2.*3 %30
    r4 g a8 h
    c4 c, r
    R2.*11 %43
    r4 f8 g a4
    g c, r %45
    r e a
    g c, r
    r a'2
    a4. g8 f4
    b cis,2\trill %50
    d4 r r
    R2.*10 %61
    r4 e\fE a
    g8 f e4 r
    r e a
    g8 f e4 r %65
    r f g
    a a r
    r b a8 g
    f4 a g
    g f2 %70
    f2 r4
    r c a'
    g8 f es4 r
    r d b'
    a8 g f4 r %75
    R2.
    r4 a b
    a fis r
    r a b
    a fis r %80
    r a b
    g2 f!4
    f2 e4
    f2 r4
    r a b %85
    a f r
    r a b
    a f a
    b2.
    a\fermata \bar "|." %90 finis
  }
}

B-XIAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XIAgnus
    a'1\pE
    g4 e f8 a g f
    es4 c2 a4
    b4. c16 d e4 g
    a r r2 %5
    R1
    f2 a
    g4 b8 d g,4 c8 b
    a4 r r2
    R1 %10
    r2 d4.\fE d8
    d2. c4~
    c h c r
    r e,! a a
    r a d8 f d c %15
    b2. a4 \noBreak
    c g a2\fermata \bar "||"
    \tempoB-XIDona c,2 a' \noBreak
    b, g'
    a, f'4 d %20
    e f2 e4
    f4. d8 d b b g
    e'4. c8 c a a f'
    d2. e4
    d2 c %25
    a' d,
    b' e,
    c' f,4. d'8
    c2 c4 r
    c4. f8 d b g e' %30
    cis a d2 cis4
    d f4. d8 d b
    g4 e'4. c8 c a
    f4 d'4. b8 b g
    e4 a g c~ %35
    c b a d~
    d c b2
    a g
    r a
    f' g, %40
    e' f,
    d' c4 c
    c2 c
    a\p f'
    g, e' %45
    f, d'
    c1
    c4 r c\f r
    c r r2\fermata \bar "|." %49 finis
  }
}
