\version "2.24.0"

B-LIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoB-LIKyrie
    R1*7 %7
    r8 a'\pE d d16 c h8 h e e16 d
    cis8 cis16 h a8 f'16 e d8 d4 c8~
    c16 d b c a4 b r %10
    R1*2
    r8 b,\fE b b es es16 d c8 c
    f f16 es d8 d g f f4
    f16 es d8 g4~ g16 f e8 a4~ %15
    a16 f g e f4 \hA e r8 \hA e
    c f4 d g e8~
    e a4 f b! g8~
    g f e4\trill d r8 d
    d d g g16 f e8 e f f16 es %20
    d8 c16 b c8 f16 es d4 g8 es~
    es a4 f b g8~
    g a g f f d4 es16 f
    b,8 es4 f16 g c,8 f4 g16 a
    d,8 g f4 f8 d4\p es16 f %25
    b,8 es4 f16 g c,8 f4 g16 a
    d,8 g f4 d8 g\fE f4
    f r r2\fermata \bar "|." %28 finis
  }
}

B-LIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoB-LIGloria
    R2.*2
    f16\fE f f f d' d d d g, g g g
    a a' f a c, f a, c f, a c a
    b d g, b es,! es' c es a, c f, a %5
    d, d' b d g, b es, g c, c' a c
    f, a d, f b, es g es f a c a
    f d' b d g,8 es'4 c8
    a d d4. es8
    c[ f] d b4 c8~ %10
    c b b a16 g a4
    b16 d d f \sbOn \tuplet 3/2 8 { b a g } f es \tuplet 3/2 8 { g f es } d c
    b4 r16 f'\p d es \tuplet 3/2 8 { d c b c b a } \sbOff
    b8 d, d d es es
    f16 c' a f d4 r %15
    r r16 fis'\fE d a fis fis a \hA fis
    d g b, d d fis a8 r4
    R2.*4 %21
    f'32( d16.) a'32( d,16.) b'32( d,16.) g32( d16.) f32( d16.) e32( cis16.)
    d32( a16.) f32( d16.) r4 r
    d'32(\fE a16.) fis'32( d16.) g32( d16.) a'32( d,16.) b'32( g16.) fis32( a16.)
    g32( d16.) b32( g16.) r4 r %25
    R2.*4
    \time 4/4 \tempoB-LIDomine r8 b\fE d f~ f16 d f d b8 c \noBreak %30
    d16 b f f' d b f d'^\critnote b f d b' f d b b'
    g c a f' g, f' c, e' f8 f, a c~
    c16 a c a f a g c a f a f c' a f' d
    a' e f d' e, d' a, cis' d d, fis a g d a d
    b8 g b16 d a d b8 g b16 d a d %35
    b g b d g b f b g b es, g c, f a, f'
    d f es g f b, g' es c f e g f g a d,
    b' a g fis g d c b a f g a d, d' c d
    g, g' g f es g f es d b' a g f b, g' b,
    f b a b c,8 f d16 b d f b d, d' d \noBreak %40
    d4 r r2\fermata \bar "||"
    \tempoB-LIQuiTollis R1 \noBreak
    r2 r16 es,\pE g16. es32 g16. es32 b'16. g32
    c4 r r16 c, f16. c32 as'16. f32 c'16. \hA as32
    d4 r r16 d, g16. d32 b'16. g32 d'16. b32 %45
    \sbOn g'16. g,32 \tuplet 3/2 8 { g16 fis g } r g \tuplet 3/2 8 { g[ fis g] } \sbOnT \hA fis \tuplet 3/2 16 { d'32 c d fis[ e? \hA fis a g a] } \sbOff d16 a fis d
    R1*5 %51
    \tempoB-LIQuiSedes r2 r16 f\fE c f d f c f
    b f d b r4 r16 b f b g b f b
    es b g es r8 es'4 d8 c b
    a f g a b c d es \noBreak %55
    f d c f d16 b' f d b4\fermata \bar "||"
    \tempoB-LIQuoniam R1*3
    r16 f\p c'( a) a( b) f( g) r a \once \slurDashed c( f,) a( b) f( g) %60
    a4 r r8 d,16 e? fis a g b
    a8 d, r4 r16 d\f fis( a) \hA fis( g) d( e)
    r fis\p \slurDashed a( g) \hA fis( g) \slurSolid d( e) r fis a g \hA fis( g) d( e)
    fis4 r r8 a16 c b d c es
    \sbOn \tuplet 3/2 8 { d c b } a g g8 fis g4\f \tuplet 3/2 8 { es'16 d c b a g } \sbOff \noBreak %65
    \slurDashed fis32( d16.) g32( b,16.) c32( g'16.) d32( fis16.) \slurSolid g,4 r\fermata \bar "||"
    \tempoB-LICumSancto R1*2
    f'4\fE a4. g16 f e8 d
    c4. b8 a f'4 es8 %70
    d b b' a16 g f es f4 b,8
    a16 b c a b a b c d c d es \tuplet 3/2 8 { f g f } es d
    c8 \once \tieDashed a'~ a16 g a b c8 b16 a g8. a32 h
    c8 c,4 d16 e f g a g f8 g16 a
    b8 f b4. a16 g f8 es %75
    d es d c b c16 d es f es d
    c8 d16 es f g f es d8 e16 f g a g f
    e8 f4 \hA e8 f4 r
    r2 r8 b,16 c d es f d
    es f g es f g as f g \hA as g8 f es %80
    d4. es8 f16 g f8 es d
    c4. d8 es16 f es8 d c
    b c16 d es8 \once \tieDashed c~ c16 d b c a4
    g8 b'4 a16 g fis8 es! d c
    b a g8. g16 a4 b8 c %85
    d8. es32 f g8 f es16 d c es f8 es
    d8 b'4 a16 g f8 es d c
    b8. c16 d b d es f4. g16 a
    b4 b,8 c16 d es f es d c8 d16 es
    f g f es d8 es16 f g a g f es4~ %90
    es16 f es d c4\trillE d16 b'8 d16 es c8 a16
    b4 r r2\fermata \bar "|." %92 finis
  }
}

