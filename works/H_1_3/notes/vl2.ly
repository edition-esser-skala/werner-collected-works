\version "2.24.0"

H-I-IIIDixitViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoH-I-IIIDixit
    r8 d\fE g a b8. b16 a8 fis
    g a b a r b c4~
    c8 b4 a8 b4 d,8\p es
    d b r4 r8 f'\fE b4~
    b8 a g c a a4 h8 %5
    c16( h) c8 r4 r8 g as as
    g g g g a b a g
    f g f es d b es d
    d4 r r2
    R1 %10
    b'8\pE d c16 f a f d8 c b16 c d8
    e d c16 d \hA e8 f4. \hA e8
    f4 r r2
    R1*2 %15
    r2 r8 c\fE d c
    d16 b f d a'8 d b16 g d b a8 g
    a16 d fis a d fis a d, h d es! g a, c d f
    g, b c es c' es, d b' a f c a f4
    r8 b b4~ b16 d c es a,8. a16 %20
    b( f) d( b') d4 r2
    r32 d,\p f b d8 r32 b, d f b8 r32 b g es b8 r32 c e g c8
    r32 f c a f8 r32 a' fis d a8 d16 b8 g16 es8 r
    R1*6 %29
    r2 r8 c'4\pE es8 %30
    d16 b g8 a16 b c8 d8. b16 e8. c16
    f8 f, r c~ c16 c' a8 g8.\trill g16
    a4 r r8 d\fE es d
    es b c h c a16 c b8 d16 b
    a4 r r2 %35
    R1*3
    \tempoH-I-IIIDixitB R1
    r8 es\fE c d b16 g g' f e d cis a %40
    d8. e16 fis g a \hA fis g d g f e f g \hA e
    f c f es d es f d es b es d c d es c
    d fis g4 \hA fis8 g es16 c as'8 g~
    g f4 es d8~ d16 g d e
    fis8 g4 \hA fis8 g4 r\fermata \bar "|." %45 finis
  }
}

H-I-IIIConfiteborViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoH-I-IIIConfitebor
    R1.*11 %11
    r8 b''\f a b f d c d b f es f
    d f' es f d b a b f d c d
    b4 d' c b a g
    f g8 a b4 a b2 %15
    R1.
    r2 f2. d4
    g2 e4 e c c
    f2. d4 e e
    f1 e2 %20
    f4 f'8 c a4 c8 a f a c, f
    a,2 r r
    R1.*3 %25
    r2 d'4\fE a fis d
    b'2. a4 b fis
    g a b a b fis
    g a b a b fis
    g2 d' es~ %30
    es4 c b2( a4.)\trill a8
    g1 r2
    R1.*15 %47
    f2\pE b f
    g4 b c c r g
    a c a a r c %50
    f, f r d' cis cis
    d1 cis2
    d r r
    R1.
    r4 e8 d c2 c~ %55
    c a r
    R1.*4 %60
    r4 d,2\fE g4 a4.\trill g16 a
    b2 d c
    b1 d2
    g, a b
    a2.\trill f8 a c4 f %65
    d f8 d b4 b'2 f4
    g b8 g f4 b8 f d4 b~
    b g'2 es4 d8 c d4
    c a'8 f c4 f8 c a4 c8 a
    f2. f4 a c %70
    d b2 d4 f2
    d es2. es4
    d2 c2. c4
    d2 r r
    R1.*13 %87
    r4 g,\pE b es2 g4
    r f, b d2 f4
    r2 r4 c f2 %90
    r4 d, f b2 d4
    a2 r4 a b8 a b4
    a fis2 d4 g2~
    g4 a g2 fis4.\trill g8
    g4 b'\fE b a8 g f!4 es %95
    d b2 d4 c f
    r b,2 d4 g, g'
    f b,8 d f4 d8 f b4 g~
    g e c f2 \hA e4
    f c8\pE b a4 g f g8 a %100
    b2. c4 b c8 d
    es\trill d es4 es8\trill d es4 es es
    d2. g4 d e
    f8 e f4 r a, b c
    f,8 es f4 r c' d8 c d4 \noBreak %105
    es d8 c b2 a\trill
    \tempoH-I-IIIConfiteborB b r r \noBreak
    R1.
    b,2\fE b'1
    a4 b a g f a %110
    g f g2 a
    b b,4 c d b
    f'1 r2
    r b, g'
    r a, f' %115
    b, es g
    a, d f
    r f1
    f r2\fermata \bar "|." %119 finis
  }
}

