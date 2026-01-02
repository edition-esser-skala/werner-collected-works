\version "2.24.0"

A-IXIntroContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoA-IXIntro
    c2\fE d
    c4 f b, es
    as,2 g4 r
    r f'2 e4
    es2 d %5
    c r
    R1
    r4 es2 d4
    c2 b~
    b c~ %10
    c d
    es!4 cis d d,
    g r r2
    r4 g' as a
    b h c d %15
    es2 d4 d,
    g c, g2
    c4 f b, es
    a, d g, c
    f,2~ f4 r\fermata %20
    << { es' } \\ { es,\p } >> r\fermata fis' r\fermata
    g g, c r
    r2 r8 f\f f f \noBreak
    fis2 g\fermata \bar "||"
    \time 3/4 \tempoA-IXIntroB \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*5 %29
    es16 f g as b8 g c as %30
    f16 g a b c8 a d b
    g4 r r8 es'
    es( d) d( c) b a
    g c, d4 d,
    g r r %35
    R2.
    g'4. es8 as4
    fis8.\trill e?32 \hA fis g4 g,
    as8 as' as( g) g( fis)
    r g g( f) f( e) %40
    r f f( es) es( d)
    es4 r r
    R2.
    r4 es4. c8
    f4 r8 d d c16 d %45
    es( d) es8 r c c h16 c
    d( c) d8 r h h a16( h)
    c4 r d
    g r c,
    f r b, %50
    es r8 es e( f)
    f4 r8 f fis( g)
    g4 r r8 es'
    es( d) d( c) h d
    d( c) c( b) a c %55
    c( b) b( as) g b
    b( as) as( g) f \hA as
    g4 r8 g g( as)
    as4 r8 \hA as a( b)
    b4 r8 b h( c) %60
    c4 r8 c as f
    b16 c d8 r b g es
    as16 b c8 f,4 \hA as
    b g b
    c8 b16 as g8 f es f %65
    g as b4 b,
    es, r r
    r r b''~
    b8 g c4 c,8 b'
    a!4 r8 b b, as' %70
    g4 r8 as as, g'
    fis4 r8 g g, f'
    es4 h g
    c c' b!
    a! d c %75
    h r8 g a h
    c4 r8 c, d e
    f4. es8 des c16 b
    as8 b c b c c,
    f4 r b' %80
    es,! r as
    d, r g
    c, r g'
    as r es
    f r fis %85
    g,8 g' g( f) f( es)
    r d d( c) c( h)
    c4 r8 g' as es
    f4 g g,
    r8 c' c( b!) b( as) %90
    r as as( g) g( f)
    r f f( es) es( d)
    d( c) c( h) c c'
    as f g4 g,
    c2 r4\fermata \bar "|." %95 finis
  }
}

A-IXIntroBassFigures = \figuremode {
  r2 <7>4 <6!>
  <7- _!> <_-> <7[-]>2
  <7>4 <6\\> <7! _!>2
  r4 <6 _->8 <5 \t> <6 4! 2>4 <6>
  q2 <7>4 <6!> %5
  <4> <_!>2.
  r1
  r4 <5 4[-]>8 \bassFigureExtendersOn <5 3> <5 2> \bassFigureExtendersOff <6 \t> <8 6>4
  <7> <6!> <7- 3> <6 4>
  <5 \t> <\t 3> <7 _!> <6- 4> %10
  <5 4> <\t _->8 <6- \t> <7 [5!] _+>4 <6 4>
  <5 3> <7 5 [_!]> <4> <_+>
  r1
  r2 <7>4 <6\\>
  <6>2 <_->4 <_+> %15
  <7> <6\\> <4> <_+>
  <7! _!>2 <4>4 <_!>
  <7- _!> <_!> <7->2
  <7 [5! _+>4 <_+> <7! _!> <_->
  <#(dotbfflat 6) _->4. <5 \t>8 <[6!] 4! 2>2 %20
  <6 4 2\+> <7- 5>
  <6 4>4 <5 _!>2.
  r2 r8 <_->4.
  <7- 5 [_!]>2 <_!>
  r2.*5 %29
  \bo <[4-]>8 \bc <[6]>4 <6->8 <_!> <6> %30
  <_!>4 q8 <6!> <_+> <6>
  r2 r8 <3>
  <4 2\+>2 <6>8 <6\\>
  r <6 _-> <6 4>4 <5 _+>
  r2. %35
  r
  <5>4 <6->8 <6>4.
  <6 [_!]>4 <_!>2
  r2.
  r8 <_!> r2 %40
  r2.
  \bo <[4-]>8 \bc <[3]> r2
  r2.
  r4 <5> <6>
  <_!>4. <6>4. %45
  r <6->
  <5-> <6>
  <5>8 <6->4. <8 4>8 <7 _+>
  <4> <_!>4. <8 4>8 <7- _!>
  <4> <3>4. <8 4>8 <7- 3> %50
  <4[-]> <3>4. <6>8 <_->
  <\t>4. <_!>8 <[6]>4
  r2 r8 <3>
  <2\+>2 <6>8 <[6!] 3[!]>
  <2!>2 <6>8 <6 [_-]> %55
  <2>2 <6>8 <[6] 3>
  <2>2 <6 [_-]>8 <[6 3]>
  <_!>4. <[6 _!]>
  r <6>
  r q %60
  r2 \bo <[6]>4
  r2 <6>4
  r <_-> <6>8 <5>
  r2 <6>8 <5>
  r4 \bc <[6]>2 %65
  <6>8 q <6 4>4 <5 3>
  r2.
  r2 <5>4
  <6> <_!>2
  <6>2. %70
  q
  <6 [_!]>4. <_!>
  <6>4 <[6]>2
  r4 <_!> <\t>
  <6> <_+> <\t> %75
  <6>2 <6[!]>8 <6>
  r4. <_!>8 <6[-]> <6>
  \bo <[_-]>2 \bc <[5-]>4
  <6>8 <6 [_-]> <6- 4>4 <5 _!>
  <_->2 <6 4[-]>8 <5 3[!]> %80
  r2 <6 4>8 <5 3>
  r2 <6 4>8 <5 _!>
  r2 <6 4>4
  <5 3>2 <6>4
  \bo <9 7 [_-]>8 \bc <8 6 [\t]>4. <7- 5>4 %85
  <5 _!>4. <\t \t>4 <8 6>8
  r \bo <[6!] 5- 3>4 \bc <[8] \t \t> <6>8
  r4. <_!>4 <[6]>8
  <5 _-> <6 \t> <6 4>4 <5 _!>
  r2. %90
  r4. <6!>4 <8 _->8
  r <_->4 <[6]> <6!>8
  <\t> <8 6->4 <6>4.
  r8 <8 6 [_-]> <6 4>4 <5 _!>
  r2. %95 finis
}

A-IXScenaPrimaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXScenaPrima
    g'2 fis
    g f~
    f es
    g e
    f c %5
    a!1
    b2 es
    f4 f, b2~
    b h
    c g' %10
    e! f
    des c
    a! fis~
    fis g \bar "||" %14 finis
  }
}

A-IXScenaPrimaBassFigures = \figuremode {
  <_->2 <7- 5>
  <_-> <4! _->
  r <6>
  <6- [_-]> <7- 5[-]>
  <_-> <6- [_-]> %5
  <6>1
  <_->2 <[5-] _->
  <4[-]>4 <3> <_!>2
  r <6>
  <_-> <6- [_-]> %10
  <6> <_->
  <7>4 <6[-]> <_!>2
  <6> <7- 5>
  r <_-> %14 finis
}

A-IXScenaSecundaContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \tempoA-IXScenaSecundaA
    R1
    h'2\fE r
    b r
    a! r4 r8 a
    b4. b8 es,4 as %5
    des,2 c4 r8 c
    f f b, b a!4 r8 a
    h h h h c2
    r4 as' des, f
    b,4. b8 f4 r8 f' %10
    d! d c c g'4 g,
    fis'4 r f r8 f
    es es e e f4 es
    d4 es! cis2
    d g,4 g'8\pE b %15
    \key c \major \tempoA-IXScenaSecundaB es,2 c
    as g
    e'! f
    g4 g, c2
    R1 %20
    \key c \dorian \tempoA-IXScenaSecundaA
      f4\fE r8 f ges ges d! d
    es4 r8 es des' des des des
    ces4 r8 \hA ces a! a a a
    b4 r8 b ges4 es
    b2 es,4 r %25
    \key c \major \tempoA-IXScenaSecundaB e'!2\pE c
    a! fis'
    g4 cis, d2
    g,4 r r2
    \key c \dorian \tempoA-IXScenaSecundaA
      f'4\fE r8 f es4 r8 es %30
    e4. e8 f2
    fis g4. g8
    h,2 c
    as'4 g8 fis g4 g,
    c c8\pE es \tempoA-IXScenaSecundaB a,!2 %35
    d es
    a,! b4 g
    f r r2
    \tempoA-IXScenaSecundaA e'2\fE d4 b'
    a a, r8 f'\p f f %40
    es! es es es d d d d
    fis fis fis fis g g g g
    f f f f es es es es
    h h h h c c c b
    a a d d a' a a, a %45
    d4 d8\pE f \tempoA-IXScenaSecundaB b,2
    h c
    e f
    d es
    a,! b4 es %50
    f f, b2
    R1
    \tempoA-IXScenaSecundaA g'4\fE r8 g as4 f
    c r8 c' a4. a8
    g2 r8 es es es %55
    d2 c4 r8 c'
    b!4. b8 as4 as
    e4. e8 f2
    g4 as8 as, es'2
    c4 a8 b f'4. f8 %60
    d4 c g2
    c4 c'8\pE es \tempoA-IXScenaSecundaB fis,2
    g d
    es a,!
    b d %65
    h c
    g' as
    b4 b, es2
    R1
    \tempoA-IXScenaSecundaA d2\fE g %70
    c,4. c8 f f h, h
    c4 c r r8 c
    c c c c as'4 as
    f4. f8 d4 es
    b' b, r4 b' %75
    g f e4. e8
    f f es es des4. b8
    a! a a a b4. as8
    g4 fis g2
    c4 c8\pE es \tempoA-IXScenaSecundaB as,2 %80
    a b
    d! es4 g,
    as f' b b,
    es r r2 \bar "||" %84 finis
  }
}

