\version "2.24.0"

L-IBreingloecklContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 12/8 \tempoL-IBreingloeckl
    \partial 8 r8 f4.\f a d, a
    b c f,4 f'8 a g f
    e4. f e a
    f g c, e
    f a b b, %5
    h' g c4 g8 e d c
    f^\unisonoE f f f f f f f f f f f
    f16 e d c b a b8 g c f,^\critnote a c f4\fermataFine a8
    \mvTr e\p-\markup \remark "sempre" d e c d e f g a a g f
    e d e c d e f g a a g f %10
    b f d d c b f' g a a g f
    b f d d c b f' g a a g f
    e d c c d e f g a a g f
    e4 f8 g4 g,8 c' g e c4 e8
    h a g g a h c d e e d c %15
    f g a a g f b, c d d c b
    a4. f' d b
    a f' d b
    h g c e
    h g c8 d e e d c %20
    f g a a g f e d c c d e
    f f f f f f e4 r8 c4 r8
    f f f f f f e e e f f f
    c c c c, c c f4 f'8 f16 g f es d c
    b8 b b b b f b b b b b f %25
    b b b g g g d' d d d, d d
    g4\fE r8 es'4 r8 c4 r8 d4 r8
    g,4 r8 g'4 r8 es4 r8 f!4 r8
    b,4 r8 b'4 r8 g4 r8 a4 r8
    d, d\pE d d d a d d d d d a %30
    d d d a a a e' e e e, e e
    a a a f' f f c c c c, c c \markCritnote
    f'4.\f a d, a
    b c f,4 f'8 a g f
    e4. f e a %35
    f g c, e
    f a b b,
    h' g c4 g8 e d c
    f^\unisonoE f f f f f f f f f f f
    f16 e d c b a b8 g c f, a c f4.\fermata \bar "|." %40 finis
  }
}

L-IBreingloecklBassFigures = \figuremode {
  r8 r2. r4. <6>
  <6 5>1.
  \bo <[6 _]>2. <6>
  \bc <[6 5]>4. <_!> r2.
  r1. %5
  <[6]>
  r
  r2. r4. r4 <6>8
  \bo <[6]>1.
  <6> %10
  r
  r
  q
  \bc <[6]>4. <6 4>4 <5 _!>8 r2.
  \bo <[6]>1. %15
  r
  \bc q2. <6>
  \bo <[6]>2. <6>
  q1.
  q %20
  r2. q
  r q
  r \bc <[6]>
  <5 4>4. <\t 3> r2.
  r1. %25
  r2. <4>4. <_+>
  r2. <6 5 [_-]>4. <_+>
  r2. <6 5>
  r <6 5>4. <_+>
  r4. r4 q8 r4. r4 q8 %30
  r4. <_!> \bo <[5!] 4> \bc <[\t] _+>
  r2. <4>4. <3>
  r2. r4. <6>
  <6 5>1.
  \bo <[6 _]>2. <6> %35
  \bc <[6 5]>4. <_!> r2.
  r1.
  <[6]>
  r
  r %40 finis
}

L-IMeiSchoeniContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IMeiSchoeni
    d2 cis
    d c
    b a \noBreak
    d16. d'32 b16. g32 a8 a, d4 r\fermata \bar "|." %4 finis
  }
}

L-IMeiSchoeniBassFigures = \figuremode {
  r2 \bo <[6]>
  r \bc <[4\+]>
  <6> \bo <[_+]>
  r8 <_-> \bc <[_+]>2. %4 finis
}

