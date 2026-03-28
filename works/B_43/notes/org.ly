\version "2.24.0"

B-XLIIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIIIKyrie
    << { d'8. d16 d8 a } \\ { \mvTr d,4\fE-\tutti } >> f8 d r4
    r r8 d a' a, r4
    r r8 d\pE a' a, r a\fE
    d r g r fis r g r
    d4 r8 d e a e e, %5
    a4 r8 d g g, r c
    f f, r f' e r f r
    c r r d cis r d r
    a r r d g g, r c
    f f, r f' c4 d %10
    a r r r8 d\p
    a' a, r a\f d r g r
    c, r f r b,4 g
    a1~-\tasto
    a~ %15
    a2 g8 g'16 f e8 d
    cis d a4 d r \noBreak
    r8 b' g a d,4 r\fermata \bar "||"
    \time 3/4 \tempoB-XLIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr f,4\fE-\solo r8 f' c c, \noBreak
    f4 r8 f'\p e f %20
    c c, r a'\f d d,
    g4 r8 g\p c c,
    f4 r8 f'\f e f
    c4 r r8 a\p
    d d, r4 r8 g %25
    c c'\f a f e f
    c a b! g c b
    a b c b c c,
    f4 r8 f'\pE e4
    f r8 f e f %30
    c4 r8 a' d, f
    g,4 r8 g' c, e
    f,4 r8 d' g e
    a g16 f e8 f g8. f16
    e8\fE g a f b! a16 g %35
    f8 g a a, d4
    g\pE c, f8 f,
    b[ g c a] d c16 b
    a8 b c c, f4
    b8[\fE g c a] d c16 b %40
    a8 b c c, d d'
    e c f b, c c, \noBreak
    f4 r r\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIKyrieB \newSpacingSection
      \mvTr d'2\fE-\tutti e \noBreak
    f g %45
    a d,4 fis
    g2 c,4 e
    f! d b c
    a b << { g' } \\ { g, } >> a'8 g
    f e d4 cis d %50
    g,8 a b c d4 d'
    b fis g2
    g, d'\fermata \bar "|." %53 finis
  }
}

B-XLIIIKyrieBassFigures = \figuremode {
  r4. <_+>8 <[6]>2
  r <[4]>8 <_+>4.
  r2 q4. q8
  q2 <[6]>
  <6 4>8 <5 _+>4 <_!>8 <7 [5!] _+>4 \bo <[5!] 4>8 \bc <[\t] _+> %5
  r4. <_+>8 <[_-]>4. <7>8
  r2 \bo <[6]>
  r \bc q
  <_+>4. q8 r2
  r <5 4>8 <\t 3> <9> <8> %10
  <4> <_+>2..
  <[_+]>4. <_+>8 q2
  r2. <6->8 <5>
  <[5! _+]>1
  r %15
  <6 5>8 <\t 4> <5 \t> <6\\ _!> <8 4> <\t _-> <\t \t>4
  <6 5>8 <[_!]> <4> <_+> r2
  r4 <6 5>8 <_+> r2
  r <6 4>8 <5 3>
  r2 <[6]>4 %20
  r2 <6 4>8 <5 _+>
  r2 <6 4>8 <5 3>
  r2 <[6]>4
  r2 r8 <_+>
  r2 r8 <_!> %25
  r2 \bo <[6]>4
  r8 \bc q r2
  <6>4 <6 4> <5 3>
  r2 <6>8 <5>
  <9> <8>4. <[6]>4 %30
  r4. <_+>
  <_!>4. q
  r2 q8 \bo <[5!]>
  r4 \bc <[6]> <5 4>8 <\t _!>
  <[6]>8 <6 [_!]> <_+> <6>4. %35
  <6>4 <4>8 <_+>4.
  <_->2.
  r
  <6>4 <4>8 <3>4.
  r2. %40
  <[6]>4 <6 4>8 <5 3>4.
  \bo <[6]>4 <9>8 \bc <[5]> <6 4> <5 3>
  r2.
  r2 <10 7>8 <_ 6> q <_ 5>
  <9>4 <8> <9 _-> <8 6>8 <_ 5> %45
  <9- _+>4 <8 \t> \bo <[9] _+> \bc <[6]>
  <9> <8> <9> <[6]>
  <9> <[5]> <6 5>2
  q <6! 5>4 <_+>
  \bo <[6]>2 \bc q4 <_+> %50
  r2 q
  <6>4 <[6]> <9> <8>
  r2 <_+> %53 finis
}