A-IXScenaSecundaBassFigures = \figuremode {
  r1
  <7- 5>
  <4! 2>
  <7- 5>2.. <\t \t>8
  <_->2 <7- [_!]>8 <6>4. %5
  <7>4 <6> <_!>4. <\t>8
  <_!>4 <_-> <5->4. <6 5->8
  <7- 5 [_!]>2 <6[-] 4>8 <5 _!>4.
  r4 \bo <[5-]> \bc q <_!>
  <_->2 <_!> %10
  <6!>4 <_-> <6 4>8 <5 _!>4.
  <7- 5>2 <4! _->
  <6>4 <7- 5[-]> <_-> <6 4! 2>
  <7 _+> <5> \bo <7- 5 [_!]> \bc <6 \t [\t]>
  <4> <_+>2 <6->4 %15
  <[5-]>2 <_->
  <7>4 <6> <_!>2
  <6> <_->
  <4>4 <_!>2.
  r1 %20
  <7- _!>2 <5->4 <7- 5->
  <_->2 <4! _->
  <6[-]>4. <\t>8 <7- 5 [_!]>2
  <_!> <6>
  <4>4 <3> <_!>2 %25
  <6> <6- _->
  <6> q
  <_->4 <7- 5> <4> <_+>
  r1
  <4! _->4. <\t \t>8 <6>2 %30
  <7- 5[-]> <9 4>8 <8 _->4.
  <7- 5 [_!]>2 <_!>
  <7- 5> <9 4>8 <8 _->4.
  <5->8 <6> <6 4> <6 5 [_!]> <4>4 <_!>
  r2 <6> %35
  q1
  <6>2. <6!>4
  r1
  <6\\>2. q4
  \bo <[5!] 4>8 <\t _+>2 \bc <[5!]>4. %40
  <4 2>2 <6->
  <6>1
  <4! _->2 <6>
  <7- 5> <_->4. <[6]>8
  <7 [5!] _+>2 \bo <[5!] 4>4 \bc <[\t] _+> %45
  r <6->2.
  \bo <[6]>1
  \bc q2 <_->
  <6>1
  q %50
  <4>4 <3>2.
  r1
  <_!>2 <5>4 <_->
  <_!>4. <_->8 <6\\ 5->2
  <6 4>8 <5 _!>2 <[5-]>4. %55
  <6!>1
  <4! _->4. <\t \t>8 <6>2
  q <6- _->
  <6 5-> <6 4->8 <5 3>4.
  <5>4 <6 5>8 <_-> <6- 4> <5 _!>4. %60
  <6!>2 <4>4 <_!>
  r2 <6>
  r <6 [_!]>
  r <6>
  r q %65
  q1
  <6 [_-]>
  <4>4 <3>2.
  r1
  <7 _+>2 <_-> %70
  <7- _!> <_->4 <7- 5>8 <6 \t>
  <9 _-> <8 \t>2..
  r2 <5>4 <6>
  <_->2 <6 5[-]>
  <6 4>8 <5 3>2.. %75
  <5>4 <6 _-> <7[-]>8 <6>4.
  <_->4 <6 4!> <[\t \t]>8 <6>4 <_->8
  <[6]>2 <_->4. <[6]>8
  <7 [5!] _!>4 <7- 5> <6 4> <5 _!>
  r4 <6[-]>2. %80
  <6>2 <_->
  <6>2. q4
  r <_-> <4> <3>
  r1 %84 finis
}

A-IXScenaTertiaContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoA-IXScenaTertiaA
    c2\pE h~
    h c8 c' g es
    \tempoA-IXScenaTertiaB des2\fE r8 \hA des des des
    h2 c4 c'
    a!2 g %5
    R1\fermata
    \tempoA-IXScenaTertiaA es2\pE e
    f fis
    g4 c, d d,
    es'2 d~ %10
    d es
    e1
    f2 a,!~
    a fis
    g c %15
    d4 d, h'2~
    h1
    c2 g~
    g as
    e'1 %20
    f2 b,4 h
    c c, f2\fermata \bar "|." %22 finis
  }
}

A-IXScenaTertiaBassFigures = \figuremode {
  r2 <7- 5>
  <\t \t>1
  <6 4 2!>2 r8 <\t \t \t>4.
  <7- 5>2 <_!>4 <_->
  <7> <6\\> <4>8 <_!>4. %5
  r1
  r2 <6>4 <5->
  <_->2 <7- [_!]>
  <_->4 q <4> <_+>
  r2 <5-> %10
  <6 5->1
  <6>2 <5>
  <_-> <6>
  r q
  r1 %15
  <4>4 <_+> <6>2
  <7- 5>1
  r2 <6 [_-]>
  r1
  <6>2 <7- 5> %20
  <_->q4 <7- 5 [_!]>
  <4> <_!> <[_!]>2 %22 finis
}

A-IXAriaPrimaContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoA-IXAriaPrima
    f,8\fE f' f f b,4 b'~
    b a g2
    f r4 f~
    f e d2
    c8 c' c c b16 c d b g8 b %5
    a16 b c a f8 a g16 a b g e8 g
    f4 r8 f, b4 r8 g
    c b a b c b c c,
    f f'\pE a, f b b' b b
    b4 a g2 %10
    f8 f a f b16 c d b g a b g
    a b c a f g a f g a b g e f g e
    f8 c a f b4 h
    c8 g e c r2
    R1 %15
    r8 c'' h g e4 f
    g g, a\fE a'
    g8 f e d c a' f g
    c, g' c b! a f16\pE g a8 f
    b, b' b b b4 a %20
    g2 f8 f, a f
    b4 h c e
    f a, b g
    c8 g' c b! a4 f
    e c f,8 f' a f %25
    b16 c d b g a b g a b c a f g a f
    g a b g e f g e f8 c a f
    b4 h c8 b' a g
    f4 r d r
    a b c c, %30
    d'2\fE c
    f4 r8 f, b4 r8 g
    c b a b c b c c,
    f\fermata f'\pE f e d2
    cis d8 d' d d %35
    b16 c d b g4 fis d
    g8 cis, cis cis d2
    a8 a' a a fis16 g a \hA fis d8 \hA fis
    g, g' g g e16 f g e c8 e
    f, f' f e d2 %40
    e4 f8 d e4 e,
    a\fE d d c
    h2 a
    d4 g2 f4
    e2 d8 d' d\pE c! %45
    b2 a
    g f4 f,
    b h c c'
    h8 e, e' d c4 a
    gis e a4. g8 %50
    f2 e4 f8 d
    e4 e, a r \markDaCapo \bar "||" %52 finis
  }
}

A-IXAriaPrimaBassFigures = \figuremode {
  r1
  <5 2>4 <6>q2
  r1
  <5 2>4 <6> <6!>2
  r1 %5
  r
  r
  r4 <6>8 q <6 4>4 <5 3>
  r1
  <5 2>4 <6> q2 %10
  r1
  r
  <4>8 <6> r2 q8 <5>
  <4> <6>2..
  r1 %15
  r4 \bo <[6]> \bc q2
  <4>4 <_!> <6\\> <\t>
  <_!> <6>2 <6 5>8 <_!>
  r2 <[6]>
  r <5 2>4 <6> %20
  q1
  r4 <6>8 <5> <4> <3> <6> <5>
  \bo <[4]> \bc <[3]> <6> <5-> r2
  r \bo <[6]>
  <6>1 %25
  r2 <7>8 <6>4.
  <7>8 \bc <[6]>2 <\t>4.
  r4 <6>8 <5>4. \bo <[6]>4
  r1
  \bc q4 <6>8 <5> <4>4 <3> %30
  <6!>2 <8>4 <7->
  r1
  r4 <6>8 <[6]> <6 4>4 <5 3>
  r4. <6\\>8 <5>4 <6->
  <6>2 <_+> %35
  <6> <[6]>
  r8 <7- 5>4. <5 3[!]>4 <6! 4\+>
  <_+>2 <[6]>
  <_-> <[6]>
  r <5>8 <6!>4 <5>8 %40
  <[5!] _+>4. <6[!]>8 <6 4>4 <5! _+>
  <6>2 <[6!] 4\+ 2>4 <6>
  <7> <6\\> <_+>2
  <6->4 <_-> <4\+ 2> <6>
  <7> <6\\> r4. <[6]>8 %45
  <7>4 <6> <7> <6>
  <7> <6>2.
  r4 <6>8 <5> <4> <3> r4
  <6\\>8 <[5!] _+>4. <6>2
  \bo <[6 _!]>2.. \bc <[6 _]>8 %50
  <7> <6\\>4. <[5!] _+> <6[!]>8
  <6 4>4 <5[!] _+>2. %52 finis
}

A-IXScenaQuartaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXScenaQuarta
    b1
    h
    gis
    a2 cis
    d g,16 g' d b g4 %5
    g f g gis
    a a' fis2
    c b
    h \bar ";" \markScenaQuinta c \bar "|" %9 finis
  }
}

A-IXScenaQuartaBassFigures = \figuremode {
  r1
  <6>
  q
  r2 q
  r <_-> %5
  <4\+ 2>4 <6> <_-> <7 5 [_!]>
  <4> <_+> <6>2
  <4\+ 2> <6>
  <7- 5> <_-> %9 finis
}

A-IXScenaQuintaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXScenaQuinta
    \partial 2 c2~\p^\markup \remark "stendato" \bar ";" c c
    h! c
    d es
    g as~
    as4 g8 as b4 b, %5
    es1\fermata \bar "|." %6 finis
  }
}

A-IXScenaQuintaBassFigures = \figuremode {
  <_->1 <6- 4 2>2
  <7- 5> <_->
  <6-> <[5-]>
  <6- [_-]> <5[-]>4 <6>
  <2[-]> <6 [_-]>8 <[5-]> <6 4->4 <5 3> %5
  <[5-]>1 %6 finis
}

