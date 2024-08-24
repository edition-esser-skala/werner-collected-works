\version "2.24.0"

B-LVIIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoB-LVIIIKyrie
    \mvTr b8\pE-\solo b' d, b es4 c
    f d g8 es f f,
    b4 g c a
    d8 b c8. b16 a8 f'~ f16 es! d c
    b8 \clef "treble_8" b'[ b b] es8. d16 c8 c %5
    f8. es16 d8 d g8. f16 e8 c
    d c16 b a8 b c \clef bass c,[ c c]
    f8. e16 d8 d g8. f16 e8 e
    a8. g16 f8 f b! g a a,
    d es! c! d g,4 c %10
    f, b es8 c a b
    f4 r8 d' g es f f,
    b \clef treble << {
      b''4 c16 d g,8 c4 d16 es
      a,8 d4 es16 f b,8
    } \\ {
      \mvTr b,8\fE-\tutti b b es es16 d c8 c
      f f16 es d8 d g
    } >> \clef bass f,4 g16 a
    d,8 g4 a16 b e,8 a4 b16 c %15
    f,8 e d4 c r8 c
    f4 d g e
    a f b! g
    a8 d, a4 d8 \clef treble << {
      a'' a a
      d d16 c! b8 b c c16 b a8 a %20
      b16[ f]
    } \\ {
      r8 r d
      d d g g16 f e8 e f f16 es %20
      d8
    } >> \clef "treble_8" f, f f b \noBeam \clef bass b, es es16 d
    c8 c f f16 es d8 d g g16 f
    es8 f g a b4 r8 b,
    es es16 d c8 c f f16 es d8 d
    g es f f, b4 r8 b\p %25
    es es16 d c8 c f f16 es d8 d
    g es f f, g es\f f4
    b r r2\fermata \bar "|." %28 finis
  }
}

B-LVIIIKyrieBassFigures = \figuremode {
  r2 <5>8 <6> <5> <6>
  <5> <6> <5> <6>4 q8 <4> <3>
  <5> <6> <5> <6!> <5 _!> <6 \t> <5!> <6>
  r <[6]> <6 4> <5 _!> <6>2
  r <5>8 <6> <5> <6> %5
  <5> <6> <5> <6> r4 \bo <[6]>8 \bc <[_!]>
  r4 <6>8 q \bo <[6] 4> <\t \t> \bc <[5] _!>4
  <5>2 <_!>4 \bo <[5!]>
  <5! _+> \bc <[6]>2 <5! 4>8 <\t _!>
  <7_+>4 <6 5>8 <_+> r4 <_-> %10
  r2. <6 5>4
  r2 r8 <6 5> <6 4> <5 3>
  r1
  r2 r8 <3>4.
  <6>2 q8 <[5!]>4. %15
  <6>8 q <[7]> <6!> <_!>2
  <5>8 <6> <5> <6!> <5 _!> <6! \t> <5!> <6>
  <5!> <6> <5> <6> <5> <6> <5> <6!>
  <7 [5!] _+>4 \bo <[5!] 4>8 \bc <[\t] _+> r2
  r1 %20
  r8 \bo <[6] 4> <5 \t> \bc <[\t] 3> r2
  <5>8 <6>4. <5>8 <6>4.
  r4 <6->8 <\t> r2
  <5>8 <6> <5> <6> <5> <6> <5> <6>
  r4 <4>8 <3> r2 %25
  <5>8 <6> <5> <6> <5> <6> <5> <6>
  r4 <4>8 <3> r4 <4>8 <3>
  r1 %28 finis
}