B-XLIIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoB-XLIIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\pE-\solo r8 d' f, a
    d,4 r r8 e
    f4 r8 \mvTr f\fE-\tutti a, c
    f,4 r8 f'\p a, c
    f, f' f f f f %5
    d d d d d d
    cis cis cis cis cis cis
    d d d d d d
    g\f g g g g g
    e e e e f f %10
    dis dis e e e, e
    a \mvTr c'16\pE-\soloE h? a8 e c e
    a,4 r8 e' c e
    a,4 r8 a  d4
    e r r %15
    d cis2
    d4. e8 f4
    g g, h
    \mvTr c8\fE-\tutti c'16 h c8 g e g
    c, c'16 h c8 g e g %20
    e c g'4 g,
    c4. b!8-\soloE a g
    f4 f'\pE e
    d2 c4
    b2 a4 %25
    g8 f e4 c
    f f' e
    d2 c4
    b2 a4
    << { g' } \\ { g, } >> e' c %30
    f d h
    gis e a
    d8 f e4 e,
    a \clef treble a''^\aTre e
    c8 a f' d g4 %35
    e8 c4 d8 e f
    g4. a16 g f8 e
    d cis d e f g
    a4. h?16 a g8 f
    e4 f2 %40
    g4 e a
    f g g,
    \clef bass \mvTr c,4.\fE-\tutti c8 g' g,
    c4 r r
    a4. a'8 e e, %45
    a4 r r
    f'8\p f f f f f
    e e e e e e
    d d d d d d
    d d d d d d %50
    a4 r r
    d4.\f d8 b d
    b g d'4 d,
    g e'2
    f4 d2 %55
    e4 cis2
    d4 b f
    g a2
    d4 r8 g-\soloE e g
    a4 r8 cis, d e %60
    f g a4 a, \noBreak
    d, r r\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIQuiTollis \newSpacingSection
      \mvTr g'1\pE-\solo \noBreak
    r8 fis fis fis g2
    r8 gis gis gis a2 %65
    \mvTr f\fE-\tutti es
    d h
    c a
    b! a
    \mvTr f'\pE-\solo es %70
    d4 cis d4. \clef "treble_8" d'8^\aTre
    b g es' c a4 b
    g2 f4 \clef bass r8 \mvTr d\fE-\tutti
    a'2 a4 r8 d,
    g8. f16 e8 f c4 r %75
    a a' b a
    g f e! d
    cis b! a \mvTr a'8\pE-\conPedale cis,
    d4 cis d2 \noBreak
    a r\fermata \bar "||" %80
    \tempoB-XLIIIQuoniam \mvTr f4\fE-\solo r f r \noBreak
    f8 a' e\pE c f4 a,\fE
    b g c4. f8\pE
    c4 r c4. f,8
    c'4 r c a %85
    b g a f
    g e f b
    c r c r
    d r h r
    c8 b a b c4 c, \noBreak %90
    f4. f8\fE f4 r\fermata \bar "||"
    \clef treble \tempoB-XLIIICumSancto
      \mvTr a''2-!\fE-\tuttiE f4-! d-! \noBreak
    b' cis, << {
      d'2 %93
      c!4 a f' gis,
    } \\ {
      d8 e f g %93
      a g f e d f e d
    } >>
    \clef bass a2 f4 d %95
    b' cis, d8 e f g
    a g f e d f e d
    c! h a gis << { a'8 g f e } \\ { a,4 } >>
    d8 f e d cis h a \hA cis
    d c b a g b a g %100
    << { fis'8 e d \hA fis } \\ { fis,4 } >> g'8 f e d
    c b a g << { f'8 es d c } \\ { f,4 } >>
    b8 a g f e! c d e
    f f' e d c b a g
    f f' e d cis h a g %105
    << { f'8 e d c } \\ { f,4 } >> b8 a g fis
    << { g'8 f! e d } \\ { g,4 } >> cis8 a h \hA cis
    d e f g a g a a,
    d4 r r2\fermata \bar "|." %109 finis
  }
}

B-XLIIIGloriaBassFigures = \figuremode {
  r2 r8 <_+>
  r2 r8 <6[!]>
  r2.
  r
  r %5
  <_+>
  <7- 5>
  <_+>
  <_!>
  <6> %10
  <7 5 [_+]>4 <5[!] 4> <[\t _+]>
  r4. <[5!] _+>8 <6> <[5! _+]>
  r4. <[5!] _+>8 <6> <[5! _+]>
  r2 <6!>8 <5>
  \bo <[5!] _+>2. %15
  r4 \bc <[6]>2
  <9>4 <8>2
  <9 _!>4 <8 \t>2
  r4. <[_!]>8 <6> \bo <[_!]>
  r4. <_!>8 <6> <_!> %20
  \bc <[6]>4 <4> <_!>
  r2 \bo <[6 _]>8 <6 _->
  r2 \bc <[6 _]>4
  r2 <5>8 <6>
  r2 <[6]>4 %25
  r <7>8 <6>4.
  r2 \bo <[6]>4
  r2 <6>4
  r2 \bc <[6]>4
  r2. %30
  r2 <\t>4
  <[6 _!]>2.
  r4 <6 4> <5[!] _+>
  r2 <6 4>8 \bo <[5!] _+>
  \bc <[6]>2 <_!>4 %35
  <6>2.
  <_!>2 r8 <6\\>
  r \bo <[6]> r2
  \bc <[_!]>2.
  <6>4 <7> <8 6>8 <7 5> %40
  <_!>4 <[6]>2
  r4 <4> <_!>
  r2 <4>8 <_!>
  r2.
  r2 \bo <[5!] 4>8 \bc <[\t] _+> %45
  r2.
  r
  <6\\ 5->
  <8 6- 4>2 <_ 5 3>4
  <6[!] 4\+ 3>2. %50
  <_+>2.
  q2 <6>8 <_+>
  <[6]>4 <4> <_+>
  r <6>2
  r4 <5> <6-> %55
  <9> <[6]>2
  <9>4 <6> q
  r <6 4> <5 _+>
  r4. <5>4 <6>8
  <_+>2 r8 <6\\> %60
  <6>4 <6 4> <5 _+>
  r2.
  r2 <6- 2>
  r8 <7- 5>4. <9 4>8 <8 3>4.
  r8 <7 5 [_!]>4. <9[!] 4>8 <8 _+>4. %65
  <5[!]>2 <4 2\+>
  <6 _!> <7- 5>
  <9 _->4 <8 \t> <[5!] _+>2
  <7>4 <6\\> <_+>2
  <[5!]> <4 2\+> %70
  <6- 4>4 <\t \t [_!]> <4> <_+>
  \bo <[6]>4. \bc <[_-]>8 <6 5[-]>2
  <5>4 <6!>2.
  <6 4>8 <5 _+> <6 5> <\t 4> <5 \t> <\t _!>4 <7 _+>8
  r4 <6 5>2. %75
  <_+>2 <7>8 <6> <7 [_!]> <6>
  <7> <6-> <7[-]> <6> <7> <6\\> <5> <6->
  <7> <6> <7> <6\\> <_+>2
  r4 \bo <[6 5]> <9 3> \bc <[6! 4\+]>
  <_+>1 %80
  r
  r4 <6>2.
  r1
  r
  r2. \bc <[6]>4 %85
  <5>8 <6> <5> <6> <5> <6> <5> <6>
  <5> <6> <[6]>2 <6>8 <5>
  r1
  r2 <7- 5>
  r4 \bo <[6]>8 \bc q <6 4>4 <5 3> %90
  r1
  r
  r
  r
  <_+>2 \bo <[6]> %95
  r4 \bc q2.
  <_!>2 r8 <6> <6 _+> <6! \t>
  <6>4. <[6]>2 <6>8
  <6!> <3> <[5!] _+> <6!> <6>2
  r2. <_+>4 %100
  <[6]>2 <_!>
  r1
  r2 \bo <[6]>
  r1
  r2 \bc q %105
  <6>2.. <[6]>8
  r4. <6>8 <[6]>2
  r <4>4 <_+>
  r1 %109 finis
}

B-XLIIICredoOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIIICredo
    \mvTr d8\pE-\solo d'4 b8 g e cis a
    d16 d' c! b a8 g f a e f
    c8. b16 a8 f b4 g
    c a d8 b c d
    << { g16 f es d } \\ { g,4 } >> c8 f b, b' es, b^\critnote %5
    f' f, g a b b'4 a8
    g8. f16 e!8 d c d b c
    f,4 g a8 f' cis d
    a4. a'8 fis4 d
    g4. f8 e4 c %10
    f4. d8 gis a^\critnote e8. d16
    c8 a' gis e a g f e
    d c h a gis a'16 g f8 cis
    d b'! g a \mvTr d,4\fE-\tutti e8 c
    f c a f c' a' fis g %15
    es c d d,8 g4 c'8 a
    f d b' g e cis a' f
    d b! gis4 a2 \noBreak
    d, r\fermata \bar "||"
    \tempoB-XLIIIEtIncarnatus \mvTr b'4\pE-\solo r h r \noBreak %20
    c r cis r
    d g, gis8 gis gis gis
    a4. g8 f f f f
    f f f f f4 r
    d' r g r %25
    e r a d,
    dis2 e8 e' c a
    e e e e a,4 a'
    gis2 a
    d,4 g c,2 %30
    a4 d g, g'
    e f d g
    a r r b!8 a
    gis4 a fis g?
    cis,2 d8 a f! d \noBreak %35
    a'2 r\fermata \bar "||"
    \time 3/2 \tempoB-XLIIIEtResurrexit \newSpacingSection
      \mvTr f'2\fE-\tutti r4 f b b, \noBreak
    f'2 r r4 c
    f2 d h4 g
    a f g1 %40
    c r2
    r4 f2 a c4
    a e f c a f
    c'2 a d
    g, r4 g c2 %45
    f4 e d f e d
    c h8 a f'4 d e e,
    a2 r4 \mvTr a'\pE-\solo gis2
    a4 e f g a h
    c2 c, r %50
    a'4 a a a a a
    g g g g g g
    fis fis fis fis fis fis
    f f es es cis cis
    d2 r4 d d d %55
    g g, r g' f! f,
    b2 g'4 r d r
    es2 r4 d c b \noBreak
    f f' d-\soloE c8 b f'4 f,
    \time 4/4 \tempoB-XLIIIEtInSpiritum \newSpacingSection
      b4 es8\pE f b, b'4 a8 \noBreak %60
    g g, c d g, g'4 f!8
    e! g a a, d f g g,
    c4 f,8 f' b,4 es
    f a, \mvTr b8\fE-\tutti b b b
    h h h h c c c c %65
    cis cis cis cis d4. c8
    b a g b a a' f d
    a2 \mvTr d\pE-\solo
    e f
    b,4 g c2 %70
    h a4 gis
    << { a'8 g! f e } \\ { a,4 } >> d4. c!8
    b!2 a4 cis
    d2 b4. a8 \noBreak
    gis2 a\fermata \bar "||" %75
    \tempoB-XLIIIEtVitam << {
      s2 a'4. h8 \noBreak
      c d16 c h8 a \hA h4. cis8
      d a d c b4. c16 b
    } \\ {
      \mvTr d,4.^!\fE-\tuttiE e8^! f g16 f e8 d %76
      e4. fis8 g a16 g f8 e
      f4 fis g8 d g4~
      g8 a16 g
    } >> f8 e d2
    a e' %80
    d~ d8 e f4
    c2 g
    d' a
    g4 c f, \clef treble << {
      a''8 b %84
      c d16 c b8 a b
    } \\ {
      f8 g %84
      a b16 a g8 fis g
    } >> \clef bass g,4 a8 %85
    b c16 b << { c8 b c d16 c b8 a } \\ { a8 g a b16 a g8 fis } >>
    g g f e d \clef "treble_8" d'[ c h]
    a \clef treble << {
      c' h a \hA h c16 \hA h a8 gis %88
      a a16 h cis d e \hA cis
    } \\ {
      e,8 d c d e16 d c8 h %88
      c a a' g
    } >> \clef bass d,4. e8
    f g16 f e8 d e f16 e d8 cis %90
    d d c b a2~
    a1~-\tasto
    a2 d~
    d4 g8 fis g2
    d r\fermata \bar "|." %95 finis
  }
}

B-XLIIICredoBassFigures = \figuremode {
  r2. \bo <[6]>4
  r <6>2 \bc <[6]>4
  <5 4>8 <\t 3> <6>4 <5>8 <6> <5 _!> <6 \t>
  <5> <6>4. <_+>8 <[6]> <6 5 _-> <_+>
  r4 <_->8 <7[-]>4. <[6]>4 %5
  <6 4>8 <5 3>2 <5 3>8 <6 4!> <8 6>
  r4 <\t> <7>8 <5> <6 5>4
  r <6>8 <5> <_+> <6> <[6]>4
  <_+>2 <[6]>
  r4. <6>8 q2 %10
  r4 q <6 5 [_!]> \bo <[5!] 4>8 \bc <[\t] _+>
  <6>4 <[6 _!]>4. <6 [_!]>8 <6> q
  <6-> <6> <6\\>4 <[6 _!]>8 <_+> <6> <[6]>
  r4 <6 5>8 <_+>4. \bo <[6!]>4
  r \bc <[6]>2 <6 5>4 %15
  r8 <[_-]> <4> <_+>4. \bo <[_!]>8 \bc <[6]>
  r4. <6>4 <[6]> <6>8
  r4 <7 5 [_!]> <5 _+>8 <6 4> <5 \t> <\t _+>
  r1
  r2 <7- 5> %20
  <_-> <7- 5 [_!]>
  r <7 5 [_!]>
  <[5] _+>4 <6 _!>8 <6> r2
  <6 4 2>4 <7! \t \t> <[8 3]>2
  <7 _+>1 %25
  <7 [5!] _+>
  <7 5 [_+]>2 \bo <[5!] _+>4 \bc <[6]>
  <6 4> <5[!] _+>2.
  <6 4>8 <5 _!>4. <9[!] 4>8 <8 3>4.
  r4 <6 4>8 <5 _!> r2 %30
  r4 <6[-] 4>8 <5 _+> r2
  <[6]>2. <6>8 <5>
  <6 4> <5 _+>2. <[6 4]>8
  <6 5 [_!]>4 <[_!]> <6 5> <[_-]>
  <6 5>2 r8 <_+> <[6]>4 %35
  <_+>1
  r1.
  r
  r1 <[6]>2
  r <6 4> <5 _!> %40
  r1.
  r2. <6>
  q4 \bo <[6]>2. \bc q2
  r1 <6 4>4 <5 _+>
  r1 <6 4[!]>4 <5 3> %45
  r <6> <6!> <6 5> <[5!] _+> <6!>
  <6>1 <[5!] _+>2
  r1 <[6 _!]>2
  r4 <6 _!>2 \bo <[_!]>4 <6> \bc <[6]>
  r1. %50
  <_+>
  <5>1 <6->2
  <7[-]> <6> <5>
  <4! 2> <6> <7- [_!]>
  <_+>1. %55
  r
  r2 <6-> <6>
  r2. <6>4 <6 [_-]>2
  r <[6]> <4>4 <3>
  r4 <6>4. <3>8 <4[!]> <6\\> %60
  r4 <6 _->8 <_+>4. <6 4\+>8 <8 6>
  r4 <6 4>8 <5 _+>4. <6- 4[!]>8 <5 _!>
  <_->2. <6>8 <5>
  r1
  <6 5>2 <_-> %65
  <6 5 [_!]>2.. <[6]>8
  <6> q <6!> <[6] 3> <_+>4 <[6]>
  <4> <_+>2.
  <6[!]>1
  r %70
  <6\\>2 <8 6>4 <6 [_!]>
  <_+> <6>8 <6\\>4. <6->8 <6>
  <7>4 <6\\> <_+>2
  q <6>4. <6[!]>8
  \bo <6 [_!]>4 \bc <5 [\t]> <4> <_+> %75
  r1
  r
  r
  <5 2>4 <6>8 <8 6\\> <10 #(dotbf 5)>4. <_ 6!>8
  <8 #(dotbf 5) [_!]>4. <_ 6\\>8 <#(dotbfnatural 5) 3>4. <6\\>8 %80
  r2 <6>8 <6[!]> <4> <3>
  <5 4>4 <\t 3>8 <6 \t> <#(dotbf 5)>4. <6>8
  <#(dotbf 5)>4. <6!>8 <#(dotbf 5)>4. <6\\>8
  <[_-]>4 <6[!] 4>8 <5 _+> r2
  r2.. <6\\>8 %85
  <6>1
  <5 3>4 \bo <[6 _]>8 <6\\>4. <6>8 \bc <[8 3]>
  r1
  r2.. <6\\>8
  <6>4 <6\\> q4. <6>8 %90
  <5 3> <3> q4 <_+>2
  r1
  r2 <_+>8 <8 6-> <7[!] 5> <6 4>
  <5 _+>4. <[6]>8 <9>4 <8>
  <_+>1 %95 finis
}

B-XLIIISanctusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIIISanctus
    \mvTr d4.\fE-\tutti e8 f4 g8 a
    b a g b a a, h cis
    d4. e8 f e d f
    e d c h a g'! f e
    d c b a << { g' f e d } \\ { g,4 } >> %5
    c8 c' a f c2
    f,4 r r2
    f'4. c8 a f r4
    r8 g'\p g g as as fis fis
    g g g, g c4 a-\solo %10
    d d, g r8 e'
    cis4 a d r8 \mvTr d\fE-\tutti
    b' b g g e e r c
    a' a f f d d r b
    g' g e e cis4 d8 g, %15
    a2 d,\fermata \bar "|." %16 finis
  }
}

B-XLIIISanctusBassFigures = \figuremode {
  r2 <6>8 <5>4.
  <6>8 q q <3> <_+>2
  r <6>8 q <6!> <3>
  <[5!] _+> <6! [4\+]> <[6]> <6\\> <_+> <\t> <6> <6\\>
  <_!> <4\+> <6> <6\\> r2 %5
  r4 <[6]> <4> <3>
  r1
  r4. <[6]>8 r2
  r8 <7 _!>4. <5>4 <7- 5 [_!]>
  <4> <_!> <[_!]>2 %10
  <7 _+>4 <6[-] 4>8 <5 _+> r2
  <5>4 <6 4>8 <5 _+> r2
  <5>1
  q
  r4 <5> <6 5>2 %15
  \bo <[6] 4>4 \bc <[5] _+>2. %16 finis
}

B-XLIIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-XLIIIBenedictus
    \mvTr f4\fE-\solo r8 b, f'4 b,\pE
    c a d g,
    c f, b h
    c cis d8 f e e,
    a\fE c gis e a a' cis,\pE a %5
    d d' f, d g!4 g,
    c! c, f8 f' d c16 b
    a8 b c c, f4 r8 b\fE
    f' b, f c' f,4 r8 c' \noBreak
    f,4 r8 c' f,4 r\fermata \bar "||" %10
    \tempoB-XLIIIOsanna
    \mvTr d'2-!\fE-\tuttiE b'4-! << {
      a \noBreak %11
      f' gis, a8 e a g
    } \\ {
      cis,4 %11
      d8 f e d cis2
    } >>
    d4. b8 g4 a
    d r8 e c!4 d
    e cis d4. h8 %15
    a4 f' d e
    a,8 a' g! fis g8. f16 es8 d
    c4 d g, a
    d e! << { a8 g fis a } \\ { a,4 } >>
    g'8 f e g f e d c %20
    b4 c f,8 \clef "treble_8" a'[ g f]
    e f g a b g a h
    c a h cis \clef bass d,2
    b'4 cis, d e
    a8. g16 fis8 e d4 es %25
    c! d g, a
    d e cis8 a' f d
    cis a d g^\critnote a4 a,
    d2 r\fermata \bar "|." %29 finis
  }
}

