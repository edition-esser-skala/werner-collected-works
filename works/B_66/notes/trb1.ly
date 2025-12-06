\version "2.24.0"

B-LVIKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoB-LVIKyrie
    R1*10 %10
    d2.\fE d4
    e a, a'2~
    a4 g2 f4
    e d2 cis4
    d2 c %15
    h h4 e
    f a gis e
    d2 e
    e r4 g!
    a b! a2 %20
    g r4 a
    g a g2
    f4 c f2
    e r4 g
    f g e f %25
    e f b,2
    a a'4 g
    fis g a2
    d, b'4 a
    gis a h2 %30
    e, e~
    e4 e h'2
    a g
    f e
    e r %35
    R1
    d2. d4
    e a, a'2~
    a4 g2 f4
    e d2 cis4 %40
    d8 e f g a4 a
    gis2 g4 g
    fis2 e
    gis4 a d,2
    c4 c2 b!4 %45
    a b c a
    d2 g
    fis f4 f
    e a fis g
    fis g a2 %50
    d, r4 f
    g f g c,
    c a h cis
    d e f g
    a a g f %55
    e r r2
    r4 d2 d4
    e a, a'2~
    a4 g2 f4
    e d2 cis4 %60
    d8 e fis g a2
    g fis4 e
    fis\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoB-LVIChriste \newSpacingSection
      R1.*14 %77
    R1.\fermata \markKyrieUtSupra \bar "||" %78 finis
  }
}

B-LVIGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/2 \tempoB-LVIGloria
    r2 \mvTr f\fE-\tutti r4 f
    f f f2 r
    r f r4 d
    d d d2 r4 d
    d d d2 c~ %5
    c4 f d2 e4 a
    g4. g8 g4 g2 e4~
    e c2 f4 f f
    r d2 b c4~
    c c c c r e~ %10
    e f2 f f4
    e f g f2 e4
    f2 r r
    R1.*8 %21
    \mvTr d2\pE-\solo d g4 es
    d fis d c8 d es4 f
    g2 fis g4 d
    f2 f f %25
    g4 f g a f f
    f2 d4 d f2
    g~ g8 e! f g f4 f
    f4. e8 f4 \mvTr f\fE-\tutti f2
    f f f4 f %30
    f2 f f4. f8
    f4 es8 f g2 g
    g g4 g g2
    g4 g g2 g
    g4 g8 g as4 b \hA as4. g8 %35
    f4 es es4. d8 \hA es2
    r4 g f f r g
    f d r g f f
    es4. es8 es4 es f4. f8
    f4 es d2 c %40
    R1.*6 %46
    \time 4/4 \tempoB-LVICumSancto \newSpacingSection
      r4 g'2\fE fis4 \noBreak
    b b a8 g fis e
    fis4. fis8 g f e d
    cis4 d2 \hA cis4 %50
    d f e e
    d8. e16 f8 f g4 g8 g
    e4 f e2
    d d4 d
    d2 d %55
    r4 g2 fis4
    b4. a8 g f g as
    g2 g
    r r4 d
    a' d, d4. c8 %60
    d2 r4 g~
    g fis b2~
    b4 a2 g8 fis
    g a b g fis e d e
    fis4 g \hA fis2\fermata \bar "|." %65 finis
  }
}

B-LVICredoTromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/2 \tempoB-LVICredo
    R1.*5 %5
    \mvTr f2.\fE-\tutti e4 a2~
    a4 g f g e \once \tieDashed f~
    f4. e8 f4 r r g
    f d c a' g g
    f f e f8 g a4 a %10
    d, e8 f h,4 h e e
    c c8 c d4. c8 b4 g'
    e f e2 d
    R1.*8 \noBreak %21
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-LVIQuiPropter \newSpacingSection
      \mvTr fis1\pE-\solo \noBreak
    d4. e8 fis2
    r r4 g~ %25
    g d8. c16 b2
    R1
    r4 cis8 d e a, a4
    r cis8 d e a, a4
    r cis8 d e f g4~ %30
    g f e2
    d4 cis8\pp d e f g4~
    g f e2
    fis1\pE
    g4. g8 fis2 %35
    r4 g8 fis e2
    fis4 a h e,-\critnote
    a d, g4. fis8
    e4 cis8 d e fis g4~
    g fis e2 \noBreak %40
    fis8 fis g e \hA fis2\fermata \bar "||"
    \time 4/2 \tempoB-LVICrucifixus
      \set Staff.timeSignatureFraction = 2/2
      \mvTr f1.\fE-\tutti a2 \noBreak
    g e f2. f4
    e1 r2 f~
    f e a1~ %45
    a2 g1 f2~
    f e d d
    d1 cis2. d4
    e1 r2 \once \tieDashed f~
    f e d g~ %50
    g f e a~
    a g g2. fis4
    g2 g1 f2
    e f cis d \noBreak
    e\breve\fermata \bar "||" %55
    \time 3/2 \tempoB-LVIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*11 %66
    r4 f2\fE g4 f e8 e
    f2 e4 e2 e4
    f f8 f f4 e8 e d2
    e4 e e8 e e e f f f f %70
    a4 a8 a f4. f8 g4 a
    d, d8 d d4. d8 d4 d~
    d d g2 c,4 c
    d d c2 c4 r
    r f2 d4 g4. g8 %75
    e2 r4 f2 d4
    e f f4. e8 f2
    R1.
    f4. f8 e4 c f f8 es
    d4. c8 b4 r r2 %80
    g'4 e! f8 e f g a4 a8 g
    f4 f f4. e8 f2
    R1.*22 %104
    f2\fE g a4 a %105
    r2 f g
    a4 a r2 r
    r g4. g8 g4 fis
    g g r2 f
    e d4 cis d g \noBreak %110
    e r r2 r
    \time 2/2 \tempoB-LVIEtVitam \newSpacingSection
      R1 \noBreak
    r4 d f g
    a e fis d
    g d e c! %115
    f e d2
    d cis
    d d
    a'1
    gis2 g %120
    fis f
    e d4 d
    c2 c
    d4 f e d
    c d e cis %125
    f1
    e2 d~
    d c~
    c f
    e2. e4 %130
    d2 d4 d
    e1
    f2 r
    R1
    r4 d f g %135
    a e a2~
    a4 g2 f4~
    f e2 d4
    d1~
    d %140
    d\breve*1/2\fermata \bar "|." %141 finis
  }
}