H-I-IIIBeatusViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoH-I-IIIBeatus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*10 %10
    r8 d'16\fE cis d8 f e d
    r cis16 h? \hA cis8 e d \hA cis
    r d,16 cis d8 f e d
    r cis16 h? \hA cis8 e d \hA cis
    r f16 e f8 g a f %15
    r e16 d e8 f g e
    r f16 e f8 g a f
    r f16 e f8 f d g
    r g16 f g8 g c f
    f4. e16 d e4\trill %20
    f8 e16 d c8 b a g
    f4 f'\p e
    r d c
    r8 f,4 e8 f g
    c,4 a' r8 f %25
    h h, \hA h'4. g8
    c c, c'4. a8
    h16 a g8 g c4 \hA h8
    c4 r r
    R2.*8 %37
    e,8\fE a4 c8 h e
    c e16 d c h a8 r4
    e8 a4 c8 h d %40
    e g16 f e d c8 r4
    c8 g16 f e d c8 r4
    r r e16( d) e8
    c'4 r r
    h'8 gis e h gis e %45
    r4 r8 f4 a8
    h d r e,4 g8
    a c r d,4 f8
    h, e a e h' gis
    a c h4 a %50
    gis r8 e \hA gis h
    cis4 r8 \hA cis a f
    e4 r8 a f d
    d' d, e4 cis'
    d r r %55
    R2.*8 %63
    f,4\pE a f
    e c f %65
    c c' b
    a e f
    d e f
    b,2 h4
    c4. c8\fE e g %70
    c4. c8 a g
    a4. c4 g8
    a f16 g a8 c4 e8
    f4 r8 c d4
    r8 b g g c4 %75
    a8 f' d4 c
    c2 h4
    c r r
    \tempoH-I-IIIBeatusB R2.*8 %86
    g8\pE c4 h8 c c,
    r16 e8 e16 r a,8 a16 r fis'8 fis16
    r h,8 h16 r c8 c16 r e8 e16
    r a8 a16 r a8 a16 gis4 %90
    r16 a8 a16 r h8 h16 r e,8-\critnote a16
    r f h, e r4 r
    R2.*2
    c'8\fE d h c d e %95
    f e16 d c8 e d4~
    d8 cis d8. d16 c8 c
    c e c f e e \noBreak
    r cis a a4 d8
    \time 4/4 \tempoH-I-IIIBeatusC
      cis cis r4 r2 \noBreak %100
    r4 r8 h16 a gis8 a4 \hA gis8
    a a~ a16 b g b a4 g8 a
    d,8.\trill e32 f g16 f g4 f e8
    f4 r8 e fis g r a
    gis a f g~ g f4 e8~ %105
    e d4 c b8 r g'~
    g16 a f g e4\trill d r\fermata \bar "|." %107 finis
  }
}

H-I-IIIPueriViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoH-I-IIIPueri
    R1*5 %5
    r2 r4 r8 f\f
    c'4 c c c8 c
    a4 c d2
    c4 c c c8 c
    d4 b8 c16 d c4. c8 %10
    a4. d8 h c4 \hA h8
    c4 r r2
    R1*2
    r8 a4\pE d b8 r4 %15
    R1*2
    r2 d8.\trill\f c32 b c8 a
    f16 b d8 r16 a c8 d16 b f d r4
    r2 r16 a' f'8 r16 e g e %20
    f c a f r4 r16 e g c e c g e
    r f a c f c a f r c e g c g e c
    a c g c a c f a g e' c g c g e c
    r2 d'16 a f d f d a' f
    r2 b16 g d b g' d b g %25
    r2 r16 cis' a \hA cis d a f d
    r8 d' e, cis' d, e\pE f d
    a' f cis d a h cis a
    d f e c f e d a
    b d c c c4 r %30
    R1*4
    r2 r4 r8 a''\fE %35
    g16 a f g e f g e c f a, c f, a c f
    d b d f b f d b a f a c f c b a
    g c f, c' e, c d e f c g' c, a' c b c
    d b d f b g a f g b, a f' g,8 e'
    f4 r r2 %40
    r16 a, c a c a f' d h8 c4 \hA h8
    c4 g8 a b c d e
    f16 e d8 c4\trill c r8 f,~
    f e16 d e f g8 c, a' g16 f g e
    a f g a d,8.\trill e32 f g8 e f g %45
    c,4 r8 f~ f e16 d e f g8~
    g f16 e f g a8~ a g16 a g8 f
    e16 d c d e f g e f8 c r f~
    f e16 d e f g8 c, a4-\critnote c8~
    c g c16 d e c f8 c a f'~ %50
    f e16 d e8 d c4. c8
    c2~ c8 f4 e8
    f4 r r2\fermata \bar "|." %53 finis
  }
}

H-I-IIILaudateViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-I-IIILaudate
    R1
    r4 r8 e'\fE d a g h
    e c a d h g32( h16.) a32( c16.) h32( d16.)
    c8 c,16\pE d e8 f e c' e, f
    e c16 d e8 f c d e f %5
    g g,16 a h( g) c( e) d( g) e( c) h( g) c( e)
    d4 r r2
    R1*6 %13
    g'16\f d h g d' h e c d g, h c d g, c g
    h g' h, c d g, h d e c f c g'8 f16 e %15
    d g, h d g, c e c a c f d h d g e
    c4. h8 \tempoH-I-IIILaudateB c4 r8 c,
    f a g f e a d,16 g f g
    e d c h a8 h16 c d4 e
    r r8 d g h a g %20
    fis g16 a d, e f8 g8.\trill f32 e f8 d
    e c f a g e a4
    d, g8 e f d e c
    d h c a d c4 h8
    c4 d e r\fermata \bar "|." %25 finis
  }
}