B-XLIIIBenedictusBassFigures = \figuremode {
  r2. <6>8 <5>
  <9 4> <8 3>4. <7>4 q
  q q2 <6>4
  r <[6]>4. <6>8 <6 4> <5[!] _+>
  r4 \bo <[6 4]>8 \bc <[5! _+]> r2 %5
  r1
  r
  <6>8 q <6 4> <5 3> r2
  r1
  r %10
  r
  r
  <5 4>4 <\t 3>2 \bo <[6] _+>8 <5 \t>
  r4. \bc <[5!] _+>8 <6>4 <6!>8 <5>
  <5[!] 4> <\t 3[!]> <6 5>4 r4. <6\\>8 %15
  r2 <6[!] 5>4 <[5!] _+>
  r8 <3> <_-> <3>2 <6>8
  <6 5 _->4 <7 _+>2 <[5!] _+>4
  r <6 _+>8 <5[!] \t>4 <6- [_-]>8 <6> <3>
  r <6> q <3> r2 %20
  <6 5> r8 <6> <_!>4
  <6>8 q q q <3> <6> q q
  <3> <6> <6\\> <6> r2
  r4 <[6]>2 <7 [5!] _+>4
  r <[6]> <_+> <5> %25
  <6 5 _-> <_+>2 \bo <[5!] _+>4
  r \bc q <6> \bo <[6]>
  \bc q2 <4>4 <_+>
  r1 %29 finis
}