B-LVIIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoB-LVIIIGloria
    \mvTr b4\pE-\solo r r
    b r r
    \mvTr b8\fE-\tutti b g g g g
    f f f f f4
    \clef treble << { g''4 es'!8 es f,4 } \\ { b4 c, a'8 a } >> %5
    \clef bass b,4 c, a'8 a
    b,4 g' a,
    b es c
    f8 d g4 es
    a8 f b g es c %10
    a b f'4 f,
    b r r
    R2.*2
    f'8^\markup \remark "con pedale" f fis fis fis fis %15
    g g fis fis d d
    g g fis fis fis fis
    g g fis fis es! es
    d d c c h h
    c c b b a a %20
    d d a' a a, a
    d f g b a a,
    d \mvTr f\pE-\soloE b g a g
    fis\fE d b' fis g a
    b g es\pE c d c %25
    b g'16 a b8 g fis d
    g, g'16 f es!8 c h g
    c4. b8 a! g \noBreak
    f b f' es f f,
    \time 4/4 \tempoB-LVIIIDomine b \mvTr b'\fE-\tutti b f d b b' f \noBreak %30
    d b r4 r b8 g'
    e f c c, f f' f c
    a f f' c a f r d'
    cis d a' a, d d' b fis
    g, g' g d b g g' d %35
    b g g' d es c f f,
    b c d es f g a fis
    g a, b c d es! f d
    es es,16 f g8 a b g' d es
    f es f f, b16 b' f d b8 b \noBreak %40
    b4 r r2\fermata \bar "||"
    \tempoB-LVIIIQuiTollis \mvTr h2\pE-\solo c \noBreak
    d es8 es es es
    e2 f8 f f f
    fis2 g %45
    cis,8 cis cis cis d4 r
    \clef "treble_8" b'2~ b8 a a a
    b2 g!4 e8 f
    \clef bass c4. b'8 a a a g
    f4 a, b d %50
    es4. des8 c f c4
    \tempoB-LVIIIQuiSedes f, r r8 \mvTr f'\fE-\tutti b f
    d b r4 r8 b' es b
    g es r c a b f g
    f f'4 es8 d c b4 \noBreak %55
    a8 b f4 b8 b b4\fermata \bar "||"
    \tempoB-LVIIIQuoniam \mvTr g8\pE-\soloE g' fis d b es16 d es8 b \noBreak
    c4 d8 d, g g' a f
    b f d b es d c es
    f4 r f r %60
    f,8 f'16 es d8 a b b' a g
    fis g c,4 d r
    d r d r
    d8 d' c a b fis g es
    b c d d, g\fE g' c, es \noBreak %65
    d b c d g,4 r\fermata \bar "||"
    \clef treble \tempoB-LVIIICumSancto \mvTr b''4\fE-!-\tuttiE d4.-! c16-! b-! a8-! g-! \noBreak
    f-! es-! d-! c-! b-! b'-! b-! a16-! g-!
    << {
      a8 c f e16 d c8 c4 f,8
      e16 f g \hA e f \hA e f g a g a b c a b c %70
    } \\ {
      f,4 a4. g16 f e8 d
      c b a g f f' f es %70
    } >>
    \clef "treble_8" b4 d4. c16 b a8 g
    f es d c b b' d c16 b
    \clef bass f4 a4. g16 f e8 d
    c b a g f f'16 es d es d c
    b8 b'4 b,8 f' f16 g a f g a %75
    b4 b,8 c16 d es f es d c8 d16 es
    f g f es d8 es16 f g a g f e f \hA e d
    c8 d b c f, f'4 es8
    d b a f b b'4 as8
    g es d b es4 f %80
    g16 a g8 f es d4 es
    f16 g f8 es d c4. d8
    es d c4 d8 g d d,
    g \clef treble << { g'''4 fis16 es! d8 c b a g } \\ { b4 a16 g fis8 es! d c b } >>
    \clef bass d, g f!16 es d8 c b a %85
    g g'16 f! es8 d c f16 es d8 c
    b \clef treble << { d''4 c16 b a8 g f es d } \\ { b'4 a16 g f8 es d c b } >>
    \clef bass b4 a16 g f8 es d c
    b c16 d es f es d c8 d16 es f g f es
    d8 es16 f g a g f es f es d c d c b %90
    a8 b f' f, b g' es f
    b,4 r r2\fermata \bar "|." %92 finis
  }
}

B-LVIIIGloriaBassFigures = \figuremode {
  r2.
  r
  r4 <5> <6!>
  r2.
  r %5
  r4 <_-> <6>
  r <6> q
  r2.
  r2 <5>8 <6>
  <6>2. %10
  <6 5>4 <4> <3>
  r2.*3
  r4 <6>2 %15
  \bo <[6-]>8 <5> <6>4 \bc <[_+]>
  r <6>2
  <6>8 <5> <6>4 q
  <6 _!> <6-> <6>
  <_-> <[6]> <7 [5!] _+> %20
  r \bo <[5!] 4> \bc <[\t] _+>
  r4. <6>8 <6 4> <5! _+>
  r4. <6! 5>8 \bo <[5!] _+> <\t \t>
  <6> \bc <[_+]> <6> <[6]>4 <6\\>8
  <[6]>4. <6 5>8 <_+>4 %25
  <6>4. q8 q <[_+]>
  <_!>4 <6>8 <6-> <6> <[_!]>
  <9>4 <8>4. \once \bassFigureExtendersOn q8
  <[7]>4 <6 4> <5 3>
  r2 \bo <[6]> %30
  \bc q1
  <6 5>4 <4>8 <_!>2 q8
  <[6]>4. <_!>8 \bo <[6]>2
  <6 [_!]>4 <5! 4>8 \bc <[\t] _+> r <_+> <6> <[6]>
  r4. <_+>8 <[6]>4. <_+>8 %35
  <[6]>4. <6 [_!]>8 <6 5>2
  <9>4 \bo <[6]>8 \bc <[7]> <4> <6!> <6> <[6]>
  <9>4 <6> <4> <3>
  <9> <6>2 <[6]>4
  <4> <3>2. %40
  r1
  <6>2 <9>4 <8>
  <9 6>8 <8 \t>4 <\t 5->8 <9 4->4 <8 3>
  <[6]>2 <_->
  <[6 _!]>1 %45
  <7 5 [_!]>2 <_+>
  <5 3>4. <6 4>8 <6- 4>4. \once \bassFigureExtendersOn q8
  <6- 4>8 <5 3>4. r4 <6 5>
  <6 4>8 <5 _!>4 <\t \t>8 <6>4. <[6!]>8
  r4 <6>8 <5-> r4 <6>8 <5-> %50
  r4. <[6]>8 <_!> <_!> <4> <_!>
  r1
  <[6]>
  <[6]>2 <6 5>4. <6!>8
  r <3> <2> <4 2> <6> <[6]> \bo <5 [3]> \bc <6 [4]> %55
  <6>4 <4>8 <3> r2
  r4 \bo <[6]>8 \bc <[_+]> <6>4. <[6]>8
  <5> <6> <4> <_+>4. \bo <[6!]>4
  r2 r8 <6>4 \bc <[6]>8
  r1 %60
  r4 <6>8 <[6]>4. <6\\>4
  <[6]> <6>8 <5> <_+>2
  q q
  q4 <_!>8 <6\\> <6> <[6]>4 <6>8
  q q <4> <_+> r2 %65
  <_+>8 <6> <6 5> <_+> r2
  r1
  r
  r
  r %70
  r4 <6>2 q8 <6!>
  r4 \bo <[6]>8 <6>4. \bc <[6]>4
  r <6>2 \bo <[6]>8 <6!>
  <_!>4 <6>8 \bc <[6!]>4. <6>4
  r2 <6 4>8 <5 3> <6> <6-> %75
  r1
  r2. <[6 5]>4
  <7 _!>8 <5> <6 5> <_!> r4. <[2]>8
  <6>4 \bo <[6]>2 r8 \bc <[2]>
  <6>4 \bo <[6]>2 <8 6>8 \bc <[7] 5> %80
  r4 \bo <[\t \t]>8 <8 6> \bc <[10 8]>4 \bo <[8] 6>8 \bc <[7] 5>
  r4 \bo <[\t \t]>8 <8 6> <10 8>4 <9 7>8 \bc <[7 5]>
  r4 <5>8 <6> <7 _+>4 <4>8 <_+>
  r1
  r8 <_+>4. <_+>4 \bo <[6]>8 \bc <6\\> %85
  r4 <6>8 q r4 q8 \bc <[6]>
  r1
  r2. \bo <[6]>8 \bc q
  r1
  r %90
  <6>4 <4>8 <3> r4 <6 5>
  r1 %92 finis
}

B-LVIIICredoOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoB-LVIIICredo
    \mvTr b8\pE-\solo b' a g f es d c
    b a g f << { es' c16 d } \\ { es,4 } >> es'8 g
    f c a f b b' d, b
    es, es' c es f c a f
    b g' es f b, d a f %5
    g g'a f b f d b
    es g c, es d g, d' d,
    g g' f! es d d' fis, d
    g g, h g c c' es,! c
    f \clef "treble_8" f'[ d f] b, d a f %10
    b d a b f f' a, f
    b, b' g b c, c' a c
    d b c c, \clef bass f, f' e c
    f a16 g a8 f b, b' a f
    b, b' d, b f' d c f %15
    b b, c4 d8 g d d,
    g g' c, es f f, b d
    es es, g es b' b' c c,
    g g' as as, es es' c4
    d es8 c d4 d, \noBreak %20
    g2 r\fermata
    \time 3/2 \tempoB-LVIIIEtIncarnatus \newSpacingSection
      \mvTr es'1\fE-\tutti es2 \noBreak
    es d1
    c r2
    r1 g'2 %25
    as1 g2
    f1 es2
    d1 c2
    h1.
    c %30
    g1 r2\fermata
    f'1 f2~
    f e es~
    es d des~
    des c b %35
    a!1.
    b2 b' as
    g r r
    e f e
    f1. \noBreak %40
    c\fermata \bar "||"
    \tempoB-LVIIICrucifixus \time 2/1
      \set Staff.timeSignatureFraction = 2/2
      \mvTr f1-!\fE-\tuttiE e-! \noBreak
    << {
      b' a
      c h2 b
      a d h c %45
    } \\ {
      g1 fis2 f
      e es d4 g, g'2~
      g fis f es %45
    } >>
    d1 c2. b8 a
    g4 g b c d2. c8 b
    a4 g e fis g a b! c
    d1 es!
    d c %50
    b r4 f' e d
    c1 r4 g' f e
    d c! b!2 a d
    a' a, d1
    b c2 d %55
    es!2. f4 g1
    a!2 b g a
    fis g c, d
    es1 cis
    d\breve \noBreak %60
    g,\fermata \bar "||"
    \time 3/2 \tempoB-LVIIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr b'4.\pE-\solo a8 g4 f8 es d c b a \noBreak
    g4 g'8 f es4 f g a
    b2 c4 b a g8 f
    d'4 c8 b a4 b c c, %65
    f f, c'2 f
    c d c
    f4 g e f d e
    cis d a2 d4 \mvTr b\fE-\tutti
    f' f, b g d' d, %70
    g2 g'8 g g g g g g g
    g g g g c, c c c f f f f
    b,4 a b2 f4 f'
    es d! c b8 a g4 a
    b g' es f b, f %75
    b \mvTr b'\pE-\soloE a g fis2
    g4 f es!2 d4 c
    b8 b' a g fis4 g c, d
    es c d e f d
    es fis g e d b %80
    g a d d, g2
    c f4. es!8 d4. c8
    \mvTr b2.\fE-\tutti b'4 g es
    d b2 b'4 g es
    d b b' g e f %85
    c4. d8 e4 f c2
    f, r r
    R1.*2
    r2 r r4 \mvTr a\pE-\solo %90
    d2 b a4 b
    fis2 d g
    c4 es! d b8 c d4 d,
    g g' a f! b g
    d es f4. es8 d4. c8 %95
    b4. a8 g1 \noBreak
    f1.\fermata \bar "||"
    \time 4/4 \tempoB-LVIIIEtVitam \newSpacingSection
      \mvTr f'4-!\fE-\tuttiE g-! << {
      b d
      a r8 a16 b c8 c c b16 a
      g4 b4. b8 b a16 g %100
    } \\ {
      d4 r8 d16 es
      f8 f f es16 d c4 es~
      es8 es es d16 c b8 g16 a b8 c %100
    } >>
    d4 es b8 b'4 a16 g
    f4 \clef treble << {
      r8 a'16 b c8 c c b16 a
      g4 b4. b8 b a16 g
    } \\ {
      f8 es16 d c4 es~
      es8 es es d16 c d8 g d e_\critnote
    } >>
    \clef bass f,4 g d r8 es
    f f f es16 d c4. d8 %105
    es es es d16 c b4. c8
    d es c d g, g16 a b8 b16 c
    d8 d16 es! f8 es16 d c4 r8 d
    es es es d16 c b8 b16 c d8 d16 es
    f8 f,16 g a8 a16 b c8 c c b16 a %110
    g8 g' f es d g c,4
    b8 b'16 a g4 f8 es16 d c4
    b8 b f'4 c8 c g'4
    d8 d h c a b es4
    f8 f4 es16 d c4. d8 %115
    es es4 d16 c b4. c8
    d4. es8 f b f4
    b,8 f' b f b,4 r\fermata \bar "|." %118 finis
  }
}

B-LVIIICredoBassFigures = \figuremode {
  r2 r8 <6> q q
  r q q q q4 q8 <3>
  r1
  r
  r4 <6 5>2 <[6]>4 %5
  r <6>2.
  r4. <6>8 <7 _+>4 <4>8 <_+>
  r4 \bo <[6]>8 \bc q <4> <[_+]>4.
  r4 \bo <[6]>8 \bc <[_!]> r2
  r4 <6>4. \bo <[6]>8 \bc q4 %10
  r8 <6> q2.
  r2 <_!>4 <[5!]>
  r <4>8 <_!>4. <[6]>4
  r2. <[6]>4
  r2 r8 <6>4. %15
  r4 \bo <[8] 6>8 \bc <[7] 5> <_+>4 <4>8 <_+>
  r1
  r2 <6 4>8 <5 3>4.
  <6 4>8 <5 3>4. <6 4->8 <5 3> <6!>4
  <7 _+>8 <6 4>4 <6>8 <6 4>4 <5 _+> %20
  r1
  r1.
  <5! 4- 2>2 <6! 5- 3>1
  <6- 4>2 <5 _->1
  r <[7] _!>2 %25
  <6> <5> <6->
  <7 _-> <6 \t> <6>
  <7 [5!]> <6!> <6->
  <7-> <6> <5>
  <9 4> <8 _-> <6! 4\+> %30
  <4> <_!>1
  \bo <5 [_-]>2 \bc <6- [\t]>1
  <4! 2>2 <6> <\t>
  <4!> <6> <\t>
  <4 2> <6-> <6- [_-]> %35
  <6>1 <5->2
  <9 4> <8 _-> <[6]>
  <_!>1.
  <[6]>2 <_-> <[6]>
  <_->1. %40
  <_!>
  r\breve
  r
  r
  r %45
  <7>2 <6!> <_!>1
  <[_-]> <_+>
  <[5!]> <_!>2 <[6]>
  <4> <_+> <7> <6>
  <7 _!> <6 \t> <7> <6> %50
  r\breve
  <_!>1 r4 <_!>2 <6\\>4
  r <[_!]> <5> <6> <[5!] _+>1
  \bo <[5!] 4>2 \bc <[\t] _+>1.
  r1 <7 [_-]>2 <5-> %55
  <9 5> <8 6> <5 4> <\t _!>
  <7 [5!] _+> <5> <6- 5> <3>
  <6 5>1 <6->2 \bo <[6 4]>4 \bc <[5! _+]>
  <5>1 <7 5 [_!]>
  <[5] _+>2 <6 4> <5 \t> <\t _+> %60
  r\breve
  r1.
  r2 <6>4 q q <\t>
  <5> <6> <_!>2 <6>
  r <[6]> <6 4>4 <5 _!> %65
  r2 <4>4 <_!> <9> <8>
  <4> <_!> <7> <6!> <4> <_!>
  <6 5> <_-> <6 5>2 q4 <5>
  <6 5>2 \bo <[5!] 4>4 \bc <[\t] _+> r2
  <4>4 <3> r2 <4>4 <_+> %70
  r2 <_!>1
  <7 _!>2 <_->1
  r4 <[6]> <_->1
  <6>4 q r2. q4
  r q <6 5>1 %75
  r2 <6\\> <6>
  <6->4 <6> <7> <6> <_+> <6>
  <6>2 <[6]> <6 5>4 <_+>
  r <6> q <5>2 <6!>4
  <6> <5> <[_-]> <6\\> <[_!]>2 %80
  <6! 5>4 <[5!] _+> r2 <_!>
  <[_!]>1 <6>2
  r1 <6>2
  <[6]>1 <6>2
  r1 <6 5>2 %85
  <_!>1 <4>4 <_!>
  r1.*3
  r1 r4 <[5!] _+> %90
  r2 <5>4 <6> <6\\> <6>
  q2 <[_+]>1
  r4 <6> <_+> <6> <4> <_+>
  r2 <6!>2. <6>4
  q1. %95
  r2 <7> <6!>
  r1.
  r1
  r
  r %100
  <[6]>
  r
  r
  <5>8 <6> <7> <6!> r4. <6>8
  r2.. <6>8 %105
  r2 <6>4. q8
  <_+> <5> <6 5> <_+> r4 <6>
  <_!>2.. <6>8
  r2. <[6]>4
  r2 <_-> %110
  r4 \bo <[6]>8 \bc q <6>4 <7>8 <6>
  r4 <7>8 <6!> r4 <5>
  r1
  r4 <6 5> q <7>8 <6>16 <5>
  r2.. <[6]>8 %115
  r2.. <[6]>8
  <6>2. <4>8 <3>
  r1 %118 finis
}

B-LVIIISanctusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoB-LVIIISanctus
    \mvTr b'4\fE-\tutti b,8 r r4
    b' b,8 r r4
    b' b,8 r r4
    g'4. g8 e f
    c4 r r %5
    c4. c8 c c
    f,4 r r
    f'4. f8 f f
    b,4 d es
    c d d, \noBreak %10
    g r8 g' c, d
    \tempoB-LVIIIPleni g, g' es c f! f, \noBreak
    b4 r r
    R2.*2 %15
    \clef "treble_8" r8 << { d' f d g a b } \\ { b, d b es c d } >>
    \clef bass b,[ d b es c]
    g'8.[ f16 es8. d16 c8. b16]
    a8 b f2
    b r4\fermata \bar "|." %20 finis
  }
}

B-LVIIISanctusBassFigures = \figuremode {
  r2.
  r
  r
  r2 <6 5>4
  <[_!]>2. %5
  <7 _!>
  r
  <7->
  r4 <_+> <5>
  <5>8 <6> <4>4 <_+> %10
  r2 <6>8 <_+>
  r4 <6>2
  r2.*4 %16
  r2 <6>4
  r2.
  <6 5>4 <4> <3>
  r2. %20 finis
}

B-LVIIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoB-LVIIIBenedictus
    \mvTr g'2\pE-\soloE d4
    es c b
    a g cis
    d2 b4
    c g a %5
    b d g
    es c f
    d b es
    c a d
    b g g' %10
    f! es2 \noBreak
    d2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoB-LVIIIOsanna
      \mvTr b'2-!\fE-\tuttiE g4-! es8-! g-! \noBreak
    f-! b,-! b'-! b-! << {
      f'2
      d4 b8 d c f,^\critnote f' f %15
    } \\ {
      a,16 b a g f g a f
      b8 b,16 c d8. es16 f8. g16 a g a f %15
    } >>
    b8 b,16 c d8 b es8.[ f16 g8. a16]
    b8 a g4 f8 \clef "treble_8" f'16[ es!] d8 c
    b16 a b c d c d es f4. f,8
    g2\trillE f8 \clef treble << { a'16[^\critnote g] f g a f } \\ { f16[ es!] d8. c16 } >>
    \clef bass es,2 d4 b8 d %20
    c f, f'4 es c8 es
    d g, g'4 d2
    c b4 b'
    a f8 a g f16 g a8 g16 a
    b8 f d b f' f, r4 %25
    \clef "treble_8" c''2 \clef bass g
    f4 d8 f es4 c8 es
    d d d c16 b f'2~
    f-\tasto f~
    f f~ %30
    f f,
    b r\fermata \bar "|." %32 finis
  }
}

B-LVIIIBenedictusBassFigures = \figuremode {
  r2 <_+>4
  r2 <6>4
  <6\\>2 <7 5 [_!]>4
  <6 4> <5 _+> <[6]>
  r <6> <6 5> %5
  r <[6]>2
  <6 5>4 <6>2
  <6 5>4 <6>2
  <6 5>4 <6\\> <_+>
  <[6]>2 <6->4 %10
  <6> <7> <6\\>
  <_+>2.
  r1
  r
  r %15
  <3>4 \bo <[6]>2 \bc q4
  r <5>8 <6!>4. \bo <[5]>8 <6>
  r4 \bc <[6]>2.
  <5>4.. <6!>16 r2
  <5>4. <6>8 <7> <6>4. %20
  q2 q4. <6 4>8
  <6>2 <5>4. <6!>8
  <5>4. <6>8 r2
  <[6]> <6!>4 <5->
  r1 %25
  <5>4. <6>8 <5>4. <6!>8
  <8 6>2 <7>8 <6>4.
  <7>8 <6>4. <4>4 <3>
  r1
  r %30
  <6 4>2 <5 \t>4 <\t 3>
  r1 %32 finis
}

B-LVIIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoB-LVIIIAgnus
    \mvTr b8\pE-\solo b' f g a4 fis
    g8 g, d' es f4 f,
    b8 b' as g f es d c
    h4 c e2
    f4 es d cis %5
    d2 g,4 a
    b8 \clef "treble_8" b'[ d b] f'4 f,
    e2 f4 a
    b4. b8 f4 fis
    g8 g'4 g,8 d'4 d %10
    es8 es, g es b'2
    a4 b \clef bass \mvTr f2\fE-\tutti
    g4 c, d g
    fis g d2
    es h %15
    c a4 b \noBreak
    f1\fermata \bar "||"
    \clef treble \tempoB-LVIIIDona
      \mvTr b'4.-!\fE-\tuttiE d8-! d-! c-! es4~-! \noBreak
    es8 d-! f4.-! es8-! g4-!
    f8-! es16-! d-! es8-! c-! b-! b'4-! a16-! g-! %20
    << {
      f4. a8 a g b4~
      b8 a c4. b8 d4
      c8 b16 a b8 g a f'4^\critnote es8
    } \\ {
      a,8 a,4 f8 b4. g8
      c4. a8 d4. b8
      e f d \hA e f f g16 f g a
    } >>
    \clef bass b,,4. d8 d c es4~
    es8 d f4. es8 g4 %25
    f8 es16 d es8 c b b'4 a16 g
    a b a g f e? d c b8 b'16 a g f e d
    c8 c'16 b a g f e? d8 d'16 c b a g f
    e8 f d \hA e f es16 d es8 c
    b4 c d8 es c d %30
    g,4 r r2
    r f'4 g
    f b, es c
    f d g8.[ f16 e8. d16]
    c8 d b c f,4 r %35
    R1
    r2 b4 f'
    c g' es b'
    es,8.[ f16 g8. a16] b8. a16 g4
    f r r2 %40
    r g8 es f f,
    b r f r b r r4\fermata \bar "|." %42 finis
  }
}

B-LVIIIAgnusBassFigures = \figuremode {
  r4 <6> <5! 4> <7- 5>
  <4>8 <3> <6>2 <6 4>8 <5 3>
  r4 <\t>8 <6> <_->4. \once \bassFigureExtendersOn q8
  <[6] 5>4 <_-> <7- 5>4. <[6 \t]>8
  <_->4 <4!> <_+> <7 5 [_!]> %5
  <4> <_+> <6-> <6>
  r2 <6 4>8 <5 3>4.
  <6>4. <5-> <6>8 <5->
  r2 <6 4>8 <5 3>4.
  r2 <6 4>8 <5- 3!>4. %10
  r2 <6 4>8 <5 3>4.
  <6>8 <5> <9 3> <8> r2
  <_!>4 <6-> <[5!] _+> <_->
  <5>2 <6 4>4 <5- 3!>
  <9 4-> <8 3> <6> <5> %15
  <9 4> <8 3> <6 5>2
  <6 4>4 <5 3>8 <4 2> <5 3>2
  r1
  r
  r %20
  r
  r
  r
  r2 <4 2>4 <6>8 <5>
  <4 2>4 <6>8 <5> <4 2>4 <6>8 <5> %25
  r8 \bo <[\tllur]>16 \bc <[6]> r8 <6> r2
  <6>4 <_!> <7>8 <6>4.
  <7 _!>8 <6 \t>4. <7>8 <6>4.
  <6>4 <6>8 <[\t]> r <5>4 <6>8
  <5> <6> <5> <6> <7 _+> <5> <6 5> <_+> %30
  r1
  r2. <7>8 <6!>
  <4> <3> r2.
  r1
  <7 _!>8 <5> <6 5> <_!> r2 %35
  r1
  r2. <4>8 <3>
  r4 <4>8 <3> r4 <4>8 <3>
  r4 <6>2 <7>8 <6!>
  r1 %40
  r2. <4>8 <3>
  r1 %42 finis
}