B-LICredoViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoB-LICredo
    R1*4
    r8 b'\pE c a f b c f16 es %5
    d8 c16 b c8 a f16. d'32 d8\trill r16 f d8\trillE
    b8. g16 g8 es16 g fis8 g4 \hA fis8
    g4 r r2
    R1
    r2 r8 f16 b c8 a16 c %10
    f,4 r r8 a16 c f8 c16 f
    d8 f16 d g8 d16 g e8 g16 \hA e a8 \hA e16 a
    f4 r r2
    r4 f16 c a f r2
    r4 b16 f d b r2 %15
    R1*5 \noBreak %20
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LIEtIncarnatus \newSpacingSection
      g'1\fE g2 \noBreak
    f f1~
    f2 es g~
    g f1~ %25
    f2 es4 f g2
    as1 g2
    f1 es2
    d d1~
    d2 c4 h \once \tieDashed c2~ %30
    c h r\fermata
    as'1 as2
    g1 g2
    f1 f2
    es2. f4 ges2 %35
    f1.~
    f
    g!2 r r
    g as g
    f1 e4 d \noBreak %40
    e1.\fermata \bar "||"
    \tempoB-LICrucifixus \time 2/1
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %45
    f1\fE e
    g fis
    a2. a4 d,2 g~
    g fis g4 b a g
    f2. f4 g2 c %50
    f, b2 a1
    c h2. cis4
    d e f g a2 a,
    a2. a4 a1
    r r2 f~ %55
    f es! d g~
    g f es!2. es4
    d1 es2 d4 c
    b g g' f! e2 e
    d1 d \noBreak %60
    d\breve\fermata \bar "||"
    \time 3/2 \tempoB-LIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
    R1.*7 %68
    r2 r a'8\fE d4 d8
    c4 f d4. b8 a4 d %70
    b8 g' d b g g g g h h h h
    d d h h c c g g a a a a
    d, d f f f b4 des8 c a4 f8
    g4 f g a b a8 g
    f4 b2 a4 b8 d c f %75
    d b f d r2 r
    R1.*5 %81
    r2 r4 a'8\fE c b a b c
    d b d f d b d f es b es g
    b f d f d b^\critnote d f es b es g
    b f d f d b4 d8 g b, a f' %85
    e g \hA e f g b, a f' g,4 e'
    f2 r4 f,8\pE a g c e, c'
    f,2 r4 a e c
    f2 e4 d cis d
    a f' b, g-\critnote a2 %90
    a r r
    R1.*5 \noBreak %96
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-LIEtVitam \newSpacingSection
      R1*3 %100
    f'4\fE g d r8 d16 es
    f8 f f es16 d c4 es~
    es8 es es d16 c d8 g d e
    f16 c f4 e8 f f4 es16 d
    c4. d8 es es16 es es8 d16 c %105
    b4. c8 d d d c16 b
    a d c b a4\trillE g r8 d'
    f!4 c8 c16 d es8 es es d16 c
    b a b4 c8 d d16 c b a b8
    a f'4 a,8 r g'4 g,8 %110
    r2 b4 es
    d8 f4 e8 f4 r8 g
    b4 a8 a g c b b
    a4 g f g
    f8 a4 g16 f es8 g es f %115
    g g4 f16 es d8 b'4 a16 g
    f8 d b4 r8 f' f4
    f8 a b c d4 r\fermata \bar "|." %118 finis
  }
}