B-XLIIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIIIAgnus
    \mvTr d2~\pE-\solo d~
    d c
    f \clef "treble_8" r8 f'4^\aTre f8
    d4 h a d,
    \clef bass e2 a, %5
    d g,
    gis8 gis gis gis a4 d
    es d c b
    a1
    d4 r r8 \mvTr b4\fE-\tutti b8 %10
    g'2 r8 c,4 c8
    a' a, a' g f4. e8
    d4. c8 b2 \noBreak
    a r\fermata \bar "||"
    \tempoB-XLIIIDona \mvTr d4.-!\fE-\tuttiE f8-! f-! e-! e-! g-! \noBreak %15
    << {
      a4. c8 c h h d~
      d cis16 h \hA cis d e8
    } \\ {
      g,8 f16 e f g f e d4 e8 fis16 gis %16
      a8 e a g~ g f16 e f8 d
    } >>
    a'4 a, d4. a8
    e'4 e, a \clef "treble_8" a'8 c
    c h h d d cis cis e %20
    \clef bass d,4. f8 f e e g~
    g fis16 e \hA fis g a \hA fis g8 d b g
    d'4 d, g g'
    c,2 d4 r8 d
    g4. es8 c4 r8 c %25
    f4. d8 b b'4 g8
    e! a4 f8 b g a a,
    d4 r8 d e16 d e8 r e
    f c a f c'2~-\tasto
    c1~ %30
    c2. r8 cis
    d4. cis8 d4. \hA cis8
    d4 c8 b a2~-\tasto
    a~ a8 a' f d
    b'! r gis r a d, a4 %35
    d r r2\fermata \bar "|." %36 finis
  }
}

