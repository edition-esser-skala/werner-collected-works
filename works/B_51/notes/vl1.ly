\version "2.24.0"

B-LIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoB-LIKyrie
    R1*7 %7
    r8 c'\pE f f16 e d8 d g g16 f
    e8 e a a16 g f8 \tuplet 3/2 8 { b16 a g } \appoggiatura f8 e8. a16
    fis8 g g fis g4 r %10
    R1*2
    r8 b,4\fE c16 d g,8 c4 d16 es
    a,8 d4 es16 f b,8 a16 g a8 b16 c
    d c b4 c16 d e d c4 d16 e %15
    f8 c d16 c d8 g,8 g4 c8~
    c a4 d h e8~
    e c4 f d e8
    cis d4 \hA cis8 d a a a
    d d16 c b8 b c c16 b a8 a %20
    b16 f b4 a8 b d b es~
    es c4 f d g8~
    g f es4\trillE d8 b4 c16 d
    g,8 c4 d16 es a,8 d4 es16 f
    b,4. a8 b f\p b c16 d %25
    g,8 c4 d16 es a,8 d4 es16 f
    b,4. a8 b es\f c4
    d r r2\fermata \bar "|." %28 finis
  }
}

B-LIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoB-LIGloria
    R2.*2
    d'16\fE d d d b' b b b e, e e e
    f c' a c f, a c, f a, c f, a
    b d g, b es,! es' c es a, c f, a %5
    d, d' b d g, b es, g c, c' a c
    f, a d, f b, es g es f a c a
    d f d f b,8 g'4 es8
    c f d8.(\trill es32 f) g16 f g8
    f[ a] f g4 es8~ %10
    es d c4. f8
    d16 f f b \tuplet 3/2 8 { \sbOn d c b } a g \tuplet 3/2 8 { b a g } f es
    d4 r16 b'\p f g \tuplet 3/2 8 { f es d es d c } \sbOff
    d8 f, f f g g
    a16 a' f c a4 r %15
    r r16 a'\fE fis d a d a d
    b d g, b a d d,8 r4
    R2.*4 %21
    f'32( d16.) a'32( d,16.) b'32( d,16.) g32( d16.) f32( d16.) e32( cis16.)
    d32( a16.) f32( d16.) r4 r
    d'32(\fE a16.) fis'32( d16.) g32( d16.) a'32( d,16.) b'32( g16.) fis32( a16.)
    g32( d16.) b32( g16.) r4 r %25
    R2.*4
    \time 4/4 \tempoB-LIDomine r8 d'\fE f a b16 f d f d8 f %30
    b16 f d b' f d b f' d b f d' b f d d'
    c g a f' g, f' c, e' f8 a, c e
    f16 c a c a8 c f16 f, a f c' a f' d
    a' e f d' e, d' a, cis' d d, fis a g d a d
    b g b8 d fis g16 g, b8 d fis %35
    g16 g, b d g b f b g b es, g c, f a, f'
    d f es g f b, g' es c f e g f g a d,
    b' a g fis g d c b a f g a d, d' c d
    g, g' g f es g f es d b' a g f b, g' b,
    f b a b c,8 a' b16 f b d d f f b \noBreak %40
    b4 r r2\fermata \bar "||"
    \tempoB-LIQuiTollis R1 \noBreak
    r2 r16 es,,\pE g16. es32 b'16. g32 es'16. b32
    g'4 r r16 f, as16. f32 c'16. as32 f'16. c32
    a'!4 r r16 g, b16. g32 d'16. b32 g'16. d32 %45
    \sbOn b'16.^\critnote b,32 \tuplet 3/2 8 { b16 a b } r b \tuplet 3/2 8 { b[ a b] } \sbOnT a \tuplet 3/2 16 { d32 c d fis[ e? \hA fis a g a] } \sbOff d16 a fis d
    R1*5 %51
    \tempoB-LIQuiSedes r2 r16 f\fE c f d f c f
    b f d b r4 r16 b f b g b f b
    es b g es r8 es'4 d8 c b
    a f g a b c d es \noBreak %55
    f d c f d16 b' f d b4\fermata \bar "||"
    \tempoB-LIQuoniam R1*3
    r16 f'\p e( f) c( d) a( b) r f' e( f) c( d) a( b) %60
    c4 r r8 d,16 e? fis a g b
    a8 d, r4 r16 d'\f cis( d) a( d) fis,( g)
    r d'\p cis( d) a( b) fis( g) r d' cis( d) a( b) fis( g)
    a4 r r8 a16 c b d c es
    \sbOn \tuplet 3/2 8 { d c b } a g \sbOff \appoggiatura b8 a4\trill g32(\f b16.) d32( g16.) \sbOn \tuplet 3/2 8 {  es16 d c b a g } \sbOff \noBreak %65
    fis32( d16.) g32( b,16.) \slurDashed c32( g'16.) d32( fis16.) \slurSolid g,4 r\fermata \bar "||"
    \tempoB-LICumSancto b'4\fE d4. c16 b a8 g \noBreak
    f es d c b b' b a16 g
    a8 f f' e16 d c b c4 f,8
    e16 f g \hA e f \hA e f g a g a b c a b c %70
    f,8 d'~ d16 c d es f8 es16 d c d e c
    f8 f,4 g16 a b8 f b16 c d es
    f8 c4 f,8 r2
    R1
    b4 d4. c16 b a8 g %75
    f g16 a b4 r8 g4 c8
    r a4 d8 r b4 b8
    b16 c b a g4 a8 f16 g a b c a
    b c d b c d es c d b d es f es d f
    b,2 b4 r %80
    R1*2
    r2 r4 r8 d~
    d g4 fis16 es! d8 c b a
    g fis b a16 g fis8. fis16 g8 a %85
    b16 a b8 c d es a, b c
    d16 c d4 c16 b a8 g f es
    d16 es f4 g8 a16 b c8 b c
    f, b g a16 b c d c b a8 b16 c
    d es d c b8 c16 d es8 b es16 f es d %90
    c8 b4 a8 b16 d8 g16~ g es c f
    d4 r r2\fermata \bar "|." %92 finis
  }
}