L-ISagfaellnContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoL-ISagfaelln
    b8\pE d' c b a g16 f g8 a
    b f d c16 b f'8 es f f,
    b b'\fE b b a a, a' a
    g g, g' g f f es es
    d \once \slurDashed d32( b16.) es32( b16.) f'32( b,16.) g'32( b,16.) d32( b16.) \slurDashed es32( b16.) f'32( b,16.) \slurSolid %5
    g'8 g, r a' b es, f f,
    b8. c16\pE d8 c b4 r8 a
    b d f a, b b' d, b
    es c' e, c f8. g16 a b c a
    b d32 c b16 a g b32 a g16 f e?8 c f b, %10
    a8. b16 c8 c, f f'\fE f f
    f f, f f f f'\pE f es!
    d4 b' es8 b g es
    c4 r e c
    f8 c a f d' b a f %15
    << { b'[ a] } \\ { b,4 } >> g'8 d es d es f
    d16 b' a g f es d c b a g f es8 f
    b d'\fE c b a g16\pE f g8 a
    b f d c16 b f'8 es f f,
    b\f d32( b16.) es32( b16.) f'32( b,16.) g'32( b,16.) d32( b16.) es32( b16.) f'32( b,16.) %20
    g'8 g, r a' b es, f f,
    b4 r r2\fermata \bar "|." %22 finis
  }
}

L-ISagfaellnBassFigures = \figuremode {
  r2 <[6]>
  r <4>4 <3>
  r2 <[6]>
  <5>4 <6!>2 <\t>4
  <6>1 %5
  r4. <[6]> <6 4>8 <5 3>
  r4 <6>8 q2 \bo <[6]>8
  r1
  r4 <6>2.
  r2 \bc <[6]> %10
  <6>4 <4>8 <3>4. <6 4>8 <7! 2>
  <8 3> <5 3> <6 4> <7! 2> <8 3>2
  <6>1
  <_!>
  r8 <\t>4. <6>4 <[6]> %15
  r4. <6>4 \bo <[6]>8 \bc q4
  <6>2. <6 5>4
  r8 \bo <[6]>8 <6>4 \bc <[6]>2
  r <4>4 <3>
  r1 %20
  r4. <[6]> <6 4>8 <5 3>
  r1 %22 finis
}

L-IIckGomContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IIckGom
      \set Staff.timeSignatureFraction = 4/4
    g'2~ g
    fis f
    es e
    cis cis
    d d %5
    h!~ h
    \time 6/4 \markTimeSig #'(6 4) c h a
    \time 4/4 \markTimeSig #'(4 4) f'16 f32 f f16 f dis dis32 dis dis16 dis e4. d?8^\critnote
    cis2 f
    dis e4 e, %10
    a2 r\fermata \bar "|." %11 finis
  }
}

L-IIckGomBassFigures = \figuremode {
  <_->1
  <[6]>2 <4! 2>
  <6> <6 5[-]>
  <6>2 q
  r <6-> %5
  <6> <5>
  <_!> <6\\>1
  r4 <7 5 [_+]> <4> <_+>
  <6>2 q
  <7[!] 5 [_+]> <4>4 <_+> %10
  r1 %11 finis
}

L-IOBellaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 6/8 \tempoL-IOBella
    \partial 8 r8 c4 r8 c'4 h8
    a8. g16 f8 e4 f8
    g4. g,
    << { c'4 } \\ { c, } >> h'8 a4 g8
    fis4 e8 fis4 d8 %5
    g,4 a8 h4 c8
    g4 g'8 c,4 d8
    g,4 r8 g'8. f!16 e d
    c4 h8 a4 e'8
    f4 g8 a4 e8 %10
    f4 d8 g4 g,8
    c4. r8 r c'
    h8. a16 g8 a8. g16 fis8
    g4 fis8 e4 h8
    c4. d4 d,8 %15
    g4. g'4 f!8
    e8. f16 g8 a4 cis,8
    d4. r8 r d
    h4 r8 g4 r8
    c4 r8 r r c' %20
    h4 c8 g4 a8
    g4 f8 e4 d8
    c4 e8 f4 e8
    f4 e8 f4 e8
    d4 c8 h4 a8 %25
    << { g'4 } \\ { g, } >> f'8 e4 h8
    c4 e8 f4 g8
    e4 c'8 h4 g8
    c4 a8 f4 g8
    c,4 r8 r4 r8\fermata \bar "|." %30 finis
  }
}