B-XLIIIAgnusBassFigures = \figuremode {
  <_!>4 <_+> <6- 4> <7\\ 4 2>
  <8 _!>2 <_!>
  r1
  r4 <7>8 <6\\> <4> <_!> <6!> <5>
  \bo <[5!] 4>4 \bc <[\t] _+>2. %5
  <7 _+>2 <_->
  <7 5 [_!]> <_+>4 <7! _+>
  <5> <6! [_!]> <[6-] _-> <6>
  <7 _+> <6 4> <5 \t> <\t _+>
  r1 %10
  <_!>2 r8 <_->4.
  <[5!] _+> <6>8 q4. <6[!]>8
  <6>4. q8 <7>4 <6>
  <_+>1
  r %15
  r
  r2 <5 2>
  <6 4>8 <5 _+> <\t \t> <7 5> <9 4> <8 3>4 <[_!]>8
  <6 4> <5[!] _+> <\t \t> <7 5[!]> <5 4> <\t 3>4 <6>8
  <\t 2> <6!>4 <3>8 <5 2> <6>4 <3>8 %20
  <4 9> <3 8>4 <6>8 <\t> <6\\>4 <6>8
  r q <\t> <3[!]>4 <\t>4.
  <6 4>8 <5 _+> <\t \t> <7 5> <9 4> <8 3>4.
  <9 7 _->4 <8 6>8 <7 5> <5 4> <\t _+>4 <_+>8
  r2 <[_-]> %25
  r1
  r8 <_+>4 <6>4. <4>8 <3>
  r4. <6->8 <\t> <5!> <6>4
  r4 <[6]>2.
  r1 %30
  r2.. <6>8
  r4. \bo <[6]>2 <6>8
  r4 q8 q \bc <[_+]>2
  r <_+>4 <[6]>
  r <7 5 [_!]> <_+> <4>8 <_+> %35
  r1 %36 finis
}