B-LICredoViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoB-LICredo
    R1*4
    r8 d'\pE g f16 es d8 f f8.(\trill g32 a) %5
    b8 a16 g f es d c d16. f32 f8\trill r16 b b8\trill
    g16 f es8~ es16 d \once \tieDashed c8~ c b a8. a16
    g4 r r2
    R1
    r2 r8 b16 d f8 c16 f %10
    d8 b r4 r8 a16 c f8 c16 f
    d8 f16 d g8 d16 g e8 g16 \hA e a8 \hA e16 a
    f4 r r2
    a16 f c a r4 r2
    d16 b f d r4 r2 %15
    R1*5 \noBreak %20
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LIEtIncarnatus \newSpacingSection
      b'2\fE b b \noBreak
    h1 h2
    c1 g2
    as1 h2 %25
    c es1~
    es2 d c~
    c h as~
    as g f~
    f es fis %30
    g1 r2\fermata
    c2 des1
    h2 c1
    a!2 b1
    g2 as b %35
    c des es
    es des c
    h c \hA h
    c1.~
    c1 c2 \noBreak %40
    c1.\fermata \bar "||"
    \tempoB-LICrucifixus \time 2/1
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %46
    b1\fE a
    c h2 b4 b
    a d, d'1 c2~
    c4 f, b1 a2 %50
    b4 f' es d c1
    r4 g' f e d2. e4
    f e d2 cis4 cis d2~
    d cis d1
    r2 b1 as2 %55
    g c1 h2
    cis d1 c2~
    c b as g4 fis
    g1. g2
    fis g1 \hA fis2 \noBreak %60
    g\breve\fermata \bar "||"
    \time 3/2 \tempoB-LIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*7 %68
    r2 r d'8\fE f4 b8
    b4 a b8 f g2 fis4 %70
    g8 g, b d h h h h d d d d
    f f f f es! es es es c c c c
    d f c f des f4 b8 a f c a
    c4 d es f g f8 es
    d4 es c4. c8 d f4 a8 %75
    b f d b r2 r
    R1.*5 %81
    r2 r4 c\fE f4. es8
    d b d f d b d f es b es g
    b f d f d b d f es b es g
    b f d f d b4 d8 g b, a f' %85
    e g \hA e f g b, a f' g,4 e'
    f2 r4 f,8\pE a g c e, c'
    a4 f r f8 a g c e, g
    a4. a8 g4 f e8 a4 d8
    cis4 d2 b8 g f4 e %90
    d2 r r
    R1.*5 \noBreak %96
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-LIEtVitam \newSpacingSection
      R1*3 %100
    r2 b'4\fE d
    a r8 a16 b c8 c c b16 a
    g4 b4. b8 b a16 g
    a8 d16 c b a g b a4 r
    R1*2 %106
    r2 b4 d
    a r8 a16 b c8 c c b16 a
    g f g4 a8 b4 r
    a c g r8 g16 a %110
    b8 b16 c d8 d16 es f8 b,4 a8
    b4 r r8 b es4
    d8 d c f es es d g
    f f4 es d c16 b
    a8 c4 d8 es es4 d16 c %115
    b4. c8 d16 c d4 es8
    f16 es f4 es16 d c8 d c4
    d8 f4 a8 b4 r\fermata \bar "|." %118 finis
  }
}