L-IOBellaBassFigures = \figuremode {
  r8 r4. r4 \bo <[6]>8
  r4. \bc q4 <6>8
  <6 4>4. <5 3>
  r4 <\t>8 q4 \bo <[6]>8
  \bc q2. %5
  r
  r4. <6>4 <_+>8
  r2.
  r4 \bo <[\t]>4. <6>8
  r4. r4 \bc <[6]>8 %10
  <6>4. <6 4>4 <5 3>8
  r2.
  \bo <[6]>4. r4 <6>16 <5>
  r4 <\t>4. \bc <[6]>8
  r4 <6>8 <6 4>4 <5 _+>8 %15
  r4. r4 <\t>8
  r4. <_+>
  r2.
  r
  r %20
  <5>4. r4 <6\\>8
  r4. <6>4 q8
  r4. r4 <[6]>8
  <6>4 q8 q4 q8
  r2. %25
  r4. <6>4 <[6]>8
  r4 <6>8 q4.
  q4 q8 q4.
  r <6 5>
  r2. %30 finis
}

L-ISprichwortContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-ISprichwort
    a2 a'
    g f
    e f
    cis d
    e f4 a, %5
    b2 c4 c,
    f2 r\fermata \bar "|." %7 finis
  }
}

L-ISprichwortBassFigures = \figuremode {
  r1
  <[4\+] 2>2 <6>
  <6[!]>1
  <6>
  <6[!]>2. <6>4 %5
  r2 <4>4 <3>
  r1 %7 finis
}

L-IAlloFrischContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoL-IAlloFrisch
    \partial 8 r8 f4\fE r
    f r
    f r
    f r8 f
    e a d,4 %5
    c8 f b,4
    a8 d g, c
    f e d a
    b4 c8 c,
    d d' e c %10
    f b, c c,
    f f'~\pE f16 c a c
    f, f' e d c b a g
    f4 r
    f r %15
    f r8 f'
    e4 c
    f4. e8
    d4. c8
    h4. g8 %20
    c a' f g
    c,4 r
    c r
    c r
    c r8 c' %25
    f c a f
    c4 r8 c'
    f c a f
    c4 c'8 e,
    f4. a,8 %30
    b4 b'8 a
    g f e d
    c4. b8\fE
    a f' c c,
    f r f' r %35
    d r a r
    b4 c8 c,
    f4 r\fermata \bar "|." %38 finis
  }
}

L-IAlloFrischBassFigures = \figuremode {
  r8 r2
  <6 4>
  <7! 4 2>
  <8 3>
  <[6]>4 <5>8 <6-> %5
  <7>4 <5>8 <6>
  <[7]>4 <7>8 q
  r \bo <[6]>4 \bc q8
  <6> <5> <4> <3>
  r4 <[6]> %10
  r8 <6> <4> <3>
  r2
  r
  r
  <6 4> %15
  <5 3>
  <5->
  r4. <[6]>8
  r4. <6>8
  q2 %20
  r4 <6>8 <_!>
  r2
  <6 4>
  <7! 4 2>
  <8 3> %25
  r8 \bo <[\t]>4.
  r2
  r8 \bc q4.
  r2
  r %30
  r4. <[6]>8
  r <6> q <6!>
  r2
  <[6]>4 <4>8 <3>
  r2 %35
  r4 <6>
  <5>8 <6> <6 4> <5 3>
  r2 %38 finis
}

L-IWohlEdleContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IWohlEdle
    d2 cis
    c b
    a b
    a4 d g,16. b'32 g16. b32 d,16. g32 b,16. d32
    g,4 %5 finis
  }
}

L-IWohlEdleBassFigures = \figuremode {
  r2 <[6]>
  <4\+ 2> <6>
  <4>4 <_+>2.
  <6>4 <_+>2.
  r4 %5 finis
}