A-IXAriaSecundaContinuo = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/4 \tempoA-IXAriaSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    es2\pE b4
    es,2 r4
    es'2 b4
    es,2 r4
    es'2 c4 %5
    d2 g4
    es e2
    f2 r4
    g2.
    f2 r4 %10
    << { g } \\ { g, } >> a2
    b4 b' a
    g, g' f
    e c f
    b, c c, %15
    f2 r4
    d' f as
    g2 r4
    c, es g
    f f, es' %20
    d a f
    b b' as
    g d b
    es2 r4
    h2 g4 %25
    c2 r4
    d b! d
    es2 g4
    as f \hA as
    b as g %30
    as b b,
    es2 r4 \noBreak
    es2\fE r4
    \time 2/4 \tempoA-IXAriaSecundaB \newSpacingSection
      es4 r8 es\pE \noBreak
    es es d d %35
    c c g as
    b b b' b
    es, es g, g
    as as a a
    b b b b %40
    es es c c
    f f d d
    a a a b
    f' f es es
    d d a a %45
    b b es es
    f f f, f
    b b'16 c b as g f
    es8 es d d
    c c g g %50
    as as a a
    b b d d
    es es d es
    b b' g g
    as as f f %55
    b b g g
    d d d es
    b b' as as
    g g d d
    es es as as %60
    b b b, b
    es\f es d d
    c c g g
    as as b b
    g g' d d %65
    es es as as
    b b b, b
    es4 r\fermata \bar "|." %68 finis
  }
}

A-IXAriaSecundaBassFigures = \figuremode {
  r2.
  r
  r2 <7->4
  r2.
  r %5
  <7 [5!]>4 <6>2
  r4 <6> <5>
  <9 4> <8 3>2
  <6!>2.
  r %10
  <6->4 <6> <5->
  r2 \bo <[6]>4
  r2 <6>4
  \bc <[6]>2.
  r4 <6 4> <5 _!> %15
  r2.
  r4 <6 _-> <6>
  <_!>2.
  <_->4 <6> <6 [_-]>
  r2 <\t>4 %20
  <6> q2
  r <\t>4
  <6> q2
  <5 4->4 <\t 3>2
  <6>2. %25
  r
  <6[-]>2 <5->4
  r2 <6>4
  r2 q4
  r2 q4 %30
  r <4> <3>
  r2.
  r
  r2
  r4 <[6]> %35
  r <6>
  r2
  r4 <6>
  r <[6]>
  r2 %40
  r
  r4 <6>
  q8 <5->4.
  r4 <\t>
  <6> q %45
  r <5>8 <6>
  <6 4>4 <5 \t>8 <\t 3>
  r2
  r4 <[6]>
  r <6> %50
  r <[6]>
  r <6>
  r <5->
  <6 4>8 <5 3> <6>4
  r4 <[_-]> %55
  r <6>
  q8 <5-> <\t>4
  r q
  <6> q
  r <5>8 <6> %60
  <6 4>4 \bo <[5 \t]>8 <\t 3>
  r4 \bc <[6 _]>
  r <6>
  r <6 4>8 <5 3>
  <6>4 q %65
  r <5>8 <6>
  <6 4>4 \bo <[5 \t]>8 \bc <[\t 3]>
  r2 %68 finis
}

A-IXScenaSextaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXScenaSexta
    e!2 cis
    d e
    f fis~
    fis g
    es d %5
    b4 c d d,
    r8 es' c d g,4 r\fermata \bar "|." %7 finis
  }
}

A-IXScenaSextaBassFigures = \figuremode {
  <6>2 q
  r <6[!]>
  r <6>
  r <_->
  <7>4 <6> <_+>2 %5
  <6>4 <_-> <6 4> <5 _+>
  r <6 5 [_-]>2. %7 finis
}

A-IXAriaTertiaContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 6/8 \tempoA-IXAriaTertia
    \partial 8 r8 \mvTr g4\p-\markup \remark "sempre" es'!8 cis4 cis8
    d4 d8 d8. e16 fis8
    g4 g8 g4 g8
    fis4 fis8 f4 f8
    e4 e8 es4 es8 %5
    d4 d8 d4 d8
    c4 c8 c4 c8
    b4 b8 b4 b8
    a4 a'8 a4 g8
    fis8. e16 d8 g4 g,8 %10
    c8. d16 es8 d4 d,8
    g8. g'16 d8 b8. d16 b8
    g4 d'8 g4 f!8
    es8. d16 c8 h8. a16 g8
    c4 g'8 c4 b!8 %15
    a4 g8 f8. e16 d8
    g,4 g'8 g4 g8
    f8. e16 d8 b'8. a16 g8
    f4 g8 a4 a,8
    d4 a'8 d8. c!16 b a %20
    g4 es!8 cis4 cis8
    d4 a'8 d8. c16 h8
    c4 b8 a4 f8
    b4 a8 g4 e8
    a4 g8 fis4 d8 %25
    g4 f8 es!4 d8
    c4 c8 cis4 cis8
    d8. d'16 a8 fis8. e16 d8
    g,4 d'8 g4 f!8
    es!4 d8 c4 b!8 %30
    a4 e'8 a4 g8
    fis4 g8 \hA fis8. e16 d8
    g4 g,8 c4 c8
    b8. a16 g8 es'!8. d16 c8
    b4 c8 d4 d,8 %35
    << { g'4 } \\ { g, } >> f'!8 es4 d8
    c4 b!8 a4 g8
    << { fis'8. e16 d8 } \\ { fis,4 } >> g'4 c8
    b4 c8 d4 d,8
    g4.~ g8.\fermata f!16 es!8 %40
    d8. c16 b8 d4 d8
    es4 d8 es4 d8
    c4 b8 a4 f8
    b4 f'8 b4 a8
    g4 f8 e4 d8 %45
    e4 c'8 f,4 a,8
    b4. c4 c,8
    f4. f'4 es!8
    d4 c8 h4 g8
    c4 g'8 c,4 r8 %50
    c'4 b!8 a4 f8
    b4 f8 b,4 b'8
    f4. fis4 d8
    g4 f8 es!4 d8
    c4. cis4 cis8 %55
    d4 e8 fis4 d8
    g,4 d'8 g4 f8
    es!8. d16 c8 h8. a16 g8
    c4 g'8 c4 b!8
    a4 g8 f4 e8 %60
    d4 d'8 cis4 a8
    d4 c8 b8. a16 gis8
    \time 4/4 a4 a, d2 \markDaCapo \bar "||" %63 finis
  }
}

A-IXAriaTertiaBassFigures = \figuremode {
  r8 r4. <7 5 [_!]>
  <6 4>4 <5 _+>2
  <6->4. r4 <[6!] 4\+ 2>8
  <6>4. <[\t]>4 <4! 2>8
  <6>4. <\t>4 <4! 2>8 %5
  <6[-]>4. <\t>4 <4 2->8
  <6->4. <\t>4 <[6!] 4\+ 2>8
  <6>2.
  \bo <[5!] _+>4. \bc <[\t] \t>4 <6->8
  <6>2. %10
  <6->4 <3>8 <6 4>4 <[5!] _+>8
  r2.
  <_!>4 <\t>8 <_!>4.
  \bo <[6]> \bc q
  r4 <\t>4. <6>8 %15
  <[5!] _+>4 <6[!]>8 <6>4.
  <6->4. <\t>4 <[6!] 4\+ 2>8
  <6>2.
  q4 <6->8 <6 4>4 <5[!] _+>8
  r4. <_+> %20
  r <7 5 [_!]>
  <6 4>4 <6\\>8 <_+>4 <6>8
  r4. <6 5>
  r <6! 5>
  <[5!] _+> <6 5!> %25
  r <\t>4 <6!>8
  r4. <7[!] 5 [_!]>
  <_+>2.
  <_!>4 <\t>8 q4 <6 [4!]>8
  <6>4 <6!>8 <_->4 \bo <[6]>8 %30
  \bc <[5!] _+>4 <6\\>8 <[5!] _+>4 <6!>8
  <6>4 <6->8 <6>4.
  r <6->4 <[6!] 4\+ 2>8
  <6>4. q
  q4 <6->8 <6 4>4 <5[!] _+>8 %35
  r4 <6! 4>8 <6>4 <6!>8
  r4 <6>8 <6\\>4 <8 6->8
  <[6]>2.
  <6>4 <6->8 <6 4>4 <5[!] _+>8
  r4. r4 <4 2>8 %40
  <6>4. q
  q4 q8 q4 q8
  r4 <6 4>8 <6 5>4 <7>8
  <[9] 4>4 <6>4. <[6]>8
  r4. <6 5>4 <\t \t>8 %45
  <6 5>2.
  <5>4 <6>8 <6 4>4 <5 _!>8
  r4. r4 <6>8
  <6!>4 <6->8 <6 5>4.
  r4 <_!>2 %50
  r4 <6>8 <6 5>4.
  r2.
  <4>4 <3>8 <6 5>4 <7 [_+]>8
  <9> <8>4 <10>4 <\t>8
  r4. <7 5 [_!]> %55
  <_+>4 <6\\>8 <6>4.
  <_!>4 <\t>8 <_!>4 <6 [_-]>8
  q4. \bo <[6]>
  r r4 <6>8
  \bc <[5!] _+>4 <6>4. <6\\>8 %60
  r4 <6->8 <6 [_!]>4.
  r4 \bo <[6 _!]>4. \bc <[7 _!]>8
  \bo <[5!] 4>4 \bc <[\t] _+>2. %63 finis
}

A-IXScenaSeptimaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXScenaSeptima
    es2 e~
    e f
    c a!
    b4 e! f f,
    d'!2 es %5
    cis1~
    cis2 d
    h! a
    fis g
    a4 g' fis2 %10
    d h!~
    h c8 c'16. g32 es16. g32 c,16. \hA es32
    b2 gis
    g cis~
    cis d %15
    c h!
    c cis~
    cis d
    b a
    g f %20
    g4 gis a2
    d, r\fermata \bar "|." %22 finis
  }
}

A-IXScenaSeptimaBassFigures = \figuremode {
  r2 <6>
  <5-> <_->
  <6- [_-]> <7- 5->
  <_->4 <7- 5[-]> <4[-]> <3>
  <6!>2 <6> %5
  <6 [_!]> <5>
  <7->1
  <6\\ 5>2 <_+>
  <6> <_->
  <4>4 <4\+> <6>2 %10
  <6- [_!]> <6>
  <7- 5> <_->
  <4! 2\+> <7 5 [_!]>
  <4\+ _-> <7- 5>
  r1 %15
  <4\+ 2>2 <6>
  <_-> <6 [_!]>
  <5>1
  <7>4 <6\\> <_+>2
  <6 4\+ _-> <6> %20
  <_->4 <7 5 [_!]> <6 4> <5 _+>
  r1 %22 finis
}