B-LISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoB-LISanctus
    r4 r16 b''\fE b( a) a( g) g( f)
    f4 r16 g g( f) f( es) es( d)
    d4 r16 es es( d) d( c) c( b)
    b4 r r
    r8 e, e16( f) f( g) g( a) a( b) %5
    b4 r r
    r8 a a16( b) b( c) c( d) d( es!)
    es4 r r
    R2.*2 \noBreak %10
    r16 d d( c) c( b) b( c) c( b) b( a)
    \tempoB-LIPleni b8 d g es c f~ \noBreak
    f d r b\pE a fis
    b4 r8 b a fis
    b4. g16 c b8 a %15
    b16 a b8 r4 r
    r8 b4\fE d8 b es
    d8.( es32 f) g8. f16 es4~
    es8 d c2\trill
    d r4\fermata \bar "|." %20 finis
  }
}

B-LIBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoB-LIBenedictus
    R2.*11 \noBreak %11
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoB-LIOsanna R1*4 %16
    r2 f'\fE
    d4 b8 d c f, f' f
    d16 es d c b c d b a b a g f g a f
    g8. a16 b8 \once \tieDashed c~ c b16 a b4 %20
    r2 c
    b4 g8 b a d, a' h
    c c, g' a b16 a b c d c d es
    f8 c a f b a16 b c8 b16 c
    f,4 r f'2 %25
    es4 c8 es d16 es d c b c d e
    f4 f, r2
    R1
    b2 a4 f8 a
    b d c b a16 b c8 b a %30
    b f b4. a16 g a4
    b2 r\fermata \bar "|." %32 finis
  }
}

B-LIAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoB-LIAgnus
    R1*11 %11
    r2 r8 c'4\fE c8
    h4 c8 c a!4 b8 b
    c4 b2 as4~
    as g2 f4~ %15
    f es4. es8 d4~ \noBreak
    d c8 b c2\fermata \bar "||"
    \tempoB-LIDona r8 d'16\fE c b a g f es8 es'16 d c b a g \noBreak
    f8 f'16 es d c b a g8 g'16 f es d c b
    a8 b g a b f'16 es d8 c16 b %20
    c8 f, a c d, c' d, g
    e c e a f d f b
    g c f, b a16 b c a b8 c
    f, b d f g4.\trill f16 g
    a4.\trill g16 a b4.\trill a16 b %25
    c8 f,16 b b g f es d es f4 g8
    c,4 f4.\trill g16 f g4~
    g8 a16 g a4. b16 a b8. a16
    g8 a f g c, g'16 f g f es!8
    d b' g a fis g4 \hA fis8 %30
    g b16 a g f es d c8 a'16 g f es d c
    b8 g'16 f es d c b a8 f'4 e8
    f4. d8 g es4 c8
    a' f4 d8 b'2~
    b8 a g4 a c,16 d es! f %35
    g f g8 b,16 c d es f es f8 a,16 b c d
    es d es8 g,16 a b c d8. d16 c8 f
    es8. es16 d8 b' g8. g16 f8 b~
    b g16 a b8.(\trill a32 g) f4. e8
    f c'16 b a g f es d8 b'16 a g f es d %40
    c8 a'16 g f es d c b8 g' c, f
    d16.[ b'32]\trill \tuplet 3/2 8 { b16 a b } r c,\trill \tuplet 3/2 8 { c[ b c] } \sbOff d8 r r4\fermata \bar "|." %42 finis
  }
}