L-IHierHabContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoL-IHierHab
    d8\fE d'4 c8 b, b'4 f8
    g4 a8 a, d d' b g
    e c' a f d b' g e
    cis a' f d cis a f' b
    f g a a, d a f d %5
    r cis'\pE a cis d8. e16 f8 d
    e c d e f8. g16 a8 f
    b g a f g e f d
    e f g g, a16 a' g f e8 c
    a' f g g, c\fE c'4 b!8 %10
    a f d a b g c c,
    f a c f e\pE d cis a
    d8. e16 f8 d g g, r gis
    a a' f d e d cis a
    d4 r8 d g c! f, b %15
    e, a d,16 e f g a8 f16 d a4
    d8\fE d'4 c8 b, b'4 f8
    g4 a8 a, d d' b g
    e c' a f d b' g e
    cis a' f d cis a f' b %20
    f g a a, d a' f a
    d,4 r r2\fermata \bar "|." %22 finis
  }
}

L-IHierHabBassFigures = \figuremode {
  r2.. <[6]>8
  r4 <6 4>8 <5 _+>4. <6>4
  q q q q
  q8 <_+> <6>4 <[6]> <6>
  q <6 4>8 <5 _+> r2 %5
  r8 <[6]>2..
  <6[!]>4 <6>8 <\t> r2
  r2.. <6!>8
  <6>4 <_!>2 <[6]>4
  r <4>8 <_!> r2 %10
  <6>4. q <6 4>8 <5 3>
  r2 <6\\>8 <6-> <6>4
  r2.. \bo <[6 _!]>8
  <_+>4 \bc <[6 _]> <6\\>8 <6-> <6>4
  r2 <7>8 q q q %15
  q <7 _+>4. <_+>8 <[6]> <4> <_+>
  r2.. <6>8
  r4 <6 4>8 <5 _+>4. <6>4
  q q q q
  q q <[6]> <6> %20
  q <6 4>8 <5 _+>4 <_+>8 <6> <_+>
  r1 %22 finis
}

L-IHiezHabContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IHiezHab
    d1
    cis2 c
    b h
    gis1
    a2 a %5
    b h
    c h
    a d4 e8^\critnote e,
    a2 r\fermata \bar "|." %9 finis
  }
}

L-IHiezHabBassFigures = \figuremode {
  r1
  <6>2 <4\+ 2>
  <6>1
  q
  r2 <6> %5
  r q
  r <6\\>
  r2. <4>8 <_+>
  r1 %9 finis
}

L-IHochUndContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoL-IHochUnd
    f8\f a d,8. c32 b a8 f c' b
    a f' e c f8. g16 a8 f
    b g16 a b4 c c,8 e
    f b c c, f c16. b32 a8 f
    f'4.\p e8 d c16 b a8 f %5
    g b c e f c a f
    e' c d h c c' e, c
    f e16 f g8 g, c\f c'16 b! a8 e
    f e d8. c32 b a8 f' b, d
    c c'4 e,8 f\pE c a f %10
    b c d c h g r h
    c d e c f e d a
    b! c d c16 b a8 f b d
    c c, f\fE f'16 g a8 f b g16 a
    b8 g c c,16 d e8 c f b %15
    c c, f,4 r2\fermata \bar "|." %16 finis
  }
}

L-IHochUndBassFigures = \figuremode {
  r2 \bo <[6]>
  <6>4 q2.
  r4 <6>8 \bc <[5]> r2
  r8 <6> <4> <3>4 <6>16. q32 q4
  r2. <[6]>4 %5
  r2 r8 <\t>4.
  r8 <6>4 \bo <[6]>8 r2
  r8 \bc q <4> <_!>4. \bo <[6]>8 <6>
  r2 \bc <[6]>4 <6>
  r2 r8 <\t>4. %10
  r2 \bo <[6]>
  r2.. \bc q8
  <6> q16 <5> r4 <[6]>4. <6>8
  <4> <3> r2.
  r2.. <[6]>8 %15
  <4> <3>2.. %16 finis
}