A-IXAriaQuartaContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoA-IXAriaQuarta
    \partial 4 a'4\pE d2 a
    fis d
    a' r
    R1
    a,2 a' %5
    cis, a
    d r
    R1
    fis2 fis'
    ais, fis %10
    h h,
    R1
    e2 e'
    gis, e
    a a, %15
    r r4 fis'
    g!2 r4 e
    a2 r4 fis
    h2 r4 g
    cis2 r4 a %20
    d2 r
    r d
    cis r
    r c
    h r %25
    r gis
    a r
    a r
    \clef "treble_8" a'4 gis fis e
    d cis h a %30
    \clef bass e2 d
    cis d
    e d
    e e,
    a a'\fE %35
    d, h'
    e, cis'
    fis, d'
    gis, e'
    a, r %40
    a r
    a,4 a' fis d
    cis2. d4
    e2 e,
    a r4 a'\pE %45
    d2 a
    fis d
    a' r
    R1
    a,2 a' %50
    cis, a
    d r
    r d
    cis fis
    h, e %55
    a, r
    r g'!
    fis h
    e, a
    d, r %60
    r fis
    g r4 e
    a2 r4 fis
    h2 r4 g
    cis2 r4 a %65
    d2 r
    r d
    cis r
    r c
    h r %70
    r gis
    a r
    r r4 a
    d cis h a
    g fis e d %75
    a'2 g
    fis g
    a g
    a a,
    d d,\fE %80
    g e'
    a, fis'
    h, g'
    cis, a'
    d, r %85
    d r
    d4 d' h g
    fis2. g4
    a2 a,
    d,\fermata d'\pE %90
    e fis
    h h,
    d e
    fis cis
    ais fis %95
    R1
    r2 r4 h'
    e2 h
    g e
    R1 %100
    r2 r4 a
    d2 a
    fis d
    cis r
    ais' r %105
    h r
    r h
    ais r
    a r
    gis r %110
    g r
    fis2. e4
    dis2 h
    e r
    fis r4 d! %115
    g2 r4 e
    a2 r4 fis
    h2 r4 g
    cis2 r4 a
    d2 cis4 h %120
    a g fis e
    d2 g
    a a,
    d fis\fE
    g e %125
    a cis,
    d h
    e2. e4
    fis2. fis4
    gis2. gis4 %130
    a2 fis
    cis d
    e e,
    a4 a'\pE a h
    cis cis h a %135
    gis2. fis4
    e2 gis
    a r
    r fis
    eis2. dis4 %140
    cis2 eis
    fis2. gis4
    ais2 fis
    h, h'
    ais fis %145
    h2. fis4
    d h ais' fis
    h2 a
    gis e
    a2. e4 %150
    cis a a' cis
    d,2 r4 h
    e2 r4 cis
    fis2 r4 d
    gis2 r4 e %155
    a2 gis4 fis
    e d cis h
    a a' fis d
    e2 e,
    a a'~ %160
    a gis
    fis fis~
    fis e!
    d h
    a h %165
    cis1
    cis,
    fis \markDaCapo \bar "||" %168 finis
  }
}

A-IXAriaQuartaBassFigures = \figuremode {
  r4 r1
  r
  r
  r
  r %5
  r2 <7>
  r1
  r
  <_+>
  r2 <7 [_+]> %10
  <4> <_+>
  r1
  <_+>
  r2 <7 [_+]>
  <4> <_+> %15
  r1
  r
  r
  r
  r %20
  r
  r
  \bo <[6]>
  r2 \bc <[\t]>
  <_+>1 %25
  r2 <5[!]>
  r1
  r
  r
  r %30
  <_+>
  <6>
  <[_+]>2 <5>4 <6>
  <6 4>2 <5 _+>
  r1 %35
  <5>4 <6>2.
  <5 _+>4 <6 \t> <[5\+]>2
  <5>4 <6>2.
  <5>4 <6>2.
  r1 %40
  r
  r2 <[6]>
  <6>2. q4
  <6 4>2 <5 _+>
  r1 %45
  r
  <[6]>
  r
  r
  r %50
  r2 <7>
  r1
  r
  <[6]>
  r2 <_+> %55
  r1
  r
  <[6]>
  r
  r %60
  r
  r
  r
  r
  r %65
  r
  r
  \bo <[6]>
  r2 \bc <[\t]>
  <_+>1 %70
  r2 <6 5[!]>
  r1
  r
  r
  r %75
  r
  <[6]>2 <6>4 <5>
  r2 <5>4 <6>
  <6 4>2 <5 _+>
  r1 %80
  <5>4 <6>2.
  <5>4 <6>2.
  <5>4 <6>2.
  <5>4 <6>2.
  r1 %85
  r
  r2 <6>
  q2. q4
  <6 4>2 <5 _+>
  r <6> %90
  <6 5> <_+>
  r1
  <6>2 q4 <5>
  <_+>2 <\t>
  r1 %95
  r
  r2. <[_+]>4
  r2 <\t>
  r1
  r %100
  r
  r2 <\t>
  r1
  <[5\+] _+>
  <6> %105
  <_+>
  r2 <_!>
  <6>1
  <\t>
  <7> %110
  <6>
  <4>2 <_+>
  <[6]>1
  r
  r %115
  r
  <_+>
  r
  r
  r %120
  r
  r
  <4>2 <_+>
  r1
  r %125
  r
  r
  <_+>
  <5>
  r %130
  r2 <5>4 <6>
  q2 <[5]>4 <6>
  <6 4>2 <5 _+>
  r1
  r %135
  <[6]>
  r
  r
  r
  <6 [_+]> %140
  <[5\+] _+>
  r
  <[6]>
  r2 <5>4 <6[!]>
  <6>1 %145
  r
  r2 <[6]>
  r <6>
  q1
  r %150
  r
  r
  <_+>2. \bo <[5\+]>4
  r1
  r2. \bc <[_+]>4 %155
  r1
  r
  r
  <6 4>2 <5 _+>
  r1 %160
  <4\+ 2>2 <6\\>
  r <_+>
  <[6\\] 4 2\+> <6\\ 4\+>
  <6>1
  <[6]> %165
  <6 4>
  <5\+ _+>
  r %168 finis
}

A-IXScenaSineNumeroContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXScenaSineNumero
    fis2 h,~
    h e
    f g4 g,
    cis2 cis~
    cis d~ %5
    d e~
    e f
    a, gis~
    gis a
    f' e %10
    cis1~
    cis2 d
    g a4 a,
    fis'2 d~
    d h!~ %15
    h c
    cis d4 d,
    g2 r\fermata \bar "|." %18 finis
  }
}

A-IXScenaSineNumeroBassFigures = \figuremode {
  <6>2 q
  r q
  r <4>4 <3>
  <6>2 <7- 5>
  r1 %5
  r2 <6[!]>
  <5->1
  <6>2 <6 [_!]>
  <7 5>1
  <7>4 <6> <_+>2 %10
  <6> <5[!]>
  <7- 5>1
  <_->2 <4>4 <_+>
  <6>2 <6- [_!]>
  r <6> %15
  <7- 5> <_->
  <7- 5 [_!]> <4>4 <_+>
  r1 %18 finis
}

A-IXAriaQuintaContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 6/8 \tempoA-IXAriaQuinta
    b8\fE b' b b a g
    f4 es8 d4 c8
    b4 c8 d4 es8
    f4 g8 a4 f,8
    b4 g8 c4 a8 %5
    d4 b8 e4 c8
    f f,16 g a8 b4 c8
    f f,16 g a8 b4 c8
    f c16 b a g f8 f'16\pE es! d c
    b8 b' b b a g %10
    f4 r8 f4 r8
    f es' es es d c
    b f d b4 r8
    a' f c f,4 r8
    b b' b a4 b8 %15
    f4 r8 f4 r8
    f4 r8 e4 r8
    d4 r8 a4 r8
    b4 r8 a4 g8
    f4 r8 f4 r8 %20
    f' f' f f e d
    c4. c
    f,4 r8 f4 r8
    f4 r8 c a f
    f'4. c4 c,8 %25
    f\fE f' f f e d
    c4 d8 e4 c8
    f4 g8 a4 f8
    b,4 c8 d4 b8
    es!4 c8 f4 d8 %30
    g4 es8 a4 f8
    b b,16 c d8 es4 f8
    b b,16 c d8 es4 f8
    b,4 r8 b'\pE f d
    b b' b b a g %35
    f4 r8 f4 r8
    f es' es es d c
    b f d b4 r8
    a' f c f,4 r8
    b b' b a4 b8 %40
    f4 r8 f4 es!8
    d4 r8 b4 r8
    es4 r8 es,4 r8
    e'4 r8 c4 r8
    f4 r8 f,4 r8 %45
    b b' b b a g
    f4.~ f
    b,4 r8 b4 r8
    b4 r8 b4 r8
    b4 b'8 f4 f,8 %50
    b4\fE c8 d4 b8
    es4 c8 f4 d8
    g4 es8 a4 f8
    b b,16 c d8 es4 f8
    b b,16 c d8 es4 f8 %55
    b,4 r8 b\fermata b'\pE a
    << { g } \\ { g, g' g } >> g f es
    d4 r8 d4 r8
    g4 r8 g4 r8
    c g es c4 r8 %60
    a'4 r8 f4 r8
    b f d b4 r8
    b'4 as8 g4 f8
    es d c h a! g
    c'4 b!8 a4 g8 %65
    f e d cis h a
    d4. g4 a8
    f e d cis4 a8
    d d' c! b a g
    a4 r8 a4 r8 %70
    a4 r8 a4 r8
    a4 r8 a4 g8
    f e d cis4 a8
    d e f g a b
    a4 g8 a4 a,8 %75
    \time 4/4 \tempoA-IXAriaQuintaB d4 g2 f8 g
    a4 a, d2 \markDaCapo \bar "||" %77 finis
  }
}