B-LISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoB-LISanctus
    r4 r16 f'\fE g( f) f( es) es( d)
    d4 r16 es es( d) d( c) c( b)
    b4 r16 g g( f) f( es) es( d)
    d4 r r
    r8 c' c,16( d) d( e) e( f) f( g) %5
    g4 r r
    r8 f f16( g) g( a) a( b) b( c)
    c4 r r
    R2.*2 \noBreak %10
    r16 b b( a) a( g) g( a) a( g) g( fis)
    \tempoB-LIPleni g8 b g c a8. a16 \noBreak
    b8 f r g\pE fis d
    g g, r g' fis d
    g g, r c f16 es f8 %15
    b,4 r r
    r8 d\fE f d g a
    b16 a b8~ b8.( c32 d) es8. d16
    c8 b b a16 g a4
    b2 r4\fermata \bar "|." %20 finis
  }
}

B-LIBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoB-LIBenedictus
    R2.*11 \noBreak %11
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoB-LIOsanna R1*3 %15
    b'2\fE g4 es8 g
    f b, b' b a16 b a g f g a f
    b8 f~ f16 es f g a b a g f g a f
    b8 b,16 c d8. e16 f8.[ es16 d8. c16]
    b8 g'4 g8 f d4 b8 %20
    R1
    r4 g' f d8 f
    es4 c8 es d16 c d es f es f g
    c,4 r r2
    b' a4 f8 a %25
    g16 a g f es f g a b8 g d g
    a f4 a8 g es4 g8
    f b, r4 r f'
    d b8 d c4. c8
    d f es d c16 d es8 d c %30
    d4. c16 b c2\trillE
    d r\fermata \bar "|." %32 finis
  }
}

B-LIAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoB-LIAgnus
    R1*11 %11
    r2 a'4.\fE a8
    g4 as8 as fis4 g8 g
    a4 g2 f4~
    f es d2~ %15
    d4 c4. c8 \once \tieDashed b4~ \noBreak
    b a8 g a2\fermata \bar "||"
    \tempoB-LIDona r8 b\fE d f g es g c \noBreak
    a f a d b g b es
    c f b, es d16 es d c b8 a16 g %20
    a b a g f e? d c b8 b'16 a g f e? d
    c8 c'16 b a g f e? d8 d'16 c b a g f
    e8 f d \hA e f16 g a f g f g a
    b8 d16 c b a g f es8 es'16 d c b a g
    f8 f'16 es d c b a g8 g'16 f es d c b %25
    a8 b g a b16 c d4 c16 b
    a8 f a c d4.\trill c16 d
    e4.\trill d16 \hA e f4.\trill \hA e16 f
    g8 c, d c16 b a8 b4 c8
    f, d'4 c b8 a4 %30
    g8 d' es16 d c b a g f8 d'16 c b a
    g f es8 c'16 b a g f8 a b4~
    b8 a d4 b es
    c f d g8. f16
    e8 f4 \hA e8 f f,16 g a b c d %35
    es8 es,16 f g a b c d8 d,16 es f g a b
    c8 c,16 d es f g a b4. a8
    c4. b8 es4. d8
    g8. f16 es d es8 d d4 g8
    c,4 f16 es! d c b a g8 es'16 d c b %40
    a g f8 d'16 c b a g a b4 a8
    b16.[ d32]\trill \tuplet 3/2 8 { d16 c d } r a\trill \tuplet 3/2 8 { a[ g a] } b8 r r4\fermata \bar "|." %42 finis
  }
}