L-IAllegramentoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IAllegramento
      \set Staff.timeSignatureFraction = 4/4
    b1
    c2 d
    d h!
    \time 2/4 \markTimeSig #'(2 4) h
    \time 4/4 \markTimeSig #'(4 4) c cis %5
    d dis
    e e
    cis d!
    gis, a^\critnote
    g'! f %10
    dis e4 e,
    f f' es2
    d h!
    c8^\markup \remark "Ariosè." c16. c32 e8 c f a e c
    f e d a b d c c, %15
    f4 r r2\fermata \bar "|." %16 finis
  }
}

L-IAllegramentoBassFigures = \figuremode {
  r1
  <6 _->2 <6->
  r <6>
  <5>
  <[_!]> <6> %5
  r <5 [_+]>
  r <6>
  q1
  q
  <4\+ _->2 <6> %10
  <5 [_+]> <4>4 <_+>
  r2 <2>
  <6-> <6>
  r2. \bo <[6]>4
  r4. \bc q4 <6->8 <6 4> <5 3> %15
  r1 %16 finis
}

L-ITortorellaContinuo = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoL-ITortorella
    a4\p r f' r
    e r d r
    c r dis2 \noBreak
    e r\fermata \bar "||"
    \time 6/8 \tempoL-ITortorellaB
      c4.\f r8 r g \noBreak %5
    c4. r8 r g'
    c,4 r8 a'4 r8
    e4 r8 h4 c8
    g4 r8 g'4 f8
    e4 r8 e4 d8 %10
    c4 r8 a'4 r8
    e4 r8 a4 r8
    f4 d8 g4 g,8
    c4. r4 r8
    c4\p r8 c'4 h8 %15
    a4 r8 e4 f8
    e4 a8 d,4 g8
    c,4. r8 r c'
    h4 g8 e4 fis8
    g8. d16 h8 g4 g'8 %20
    c,4 h8 c4 d8
    g,4\fE r8 e'4 r8
    h4 e8 a,4 d8
    g,4. g'4\pE f!8
    e4. r8 r e %25
    a4 g8 fis4 e8
    d4. r8 r d
    g4 f!8 e4 d8
    c4 a'8 d,4 g8
    c,4 r8 c'4 c,8 %30
    g'4 gis8 a4 dis,8
    e4. r8 r e
    a4 f8 d4 g!8
    c,8. c'16 h8 a8. g16 f8
    e8. a16 f8 g8. f16 g8 %35
    c,4 r8 r r g\f
    c4. r8 r g
    c4 r8 a'4 r8
    e4 r8 h4 c8
    g4 r8 g'4 f8 %40
    e4 r8 e4 d8
    c4 r8 a'4 r8
    e4 r8 a4 r8
    f4 d8 g4 g,8
    c4 r8 r4 r8\fermata \bar "|." %45 finis
  }
}

L-ITortorellaBassFigures = \figuremode {
  r1
  <_+>2 <4\+ _!>
  <6> <7 5 [_+]>
  <_+>1
  r4. r4 <7>8 %5
  r4. r4 q8
  r2.
  <6>4. <[6]>
  r2.
  <6>4. r4 q8 %10
  r2.
  <6>
  q4. <6 4>4 <5 3>8
  r2.
  r4. r4 \bo <[6]>8 %15
  r4. <6>
  q2.
  r
  \bc <[6]>4. <6>4 q8
  r2. %20
  r4 <[6]>8 <6>4 <_+>8
  r2.
  <[6]>4. r4 <_+>8
  r2.
  <7 _+>4. r4 q8 %25
  r2.
  <7 _+>4. r4 q8
  r4. <6>4 q8
  r2.
  r %30
  <6 4>4 <5 3>4. <7 5 [_+]>8
  <6 4>4 <5 _+>4. <_+>8
  r4. <6>
  r \bo <[6]>
  \bc q <4>4 <3>8 %35
  r4. r4 <7>8
  r4. r4 q8
  r2.
  <6>4. \bo <[6]>
  r2. %40
  <6>4. r4 q8
  r2.
  \bc <[6]>
  <6>4. <6 4>4 <5 3>8
  r2. %45 finis
}