A-IXAriaQuintaBassFigures = \figuremode {
  r2.
  r4. \bo <[6]>4 \bc q8
  r2.
  r
  r4. <_!>4 \bo <[5!]>8 %5
  r4. r4 <_!>8
  r4. r4 q8
  r4. r4 q8
  r4. r4 \bc <[_!]>8
  r2. %10
  r
  r8 <4 2>4 <\t \t> <6>8
  r2.
  \bo <[6]>
  r4. \bc q %15
  r2.
  r4. <[6]>
  r <6>
  r q4 <6!>8
  r2. %20
  r
  <8 _!>8 <7 5> <\t \t> q <6 4> <5 _!>
  r2.
  r
  r4. <4>4 <_!>8 %25
  r2.
  <[_!]>
  r
  r
  r %30
  r
  r
  r
  r
  r %35
  r
  r8 <4 2>4 <\t \t>4.
  r2.
  \bo <[6]>
  r4. \bc q %40
  r r4 <\t>8
  <6>2.
  r
  <6>
  r %45
  r
  <8 3>8 <7 5> <\t \t> q <6 4> <5 3>
  r2.
  r
  r4. <4>4 <3>8 %50
  r2.
  r
  r
  r
  r %55
  r4. r4 <6\\>8
  r2.
  <_+>4. <7 _+>
  <_!> <7[!] _!>
  r2. %60
  <6>4. <7->
  r2.
  r4. <_!>4 <6 [_-]>8
  q4. <[6]>
  r <[5!] _+>4 <6[!]>8 %65
  <6>4. <[6 _!]>
  r <6->8 <5> <[5!] _+>
  <6> <6[!]> <6-> <6 [_!]>4 <7 [5! _+]>8
  r4. <6>
  \bo <[5] _+> \bc <[\t] \t> %70
  <6 4> <\t \t>
  <5[!] _+> <\t \t>
  <6>8 <6[!]> <6-> <6 [_!]>4 <7 [5! _+]>8
  r2.
  <[5!] _+>4 <5>8 \bo <[5!] 4>4 \bc <[\t] _+>8 %75
  r4 <_-> <[6!] 4\+ 2> <6>
  <6 4> <5[!] _+>2. %77 finis
}

A-IXScenaOctavaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXScenaOctava
    es2 h!
    c d
    es g
    e f
    c a!~ %5
    a b
    g as
    d! es
    h! c
    b as %10
    a b
    a1
    << { g'2 } \\ { g, } >> f'!
    e cis
    d4 d8 f \markScenaNona \bar ";" b,2 \bar "|" %15 finis
  }
}

A-IXScenaOctavaBassFigures = \figuremode {
  <[5-]>2 <6>
  <_-> <6->
  <[5-]> <6- [_-]>
  <6> <_->
  <6- [_-]> <6> %5
  <5-> <_->
  <6- [_-]> <[5-]>
  <6-> <[5-]>
  <6> <_->
  <4! 2> <6> %10
  <5->1
  <6\\>
  <_->2 <4! 2>
  <6\\> <7- 5>
  r4 <6[-]>2. %15 finis
}

A-IXScenaNonaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXScenaNona
    \partial 2 b2
    h c
    cis d4 d,
    g1\fermata \bar "|." %3 finis
  }
}

A-IXScenaNonaBassFigures = \figuremode {
  r2 <6> <_->
  <7- 5 [_!]> <4>4 <_+>
  r1 %3 finis
}

A-IXAriaSextaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key c \dorian \time 2/4 \tempoA-IXAriaSexta
    c8\fE c' c4~
    c8 h b4~
    b8 a as4
    g2
    R2*3 %7
    r8 as es f
    g4 g,
    r8 as' es f %10
    g4 g,
    c8 c'\pE g es
    c es h g
    c4 r8 c
    h4 g %15
    c2
    d4 b!
    es8 f g es
    d4 b
    es4. f8 %20
    g2
    as4. g8
    f es d c
    b4 r
    b r %25
    es f
    g as
    b8. as16 g8 \hA as
    b4 b,
    es, r8 g\fE %30
    as4 r8 \hA as
    b4 r8 b
    c4 d
    es g
    as f %35
    b8 as g \hA as
    b4 b,
    es8 g16\pE f es8 d
    c es h g
    c4 r8 c %40
    h4 g
    c4. d8
    e4 c
    f, f'
    e c %45
    f4. es8
    d2
    es4. f8
    g2
    as4. g8 %50
    f2
    g4 r
    f r
    es c
    h g %55
    c d
    es f
    g8 f es f
    g4 g,
    c8 c'\fE g es %60
    c c' c4~
    c8 h b4~
    b8 a as4
    g2
    R2*3 %67
    r8 as es f
    g4 g,
    r8 as' es f %70
    g4 g,
    c8\fermata c'\pE b! a!
    g g, g'4~
    g8 fis f4~
    f8 e es4 %75
    d fis
    g h,
    c es
    f! a,
    b!4. c8 %80
    d4. b8
    es4 r
    e c
    f f,8 g
    a4 f %85
    b b'8 a
    g f es d
    c4 b8 b'
    f4 f,
    b r8 d\fE %90
    es4 r8 e
    f4 r8 fis
    g4 a
    b r8 g
    a4 r8 fis %95
    g4 r8 es!
    b4 c
    d8 d' fis, d
    R2*3 %101
    r8 es' b c
    d4 d,
    r8 es b c
    d4 d, %105
    g8 g'\pE d b
    g d' g f!
    es4 c
    h g'
    c8 g es c %110
    d4 b!
    es g
    as f
    b,4. c8
    d4. b8 %115
    es4 c
    d8 d' b g
    fis4 d
    g4. f8
    es d c es %120
    d4 d,
    g r
    g' r
    r g
    es! cis %125
    d2
    d,
    g \markDaCapo \bar "||" %128 finis
  }
}

A-IXAriaSextaBassFigures = \figuremode {
  r2
  <5 2>8 <6>4.
  <2>4 <5>8 <6>
  <_!>2
  r2*3 %7
  r4 <6>8 <[_-]>
  <6 4>4 <5 _!>
  r <6>8 <[_-]> %10
  <6 4>4 <5 _!>
  r2
  r4 \bo <[6]>
  r2
  \bc q %15
  r
  <6[-]>
  r4. <6>8
  q2
  r4. <6 [_-]>8 %20
  <6>2
  r
  r
  r
  <7-> %25
  r4 \bo <[_-]>
  r2
  r4 \bc <[6]>
  <4> <3>
  r2 %30
  r4. <6>8
  r4. q8
  \bo <[5]> <6-> <6>4
  r2
  r4 \bc <[_-]> %35
  r <6>8 q
  <6 4>4 <5 3>
  r4 <6>8 <6!>
  r4 \bo <[6]>
  r2 %40
  <6>
  r
  \bc <[6]>
  <_->4 <6- [_-]>
  <6>2 %45
  <_->
  <6>
  r4. <6 [_-]>8
  <6>2
  r4. q8 %50
  <6 _->2
  <_!>
  <4! [_-]>
  <6>
  q %55
  r
  r4 <_->
  <_!> <[6]>8 <_->
  <4>4 <_!>
  r2 %60
  r
  <5 2>8 <6>4.
  <2>4 <5>8 <6>
  <_!>2
  r2*3 %67
  r4 <6>8 <[_-]>
  <6 4>4 <5 _!>
  r <6>8 <[_-]> %70
  <6 4>4 <5 _!>
  r <6>8 <6\\>
  r2
  <5 2>8 <[6]>4.
  <2>4 \bo <[5]>8 \bc <[6]> %75
  <_+>2
  <_->
  r
  r
  r %80
  r
  r
  <[6]>
  r
  r %85
  r
  r
  r
  <4>4 <3>
  r2 %90
  r4. \bo <[6]>8
  r4. \bc q8
  <5> <6-> <5> <6>
  r2
  <7>8 <6>4. %95
  <9>8 <8>4.
  <6>4 q8 <5>
  <_+>2
  r2*3 %101
  r4 <6>
  <6 4> <5 _+>
  r <6>
  <6 4> <5 _+> %105
  r2
  r4 <_!>
  \bo <[6]>2
  \bc q
  r %110
  <6[-]>
  r
  <[6]>
  r
  <6> %115
  r
  <_+>4 \bo <[6]>
  \bc q2
  r
  r %120
  <4>4 <_+>
  r2
  r
  r4 <6->
  r <7 5 [_!]> %125
  <6 4>2
  <5 _+>
  r %128 finis
}

A-IXScenaDecimaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXScenaDecima
    g'1
    e!
    f2 a,!
    b es
    f4 f, b2\pE^\markup \remark "stendato" %5
    a g
    f'! es
    e e~
    e f
    es des %10
    d c
    e! f4 a,!
    b2 h
    c f4 fis
    g g, c2\fermata \bar "|." %15 finis
  }
}

A-IXScenaDecimaBassFigures = \figuremode {
  <6- [_-]>1
  <6>
  <_->2 <6>
  r <[5-]>
  <4[-]>4 <3>2. %5
  <6\\>2 <_->
  <4! _-> <6>
  q <5->
  <7- 5[-]> <_->
  <4! 2> <6-> %10
  <6!> <_!>
  <[6]> <_->4 <6>
  <_->2 <6 [_!]>
  <_-> q4 <7- 5 [_!]>
  <4> <_!>2. %15 finis
}