H-I-IIIMagnificatViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoH-I-IIIMagnificat
    R1
    r4 r8 d\fE g d h g
    g'\pE g, g g' fis16( a) d( a) fis( a) d,( fis)
    e4. e8 d4 r
    r8 fis\fE a fis d h r4 %5
    r8 d16 e f g a h c8 c, r4
    R1
    r8 e4\fE g8 a f e4
    d r r8 d4 f8
    g e d4 e r %10
    R1
    r2 r8 gis~\pE gis16 fis \hA gis8
    a e~ e16 d e8 a,4 r
    r16 c!\fE e g c g c e g a h g c g e c
    g' d e c' d,16. h'32 h8\trill c16 c,\pE e d c8 h %15
    r16 c, e d c8 h r2
    R1*3
    r2 r4 r8 fis'\pE %25
    g16 h d g fis d8 a16 h4 r8 r16 g
    e'8[ r32 g, e c] a8[ r16 a'] fis'8[ r32 a, fis d] h8[ r16 h']
    g'8[ r32 h, g e] c8 a' fis g fis4\trill
    e r r2
    r r16 h'\fE dis fis e8 fis %25
    g16 d8 d16 d h8 g16 \sbOn fis d32 fis a16 fis32 a \sbOff d16 a fis d
    r h'8 g'16 r cis,8 a'16 fis d'8 cis32 h a8 a,
    R1
    r8 cis,4\pE d16 e fis4. g16 a
    h8 g fis4\trill e r %30
    R1*3
    h'16\fE d g h d, g fis a h, d g h d, g fis a
    g d h g c g' d g e8 d4 cis8 %35
    d d, r4 r2
    R1*2
    r2 \tempoH-I-IIIMagnificatB r
    r4 r8 g4\fE e8 a16 g fis e %40
    d8.\trillE e32 fis g16 e g8 fis4 g
    e8 a16 g fis e d fis g8 g,16 a h8 c
    d4 r g8 a~ a16 g fis a
    g4. fis8 g4 r\fermata \bar "|." %44 finis
  }
}

H-I-IIIExituViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-I-IIIExitu
    c8\fE e d c h a' g f
    e e' d c h a g f
    e d c d16 e f8 c'4 h16 a
    g a g4 e'8 d16 e c d h d c h
    c e d f e g f g c,8 a f'16 g e f %5
    d8 c16 h c8 d g, e' d c
    h8. h16 c8 d e16 f e d c8 h
    a g16 fis g8 a d, g a, fis'
    g,4 r r16 g'\p h d g8 dis
    r16 e, g h e8 h r16 c, e g c8 e, %10
    r h' r h r c r a
    r16 e gis h e h \hA gis e r2
    c'8. c16 a g a8 d, g e fis
    g4 r r2
    R1 %15
    r2 r4 h8 gis
    a e g d' c g4 e8
    R1
    r2 a16 a32 a a16 a c a32 a a16 a
    a8 g r4 r2 %20
    r4 f8\f f f f g4
    e8 g f4 e8 e d c
    c4 r r8 d e a
    d, g c,4 r2
    r4 r8 f e d c e %25
    d f16 f e8 d16 e c8 a e' c
    f4 e8 a d, e d g,
    r c g' e a g16 f e8 g~
    g fis g4 r2
    R1*3 %32
    r4 r8 h\fE d a h h
    r d16 a h8 h h c h4~
    h8 h h16 g e g h dis fis? \hA dis h g g e~ %35
    e a g fis g h d h g c d h g8 fis
    g16 fis g8 \hA fis16 a' fis d g d h g d' a fis d
    g d h g d' fis a d g d h g e'8 d
    c8.\trill c16 h8 g r a h4~
    h8 a-\critnote g fis8 e4\trill fis16 fis' dis h %40
    fis4 r r2
    R1*5 %46
    r8 d'\fE e c4 e8 c e
    d c h g'16 d h g' e c a8 d
    h c h4\trill a8 a\pE e'16 h a gis
    a8 a, r4 r2 %50
    r4 g'8 c h cis16.\trill h64 \hA cis d16 a f' d
    cis4 r16 d, f a d d, d'8 cis16 a' e \hA cis
    a4 r8 d4 cis8 d4
    R1*3 %56
    r4 r16 e8\fE c16 c e h d g, e'8 c16
    h d g, h e, g c e d8 c h c~
    c d4 c8 h8.\trill h16 a4
    r2 r4 gis8.\pE a32 h %60
    c8 d e16 c a c f, d a'4 gis8
    a4 r r2
    R1*3 %65
    r2 r8 g4\fE fis8
    g16 a g f e8 a d, g g4
    a8 d, d8. e32 f g8 e a g
    g r a d~ d16 e d c h8 e~
    e16 f e d c8 d16 c h8 c4 h8 %70
    c e, a d, e4 r\fermata \bar "|." %71 finis
  }
}