L-IHochgeneigteContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IHochgeneigte
    a2 a
    gis1
    a2 h
    c f4 fis
    g g, e'2 %5
    cis1
    cis2 d4 g
    a4. a,8 d2\fermata \bar "|." %8 finis
  }
}

L-IHochgeneigteBassFigures = \figuremode {
  r2 <6>
  <[6]>1
  r2 <6[!]>
  r2. <[6]>4
  <4> <3> <6>2 %5
  q1
  <7->2. <_->4
  <4> <_+>2. %8 finis
}

L-IIstEtwannContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoL-IIstEtwann
    b4\f r8 b f'4 f,
    b8 d es c' d, b' c, a'
    b,4 r8 b' a f d b
    a f' d b a b f' f,
    b4 r8 b\pE f'4 f, %5
    b r8 d es4 e8 c
    f4 r f4. es8
    d r a r b4 r8 g'
    e4 c f4. e!8
    d c16 b a8 b c f c c, %10
    f4 r8 f'\fE c'4 c,
    f r r8 b b, b'
    a16 b a g f es! d c b4 d
    es c f4. es8\pE
    d b' a f b, d es c %15
    f, f' d b a f r a
    b d f a, b g' d b
    es c f es d b' a16 g f es
    d8 es f f, b4 r8 b'\fE
    a f d b a f' d b %20
    a b f' f, b4 r\fermata \bar "|." %21 finis
  }
}

L-IIstEtwannBassFigures = \figuremode {
  r1
  r2 \bo <[6]>4 <7>
  r2 <6>4 q
  q q \bc <[6]> <6 4>8 <5 3>
  r1 %5
  r2. <[6]>4
  r1
  <6>4 q2.
  \bo <[6]>1
  r2 \bc q4 <4>8 <_!> %10
  r2 q
  r1
  <[6]>
  r
  <6>4 \bo <[6]>2. %15
  r4 <6> q2
  r2. q4
  r2 q4 q
  \bc <[6]> <4>8 <3> r2
  \bo <[6]>4 <6> q q %20
  q <6 4>8 \bc <[5] 3> r2 %21 finis
}

L-IWaellIContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IWaellI
    f2 e
    cis d4 f
    a,2 fis
    dis' e
    e cis4^\critnote cis' %5
    d d, h2
    e f
    g4. g,8 c2\fermata \bar "|." %8 finis
  }
}

L-IWaellIBassFigures = \figuremode {
  r2 <6\\>
  <6>1
  \bo <6 [_!]>2 <6>
  \bc <6 [_+]>1
  <6>2 q %5
  r q
  q1
  <4>4 <3>2. %18 finis
}

L-IAensBittContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoL-IAensBitt
    c4\f r
    c r
    c r8 c'\p
    h a g f
    e c r4 %5
    g'8. f16 e8 c
    g'8. f16 e8 c
    h4 c8 d
    g, r e' r
    h r c r %10
    g r e' r
    h r c r
    g4\fE r
    g'8 c, d d,
    g4 r8 g'\pE %15
    fis4 d
    g r
    h, g
    c r8 e
    f d g g, %20
    c r a' r
    e r f r
    c' r a r
    e r f r
    c4\fE r %25
    c'8 f, g g,
    c4 r\fermata \bar "|." %27 finis
  }
}

L-IAensBittBassFigures = \figuremode {
  r2
  r
  r
  \bo <[6]>
  <6> %5
  r4 q
  r q
  \bc <[6]> <6>8 <_+>
  r4 <6>
  <[6 5]>2 %10
  r4 <6>
  <[6 5]>2
  r
  r4 <6 4>8 <5 _+>
  r2 %15
  \bo <[6]>
  r
  \bc q
  r
  r %20
  r4 <6>
  <[6 5-]>2
  r4 <6>
  <[6 5-]>2
  r %25
  r4 <6 4>8 <5 3>
  r2 %27 finis
}