A-IXChorusContinuo = {
  \relative c {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-IXChorus
    r8 << { \mvTr g''_\fE g g g2 g8 } \\ { \voiceThree s4. es4 es c8 } \\ { \voiceTwo s4. r8 c c c as } >>
    \clef bass f f f h,2
    c g
    g'2. f8 e
    f2 c %5
    r4 es2 d8 c
    d4. d8 g,4 c
    f,2 g
    c4 \clef "treble_8" es d g~
    g fis g8 \clef bass b,[ b b] %10
    a! a d2 cis4
    d c4. c8 b b
    a2 b
    r4 d g g,8 \noBeam \clef "treble_8" g'
    a2. a4 %15
    \clef bass d,2 es!4. es8
    f4 b f2
    r8 fis fis fis fis4. fis8
    g4 g,8 a b4. b8
    c4 c8 d es4. es8 %20
    f4 c' e,2
    f2. f4
    es! c as2
    g \clef treble << {
      es'''!4 h
      c c8 g as2 %25
      g8
    } \\ {
      r8 g g g
      as4 e f2 %25
      es8
    } \\ {
      \voiceFour s2
      s r8 d d d %25
      s
    } >> \clef "treble_8" g, g g as4 e
    f8 \clef bass d[ d d] es4 h
    c g as2
    g4 g'8 f es4. c8
    a'!4. a8 as2 %30
    g4 fis g2
    c,4 r r8 f\p f f
    h,4 c g2
    c r\fermata \bar "|." %34 finis
  }
}

A-IXChorusBassFigures = \figuremode {
  r1
  r8 <8 _->4. <7->4 <6>8 <5>
  <9>4 <8> <_!> <_->
  <6->2 <4 2->4 <_->8 <[6]>
  <9 _->4 <8 \t> <5 4> <\t 3> %5
  r <6 3> <\t 2> <6!>8 <6 [4]>
  <6!>2 <6! _->4 <_!>
  <9 _-> <8 \t> <6[-] 4> <5 _!>
  r <6> <7> <_->
  <4 2> <6>4. q %10
  <7 [5!] _+>4 <3[!]> <6 4 2!> \bo <6 [_!]>8 \bc <5 [\t]>
  r4 <5 _-> <4\+ 2> <6>
  <7 5-> <6\\ \t> <9 6> <8 \t>
  r <_+>2.
  <7 _+>4 <6 4> <5[!] \t> <\t _+> %15
  r2 <9 7>4 <8 6[!]>
  <7>2 <6 4>8 <5 3>4.
  r8 <6>4. <7- 5>2
  r <6>
  r q %20
  <_->4 <6-> <6>2
  <9 5 _->4 <8 6- \t> <[6!] 4! 2>2
  <6> <7>4 <6>
  <_!>1
  r %25
  r8 <6- _!> <[5 \t]>4 <4>8 <3> <6> <5->
  <4> <5->4. <9>8 <8> <6> <5>
  <9> <8> <6 _!> <5 \t> <7>4 <6>
  <4>8 <_!> q <6 [_-]> <7>4 <6>
  <6\\>2 <6!> %30
  <7 _!>4 <7- 5 [_!]> <6 4> <5 _!>
  r2 r8 <_->4.
  <6 5>2 <4>4 <_!>
  q1 %34 finis
}

A-IXASScenaPrimaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXASScenaPrima
    c4\pE r c r
    c r b r
    as r a r
    g r es' r
    d r c r %5
    e! r f r
    d r g r8 es
    d4 r c r
    a! r b d
    es f b, r %10
    h r c r
    b r as r
    a r g r
    e'! r f r
    a,! r a r %15
    b r es f
    b, r d! r
    h r h r
    c r a! r
    g r es' r %20
    g, r e' r
    f f, b h
    c c, << { f' } \\ { f, } >> es'
    d r h! r
    c r fis r8 \hA fis %25
    g4 g, e'! r
    cis r \hA cis r
    d r b2
    a4 r f' r
    a, r a r %30
    b r es2
    d4 r h r
    c16. c'32 c16. g32 g16. es32 es16. c32 b4 r
    as f b h
    c c, \key c \dorian \tempoA-IXASScenaPrimaB f f'\fE %35
    es r8 \hA es cis2
    d4 r b8 b as' as
    g g fis fis g4 r
    es4. es8 e e e e
    f4 r8 f fis fis fis fis %40
    g2. fis4
    g g, c \tempoA-IXASScenaPrimaC c'8\pE es
    \key c \major fis,2 g
    c,4 cis d d,
    g1\fermata \bar "|." %45 finis
  }
}

A-IXASScenaPrimaBassFigures = \figuremode {
  <_->2 <7! 4 2>
  <_-> <6 4! 2->
  <6> <6\\ 5->
  <_!> <5[-]>
  <6-> <7- _!> %5
  <7- 5-> <_->
  <7 [5!] _+> <_->4. <[5-]>8
  <6->2 <_->
  <6>2. <6->4
  <[5-]> <4[-]>8 <3> r2 %10
  <6> <_->
  <4! 2> <6>
  <6\\ 5-> <_!>
  <6> <_->
  <6> <7- 5-> %15
  <[5-] _-> q4 <6- 4>8 <5 _!>
  <_->2 <6->
  <6> <7- 5>
  <_-> <6\\>
  <_!> <5[-]> %20
  <6- [_-]> <7- 5->
  <_-> q4 <7- 5 [_!]>
  \bo <[6-] 4> \bc <[5] _!> <_-> <4! 2>
  <6!>2 <7- 5>
  <_-> <7- 5> %25
  <4>4 <_!> <6>2
  <6 [_!]> <5>
  r <7>4 <6\\>
  <_+>2 <[5!]>
  <6> <\t> %30
  r <7>4 <6>
  <_+>2 <6>
  <_-> <4! _->
  <6>4 <_-> q <7- 5 [_!]>
  <4> <_!> <_-> q %35
  <4! _->4. <\t \t>8 <7- 5! [_!]>2
  <_+> <[5!]>4 <2!>
  <6- 4> <7[-] 5> <_!>2
  <[5-]> <7- 5[-]>
  <_->4. <\t>8 <7- 5 [_!]>2 %40
  <_!>4 <8 2->8 <7\\ 2!> <7! _!> <6! 4> <7- 5>4
  <5 4> <\t _!>2.
  <6>2 <_->
  q4 <7- 5 [_!]> <4> <_+>
  r1 %45 finis
}

A-IXASAriaPrimaContinuo = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/2 \tempoA-IXASAriaPrima
    es2\fE r4 es' g, es
    d2 r4 b' d, b
    es2 r4 es' g, es
    as2 r4 f' a, f
    b2 r4 b d, b %5
    es4. es8 c'4 as b b,
    es2\pE es'4 as, b b,
    es\fE g as f b b,
    es2 r8 es\pE g b es b g es
    d2 b d %10
    es r g
    as r f
    b d, b
    es c es
    f d b %15
    es c a!
    d b d
    es c e
    f r4 f d b
    f'2 r4 f des b %20
    f'2 f, es'
    d! a f
    b d b
    es c es
    f d f %25
    g a f
    b g d
    es f f,
    b r4 b'\fE d, b
    a2 r4 f' a, f %30
    b2 r4 b' g es
    d2 r4 b' d, b
    es2 r4 es g es
    as2 r4 f as a
    b2 r4 g d b %35
    es g as c b b,
    es2 r8 es\pE g b es b g es
    d2 b d
    es r g
    as f a %40
    b g h
    << { c } \\ { c, } >> d b!
    es as a
    b r4 b g es
    b'2 r4 b ges es %45
    b2 b' as
    g! d b
    es r g,
    as f \hA as
    b g b %50
    c d b
    es c g
    as b b
    es, r4 es''\fE g, es
    d2 r4 b' d, b %55
    es2 r4 es' g, es
    as2 r4 f' a, f
    b2 r4 b d, b
    es4. es8 c'4 as b b,
    es2\p es'4 as, b b, %60
    es\f g as f b b,
    es\fermata g8\pE f es4 f es d
    c2 c'4 g es g
    c,2 h g
    c2. d4 e2 %65
    f e c
    f e c'
    f,2. es4 d b
    es2. d4 c as
    d2. c4 h g %70
    c2. d4 es f
    g2 g, f'
    e c \hA e
    f d b
    es! c c' %75
    d, c b
    c d4 c d d,
    g2 r4 g'\fE b, g
    fis2 r4 d'' fis, d
    g2 r4 g b g %80
    c,2 r4 c' c, es
    d b es c d d,
    g2 g'\pE fis
    g fis4 e d c
    b g2 a4 h2 %85
    c es h
    c4 c' h a g f
    es c c' b a f
    b2. a4 g es!
    a2. g4 fis d %90
    g,2. a4 b c
    d2 d' c
    b4. a8 g4 f! es d
    c c'2 b4 a g
    fis d2 c4 b2 %95
    c d d,
    \time 4/4 \tempoA-IXASAriaPrimaB g4 c2 b!8 cis
    d4 d, g2 \markDaCapo \bar "||" %98 finis
  }
}

A-IXASAriaPrimaBassFigures = \figuremode {
  r1.
  \bo <[6]>1 r4 <7->
  r1.
  r1 \bc <[6]>2
  r1. %5
  r2. <6>
  r1 <6 4>4 <5 3>
  r2. <[_-]>4 <4> <3>
  r1.
  <6> %10
  r1 q2
  r1 <_->2
  r1.
  r
  \bo <[_!]>2 <6>1 %15
  r1.
  r
  r1 \bc <[6]>2
  r1 <6>2
  r1 <[6]>2 %20
  r1.
  <6>2 q1
  r1.
  r
  r1 <6>2 %25
  r <[6]>1
  r2 <6> <[6]>
  r <4> <3>
  r1 <6>2
  \bo <[6]>1 r4 <7> %30
  r1 \bc <[6]>2
  <6>1 r4 <7->
  r1 r4 q
  r2. <[_-]>4 <6> <5->
  r2. <6>4 q2 %35
  r4 q2 <6->4 <6 4> <5 3>
  r1.
  <6>
  r1 q2
  r <_!>1 %40
  r2 q1
  r2 <6[-]> <7->
  r <6> <5->
  r1 \bo <[6]>2
  r1 \bc q2 %45
  r1.
  <6>2 q1
  r q2
  r <[_-]>1
  r1. %50
  r2 <6>1
  r2 <6-> <[6]>
  r <4> <3>
  r1.
  <6> %55
  r
  r1 <[6]>2
  r1.
  r2. <6>
  r1 <6 4>4 <5 3> %60
  r2. <[_-]>4 <4> <3>
  r2 <6>2. <6!>4
  r1.
  r2 <[6]>1
  <_-> <[6]>2 %65
  <_-> <[6]>1
  \bo <5 [_-]>4 \bc <6- [\t]> <[6]>1
  <_-> <[6]>2
  r1 <6->2
  <5->1 <[6]>2 %70
  r1.
  <_!>1 <4! 2>2
  <6>1.
  <_->2 <6>1
  r2 <6!> <5> %75
  <_+>1 <6>2
  <5>4 <6> <4>2 <_+>
  r1.
  <[6]>
  r %80
  r1 <6!>4 <6 3>
  <_+> <6>2. <4>4 <_+>
  r1 \bo <[6]>2
  r <6>1
  q1 q2 %85
  r1 q2
  r q1
  q \bc <[6]>2
  r1 <6>2
  <5->1 <[6]>2 %90
  r2. <6\\>4 <6>2
  <_+>1 <4\+ 2>2
  <6>1.
  r
  <[6]>1 <6>2 %95
  r <4> <_+>
  r4 <4\+ 2->2 <6>8 <7- 5 [_!]>
  <5 4>4 <\t _+>2. %98 finis
}

A-IXASScenaSecundaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXASScenaSecunda
    R1
    e!2 f4 h,!
    c2 fis
    g4 d es2
    d4 d8 f! b,2 %5
    c d
    h!1
    c2 cis~
    cis1
    d2 e %10
    f4 a, b h
    c c, a'2
    b cis~
    cis1
    d2 a %15
    c! fis
    << { g } \\ { g, } >> a
    b d
    e! cis
    d e %20
    f4 b, c c,
    << { f'2 } \\ { f, } >> d'
    h! gis
    a dis
    e4 e, a2\fermata \bar "|." %25 finis
  }
}

A-IXASScenaSecundaBassFigures = \figuremode {
  r1
  <6>2 <_->4 <7- 5>
  <_->2 <7- 5>
  <_->4 <6- _+> <7> <6\\>
  <_+> <6 _!>2. %5
  <_->2 <6->
  <6>1
  <_->2 <6 [_!]>
  <7- 5>1
  r2 <6[!]> %10
  r4 <6>2 <6 5>4
  <4> <3> <6\\>2
  <6> q
  <5> <7- 5>
  r <6 [_!]> %15
  <4\+ _-> <7- 5>
  <_-> <6[!]>
  r <6[-]>
  <6> q
  r <6[!]> %20
  r <4>4 <3>
  r2 <6->
  <6> <6 [_!]>
  r <7 5 [_+]>
  <4>4 <_+>2. %25 finis
}

A-IXASAriaSecundaContinuo = {
  \relative c {
    \clef bass
    \twoonetime \key a \major \time 1/2 \tempoA-IXASAriaSecunda
    a8\pE a' a e
    cis a e' e,
    a a' a a
    a a, d dis
    e fis gis e %5
    a fis h a
    gis e dis h
    gis e' dis h
    e cis gis' e
    a fis h h, %10
    e e' dis h
    e, a h h,
    e16 d! cis h a8 e
    a a'16 g fis8 a
    d, d' ais fis %15
    h fis gis! e
    a, h cis a
    d h e d
    cis a' gis e
    a cis gis e %20
    a fis cis a
    d h e e,
    a a' gis e
    a g fis cis
    d h cis gis! %25
    a d e e,
    a cis' gis e
    a d, e e,
    a\fermata a'16 g fis8 e
    d cis d a %30
    d, d'16 e fis8 d
    cis fis h, e
    a, a'16 g fis8 cis
    d h' ais fis
    h, h'4 a8 %35
    g dis e \hA g
    fis d ais h
    fis4 fis'8 h,
    fis fis'16 e dis8 h
    g' dis e \hA g %40
    fis e d h
    cis h cis cis,
    fis fis' eis cis
    fis h cis cis,
    fis, fis'16 e! d8 a %45
    d4. a8
    d, d'16 e fis8 d
    cis fis h, e
    a, a'16 gis fis8 a
    eis cis r \hA eis %50
    fis, fis'4 e8
    d ais h d
    cis a eis' fis
    cis4. fis,8
    cis' cis'16 h ais8 fis %55
    d ais h d
    cis h a fis
    gis2
    cis \markDaCapo \bar "||" %59 finis
  }
}

A-IXASAriaSecundaBassFigures = \figuremode {
  r2
  <[6]>
  r4. <6 4>8
  \bo <[5] _+>4. \bc <[7]>8
  r2 %5
  r4 <_+>
  \bo <[6]> <6>
  q \bc <[6]>
  r8 <6> q4
  r <4>8 <_+> %10
  r4 <[6]>
  r <6 4>8 <5 _+>
  r2
  r4 <6>
  r <[6]> %15
  r8 <6 [_!]> <6>4
  r2
  r
  <6>4 q
  \bo <[6]> \bc <[6]>4 %20
  r8 <6> <[6]>4
  r <4>8 <_+>
  r4 <[6]>
  r8 <\t> <6> <[5!]>
  r <6\\> <6> <[6 5]> %25
  r <6 5> <4> <_+>
  r4 <[6]>
  r8 <6 5> <4> <_+>
  r4 <6>8 <6\\ [_!]>
  r8 <[6]>4. %30
  r2
  r4. <_+>8
  r4 \bo <[6]>8 <6>
  r4 \bc <[6]>
  r <_+>8 <\t> %35
  <6> \bo <[6]> <_!> \bc <[5!]>
  <_+> <6> q4
  <_+> q
  q <[6]>
  <6>8 <[6]> <_!>4 %40
  <_+>8 <6 [_!]> <6>4
  <6 4[!]> <5 _+>
  r <[6]>
  r <6 4>8 <5\+ _+>
  r2 %45
  r
  r
  r4. <_+>8
  r <6>16 <[6\\]> <5>4
  <6>4. q8 %50
  r4 <_+>
  <6>8 <[6]>4.
  <_+>8 <6> q4
  <_+>2
  q4 <6> %55
  q8 <[6]>4.
  <_+>4 <6>8 <6\\ 5>
  \bo <[5\+] 4>4 \bc <[\t] _+>
  r2 %59 finis
}

A-IXASScenaTertiaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXASScenaTertia
    fis2 e
    cis d
    h a
    fis' dis~
    dis e %5
    c gis
    a e'
    cis d~
    d e
    f4 a, h!2 %10
    c gis
    a f'
    e4 d cis2
    d4 g a a,
    dis1 %15
    e2 fis~
    fis g
    e d
    cis c
    b h %20
    c d~
    d es
    e1
    f2 es
    d cis %25
    c b
    h c
    d e4 e,
    a2 d
    dis e4 e, %30
    a2 r\fermata \bar "|." %31 finis
  }
}

A-IXASScenaTertiaBassFigures = \figuremode {
  <6>2 <6\\>
  <6 5> <_+>
  <7>4 <6\\> <_+>2
  <6> <6 [_+]>
  <7 5 [_+]>1 %5
  r2 <6>
  r <6 [_!]>
  <[6]>1
  r2 <6[!]>
  r4 <6> q2 %10
  r q
  r <7>4 <6>
  <_+> <4\+ 2> <6>2
  r4 <_-> <4> <_+>
  <6 [_+]>2 <7[!] 5 [_+]> %15
  r <6[!]>
  r1
  <6>2 <6->
  <6> <4\+ 2>
  <6> <7- 5[!]> %20
  <_-> <6->
  r <[5-]>
  <6>1
  r2 <4 2>
  <7 _+> <7- 5> %25
  <4\+ 2> <6>
  <6\\ 5[!]> <6>
  r <4>4 <_+>
  r1
  <7 5 [_+]>2 <6 4>4 <5 _+> %30
  r1 %31 finis
}

A-IXASAriaTertiaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXASAriaTertia
    c8\fE d e f g f e a
    d, a h g c d e f
    g f e a d, a h g
    c c16 d e8 f g g,16 a h8 g
    c c, cis' a d, d'16 c h8 a %5
    g c d d, g g' f! e
    d d, d' g, c c'16 h a8 g16 f
    e8 c' e, f g e f d
    g c, g' g, c d\pE e f
    g a h h, c d e c %10
    f e d g, c e h c
    d e fis fis, g a h g
    c h a d g, g' h, g
    c c' e, f! g f16 e d8 c
    h g c c, g' g' h g %15
    c c, cis a d fis g d
    g,4 g'8 d g,4 g'8 d
    g, c d d, g\fE a h c
    d c h e a, e' fis d
    g f e f g f e a %20
    d, a h g c c16 d e8 f
    g g,16 a h8 c d c h c
    d c d d, g a\pE h g
    c e h c g' f16 e d8 c
    h g c c, g' a h g %25
    c h a c d c h a
    g c d d, g g' h, g
    c c' e, f g f16 e d8 c
    h g c c, g' g'\fE h, g
    c c'\pE e, c f f, fis' d %30
    g h c g c,4 c'8 g
    c,4 c'8 g c, f g g,
    c c'\fE e, c f d g e
    a f h g c f, g g,
    c e h g c f g g, %35
    c\fermata c\pE d e a, c' gis e
    a, a' gis e a g f e
    d cis d dis e fis gis e
    a g f cis d c h g
    c e f, fis g g' h, g %40
    c c, cis' a d fis g d
    g, c d d, g h'\fE fis d
    g e dis h e e' a, c
    h a h h, e g\pE dis h
    e g fis d g e h c %45
    d h' fis g d e \hA fis d
    g fis e g a g fis cis
    d g a a, d e\fE fis d
    g, g'\pE h, g c c, cis' a
    d fis g d g,4 g'8 d %50
    g,4 g'8 d g, c d d,
    g g'4 fis8 e d c gis
    a a' g! a h4 h,
    e2 r \markDaCapo \bar "||" %54 finis
  }
}

A-IXASAriaTertiaBassFigures = \figuremode {
  r2. <[6]>4
  r8 <6> q <7>4. <6>8 q
  r4 <[6]>4. <6>8 q4
  \bo <[4]>8 <3> <6> q r2
  r4 \bc <[6]> <_+> <6> %5
  r <6 4>8 <5 _+>4. <\t>4
  r4. <7>8 r2
  <6>4. q8 r2
  <7>4 <4>8 <3>4. <6>8 q
  r1 %10
  r8 <[6]> <7> q4. <6>8 q
  <_+>1
  r8 <[6]> <7> <7 _+> r2
  r4 <6>8 q2 q8
  <[6]>4 <9>8 <8> r2 %15
  r4 \bo <[6]> \bc <[_+]>4. <_+>8
  r4. q2 q8
  r <6 5> <4> <_+> r2
  <_+>4 <[6]>4. <6>8 q <7 [_+]>
  <4> q <6> q4. q4 %20
  r8 q q <7> <4> <[3]> <6> q
  r4 q8 q <_+> <6> q q
  <6 4>4 <5 _+>2.
  r4 <[6]> r4. <6>8
  q1 %25
  r4. <6>8 <_+>4 <[6]>
  r8 <6 5> <4> <_+> r2
  r4 <6>8 q2 q8
  q4 <9>8 <8> r2
  r2. <[6]>4 %30
  r1
  r2 r8 <6>4.
  r1
  r4 <6>2 <6 4>8 <5 3>
  r4 <[6]>2 <6 4>8 <5 3> %35
  r <6> q <_+>4. <[6]>4
  r8 <6> q4. q8 q <6\\>
  r <[6]>4 <7[!] 5 _+>8 <_+>2
  q8 <[4\+] _-> <6> <[6]>4. <6>4
  r4. <7 5>8 r2 %40
  r4 <[6]> <_+>4. q8
  r4 <4>8 <_+>4. <[6]>4
  r <[6 _+]>2.
  <[5\+] _+>4 <6 4>8 <5\+ _+>4. <[6 _+]>4
  r8 <6> <6[!]>4. <6>8 q q %45
  <_+> <6> q4 <_+>2
  r8 <[6]>4 <6>8 <_+>4 \bo <[6]>8 <6>
  \bc <[_+]> <6 5> <4> <_+> q2
  r2. <[6]>4
  r4. <_+>2 q8 %50
  r4. q4 <6 5>8 <4> <_+>
  r <3> <4\+> <6\\> <_!> <4\+> <6> q
  r4 <6>8 <6\\> <6 4>4 <5\+ _+>
  r1 %54 finis
}

A-IXASScenaQuartaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXASScenaQuartaA
    a2\pE c
    b4~ \tempoA-IXASScenaQuartaB b fis'2\fE
    f es
    e d4 r
    \tempoA-IXASScenaQuartaC h!2 gis %5
    gis1
    a2 e'
    fis dis
    e fis~
    fis g %10
    gis a4 e
    f2 g4 g,
    c r8 e cis4 r
    cis r8 \hA cis d4 r
    e r8 e f4 r %15
    b, h c c,
    f r cis' r
    c r c r
    b r h r
    a r f' es %20
    d r g, r8 g'
    cis,4 r8 \hA cis d4 r16 d f!16. d32
    b4 r a r
    a r b r
    es f8 f, b4 r %25
    h r c r
    cis r d16. d'32 d16. a32 a16. f32 f16. d32
    a4 r d r
    h! r gis r
    gis r a r8 a %30
    h4 r c r
    b r gis r
    a8 d a' a, d4 r
    r2 fis4 r
    g r a, r %35
    b d es r8 f
    b,2-\markup \remark "stendato" h
    c g'-\markup \remark "staccato"
    e! cis
    d e %40
    f4 a, b2
    c4 c' fis,2~
    fis g
    a b
    g f4 f8 a %45
    cis,2 d
    h! gis
    a h!
    c f
    e4 d cis2 %50
    d e
    f fis
    g a~
    a b4 as
    g fis f2 %55
    es e
    d e
    f b4 h
    c c, fis2
    g f %60
    es cis
    d gis
    r4 a d, r\fermata \bar "|." %63 finis
  }
}

A-IXASScenaQuartaBassFigures = \figuremode {
  <6>2 <4\+ 2>
  <6> <7- 5>
  <4! 2> <6>
  <6\\> <_+>
  <[5\+] _+> <6> %5
  r <7 5>
  r <6 [_!]>
  <6> <6 [_+]>
  r <6[!]>
  r1 %10
  <7[!] 5>2. <6 [_!]>4
  r2 <4>4 <3>
  r4. <6>8 q2
  <5>4. <6>8 r2
  <6[!]>1 %15
  r4 <6> \bo <[6 4]> <5 \t>8 \bc <[\t 3]>
  r2 <6>
  <4\+ _-> <\t \t>
  <6> <6\\ 5[!]>
  <_+>2 <[5!]>4 <4 2\+> %20
  <_+>2 <_->
  <7- 5>4. <\t \t>8 <_+>4 r16 <[_!]>8.
  r2 <5->
  q1
  <5>8 <6> \bo <[6] 4[-]> \bc <[5] 3> r2 %25
  <6> <_->
  <7- 5 [_!]>1
  <6 [_!]>2 <6->
  <6> q
  <7 5>1 %30
  <6[!]>
  <4! 2\+>2 <7 5 [_!]>
  <_+>4 <4>8 <_+> r2
  r <6>
  <_-> <6[!]> %35
  r4 <6-> <[5-]>2
  r <7- 5>
  <_-> <6- _->
  <6> <7- 5>
  r <6[!]> %40
  r4 <6>2.
  <4>4 <3> <6>2
  <5> <_->
  <6[!]>1
  <6! _-> %45
  <6>
  q2 q
  r <6[!]>
  r <7>4 <6>
  <_+> <\t> <6>2 %50
  r <6[!]>
  r <6>
  <_-> <6[!]>
  <5->2. <4 2[-]>4
  <_!> <7- 5> <4! 2>2 %55
  <6> <6\\>
  r <6[!]>
  r2. <7- 5>4
  <4> <3> <7- 5>2
  <_-> <4! _-> %60
  <6> <7- 5>
  r <7 5 [_!]>
  r4 <_+>2. %63 finis
}

A-IXASAriaQuartaContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 12/8 \tempoA-IXASAriaQuarta
    d8\fE d' d cis c r h b r a e a,
    R1.
    g'4 a8 f e d g4\p a8 f e d
    g-!\fE r r g-! r r g-! r r g-! r r
    f'16 g f e d c b c b a g f e' f e d c b a b a g f e %5
    d' e d c b a g a g f e d cis' d \hA cis b a g f g f e d c
    b8 g a f' e d d'\p g, a d,4 r8
    r2*3/2 d4\fE r8 g4 r8
    c,4 r8 f4 r8 r2*3/2
    f4 r8 b,4 r8 g'4 r8 c,4 c'8\pE %10
    c-\unisono b a a g f e f g c,4 r8
    f,4\fE r8 f'4 r8 h,4\p r8 c4 r8
    d4 r8 e4. f4 r8 f4 r8
    g4. gis a4 r8 a4.~
    a8 g fis g4.~ g8 f e f e d %15
    r4 d8 d'4.~ d8 c h c \hA h a
    gis4 a8 d,4 e8 a,\fE a' a gis g r
    fis f r e h e, r2*3/2
    r d'4 e8 c h a
    a'4 h8 gis4 a8 d,4 e8 a, c'\pE a %20
    gis4 e8 a4 f8 cis4 a8 d4 b'8
    fis4 d8 g4 f8 e4 c8 f4 f,8
    c'4 a'8 g4 g,8 d'4 h'8 a4 a,8
    d e fis gis4 a8 d,4 e8 a,4 a'8\fE
    gis4 e8 a4 f8 cis4 a8 d4 f8\pE %25
    cis4 a8 d4. fis4 d8 g4 f8
    e4 c8 f4 a,8 b4. c4 r8
    f,4\fE r8 f'4 r8 h,4\pE r8 c4 r8
    d4. e f4 r8 f4 r8
    g4. gis a4 r8 a4.~ %30
    a8 g fis g4.~ g8 f e f e d
    g4. a f8 e d cis4.
    d4 b'8 g4 a8 d,\fE d' d cis c r
    h b r a e a, r2*3/2
    r g'4 a8 f e d %35
    g4\pE a8 f e d g-!\fE r r g-! r r
    g-! r r g-! r r f'16 g f e d c b c b a g f
    e' f e d c b a b a g f e d' e d c b a g a g f e d
    cis' d \hA cis b a g f g f e d c b8 g a d, r r
    b'' g a d,4. r2*3/2\fermata \bar "|." %40 finis
  }
}

A-IXASAriaQuartaBassFigures = \figuremode {
  r4. \bo <[6]>8 <\t>4 <7>8 \bc <[6]>4 <_+>4.
  r1.
  <6->8 <5> <[5!] _+> <6>4. <6->8 <5> <[5!] _+> <6>4.
  <6!>4. q q <4\+ 2>
  <6> q q q %5
  q q q q
  r8 <8 6> <5 _+> <6>4. r8 <8 6> <5 _+> r4.
  r1.
  r
  r %10
  r
  r4. <_-> <7- 5>2.
  <7>8 <6!> <8> <7> <6> <5[-]> <4>4. <3>
  <7>8 <6!> <8> \bassFigureExtendersOn \bo <7 [_!]> <6 _!> \bc <5 [_!]> \bassFigureExtendersOff <5 4>4. <\t _+>
  <2->4 \once \bassFigureExtendersOn q8 <6->4. <4\+ 2>4 \once \bassFigureExtendersOn q8 <6>4. %15
  r4 <5>8 <6->4. <[6!] 4\+ 2> <6>4 q8
  <6 [_!]>4. <6!>8 <5> <[5!] _+> r4. \bo <[6 _!]>8 \bc <[\t \t]>4
  <7>8 <6>4 <[5!] _+>4. r2.
  r <6->8 <5> <[5!] _+> <6>4.
  <6>8 <5> <[5\+] _+> \bo <6 [_!]> \bc <5 [\t]>2 <[5!] _+>8 r4. %20
  <[6 _!]>4. r4 <6>8 <[6]>4. r4 <6>8
  <6>4. <_->4 <6>8 q2.
  <6 4>8 <5 3> <6\\> <4> <_->4 <6 4>8 <5 3> <6\\> <4> <3>4
  <_!> <6\\>8 <6 [_!]>4. <6! 5>4 <[5!] _+>8 r4.
  <6 [_!]> <_+>4 <6>8 q2. %25
  q <[6]>4. r4 <6>8
  q4. r4 q8 <[5]>4 <6>8 r4.
  r <_-> <7- 5>2.
  <7>8 <6!> <8> <7> <6> <5[-]> <4>4. <3>
  <7>8 <6!> <8> \bassFigureExtendersOn \bo <7 [_!]> <6 _!> \bc <5 [_!]> \bassFigureExtendersOff <5 4>4. <\t _+> %30
  <4 2->4 \once \bassFigureExtendersOn q8 r4. <4\+ 2>4 \once \bassFigureExtendersOn q8 <6>4.
  <6-> <5->8 <4> <_+> <6> <6!> <6-> <7> <6> <5>
  r4. <7 5>4 <_+>8 r4. <6>8 <[\t]>4
  <7>8 <6>4 <_+>4. r2.
  r <6->8 <5> <[5!] _+> <6>4. %35
  <6->8 <5> <[5!] _+> <6>4. <6! _-> <\t \t>
  <6!> <4\+ 2> <6> q
  q q q q
  q q r8 <8 6> <_+> r4.
  <5>8 <8 6> <_+> r4. r2. %40 finis
}
