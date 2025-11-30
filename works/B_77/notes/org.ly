\version "2.24.0"

B-LXXVIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \tempoB-LXXVIIKyrie
      \set Staff.timeSignatureFraction = 2/2
    d2. e4 f2 d
    r g1 f2
    e f c d
    a1 b4 c d e
    f e d c b a g f %5
    c'1 f,
    r b2. c4
    d2 b f'2. e8 d
    c2. b8 a g4 a b c
    d e f g a f c d %10
    e2 a, e1
    a r
    d2. e4 f2 d
    a' fis g2. a4
    b2 g a1~-\tasto %15
    a~ a~
    a~ a~
    a~ a
    a, d2 r4 b
    g2 a d, r\fermata \bar "||" %20
    \time 3/2 \tempoB-LXXVIIChriste \newSpacingSection
      \unset Staff.timeSignatureFraction
    << {
      s2 c'' a \noBreak %21
      r4 b s1
      \clef soprano r4 d' h e8 d c \hA h c e
      d h c4
    } \\ {
      f,,2^! e r4 f %21
      d g e c f2
      d' r4 g e a8 g
      f g f e
    } >> \clef bass g,2 e
    r4 f d g e c %25
    f2 d g
    e a f4 d
    e a e2 a,
    r4 d b! g d'2
    g, r4 c a f %30
    c'2 f, r4 d'
    b2 r4 g' e2
    f4. e8 d4 c b2
    a1.~-\tasto
    a1 r2\fermata \bar "||" %35
    \time 4/2 \tempoB-LXXVIIKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      d1. e2 \noBreak
    f1 d
    a'2. g4 f2 e4 d
    c2 a f' d
    e f d e %40
    a, \clef tenor a'1 h2
    c cis \clef bass d,1~
    d2 e f fis
    g4 a b a g f e d
    cis2 a a' g %45
    f4 e d c b a g2
    a b g a
    d b g a
    d,1 r\fermata \bar "|." %49 finis
  }
}

B-LXXVIIKyrieBassFigures = \figuremode {
  r\breve
  r2 <3> <2> <6>
  <6 4>4 <_ 3> r1.
  <6 4>2 <5 3> <9> <6>
  <9> <3>1. %5
  <4>2 <3>1.
  r\breve
  r
  r
  r1 <3>4 <6> q2 %10
  <_+>1 <4>2 <_+>
  r\breve
  r1. <5>4 <6!>
  r\breve
  r2 <6>4 <5> <_+>1 %15
  r\breve
  r
  r
  <4>2 <_+>1.
  r2 q1. %20
  r1.
  r2 <6 3>1
  r1.
  r2 <4>4 <_!> <6>2
  r <6!>4 <\t> <6>2 %25
  <5>4 <6> <5> <6!> <5 _!> <6>
  <5> <6>2. q2
  <7 _+> <4>4 <_+>2.
  r4 <_+>2. <4>4 <_+>
  <_->1. %30
  <4>4 <3> r1
  r <6>2
  r1 <7>4 <6>
  <_+>1.
  r %35
  r\breve
  r1 <5>2 <6!>
  r1. <5!>2
  <8 6>1 <6>2 <6!>
  <7 _+> <5> <6! 5> <_+> %40
  r <10>1 q2
  q <6>1.
  r2 <6\\> <6>1
  r\breve
  r1. <\t>2 %45
  r1. <6>2
  <_+> <5> <6 5> <_+>
  r\breve
  r %49 finis
}

B-LXXVIICredoOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \tempoB-LXXVIICredo
      \set Staff.timeSignatureFraction = 2/2
    d2. e4 f2 fis
    g1 d
    \clef soprano << { d''2 cis } \\ { e, a } >> \clef bass d,, g~
    g4 f d f e2 fis
    g d4 e f4. g8 a4 b %5
    c2 a4 f c1
    f, \clef tenor r4 f' g b
    a c b a \clef bass c,2. d4
    e c d f e2 f
    g e4 c g1 %10
    c r4 e f c
    r e f c f c a f
    c'2 r4 c f2 d
    a4 a' f d b g a2
    \tempoB-LXXVIIEtInUnum d4 b' g c a f d g %15
    e c d2 e4 a e2
    a, r \clef tenor \tempoB-LXXVIIEtExPatre r4 f'2 g4
    a4. b8 c2. b4 a2
    d,4 e f d b'!2 a
    r r4 f b c d2 %20
    a r4 b~ b a d, e
    f2 d g e
    a4 f \tempoB-LXXVIIGenitum \clef bass g2 << {
      g4 c h e %23
      d a c2
    } \\ {
      e,4 a g c, %23
      f2 e4 f
    } >> e8 f e d c4 \clef soprano << {
      c'' %24
      h e d a c
    } \\ {
      a %24
      g c, f2 e4
    } >> \clef bass a,2 g4 %25
    f2 e a,4 h c2
    d4 e f2 c g'4 gis
    a f c d e2 a,\fermata
    \tempoB-LXXVIIQuiPropter r4 f' c c g' g d2
    a4 a'8 g f g f e d e d c b! c b a %30
    g4 e f2 c'4 a b8 c d e
    f g a f g a b c d c a b c b g a
    b a f g a4 d, cis d a d \noBreak
    a' d, a2 d1\fermata \bar "||"
    \key b \major \time 3/2 \tempoB-LXXVIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      b1 r2 \noBreak %35
    f' g a
    b g d
    es1 d2
    c a b
    f f' es %40
    d1.
    g4 f es2 d
    c4 d es2 e
    f1 r2
    b b, b %45
    g'1 g2
    es1 c2
    f1 d2
    b' f1
    b,2-\markup \remark "con Pedale" d f \noBreak %50
    b,1 r2\fermata \bar "||"
    \time 4/2 \tempoB-LXXVIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      g'1.-! fis2 \noBreak
    es!1 d
    c g'2. g4
    d2 a4 b c2 g4 a %55
    b c d es f es c d
    es c es f g f d es
    f es c d es d b c
    d\breve
    g,1 r2 c %60
    h c g1
    r2 e' cis d
    a1 b'!~
    b2 e, a1~
    a2 d, g1 %65
    a fis
    g2. f4 e2 d
    cis1 d2 b
    g1 a \noBreak
    d,\breve\fermata \bar "||" %70
    \key d \minor \tempoB-LXXVIIEtResurrexit
      d'2. e4 f2 e \noBreak
    d c b2. c4
    d2 b c d4 c
    b2 a g1
    f2 \clef tenor a' b g %75
    d' \clef bass d, g2. f4
    e2 f d1
    c \tempoB-LXXVIIEtAscendit r2 f~
    f f b b,
    r g'1 g2 %80
    c c, r e
    f e f c
    \clef tenor << { c' f e d } \\ { a f g4 a b2 } >>
    \clef bass f b a g
    f d g e %85
    a f g c,
    h c g1
    c2 \clef tenor \tempoB-LXXVIIEtIterum c'^\aTre a4 h c d
    e2 d e e,
    e1 r2 a4 g %90
    f g f e d1
    c g'2 gis
    a1 e
    f4 g! a h c2 a
    fis g c d4 c %95
    b! a b2 a2. g4
    f g f e d2 d'4 c
    b c b a g a g f
    e2 f \clef bass c2. c4
    d b d e f2 d %100
    e fis g2. e4
    d2 b a4 a' f d
    a1 d2 r
    \clef tenor a' b4 c d c8 b a4 g8 f
    e4 f c2 f4 \clef bass \tempoB-LXXVIIQuiExPatre f d g %105
    e c r2 r4 g' e a
    f d cis a d2 e
    f g4 a b b,8 c d4 e
    f c a f c'2 r
    a4 d b g d' d r d %110
    h e c a e' a, r2
    a' f g4 g e a
    f c g'2 c, r
    \clef tenor \tempoB-LXXVIIEtUnam r4 f^\aTre a f c'2 c,
    r4 f a f c'2. a4 %115
    e'2 e, a \clef bass f
    c1 f,2 r
    r4 e' d c f2. e4
    d d f g a4. g8 f4 e
    d2 c b1 %120
    a2 a'1 g4 f
    e d cis2 d c4 b
    a2 b c4 c' a f \noBreak
    c1 f,\fermata \bar "||"
    \tempoB-LXXVIIEtVitam d'2. e4 f f2 g8 a %125
    b c b4 a g f e d2
    << {
      a'2. h4 c2. d8 e
      f g f4 e d
    } \\ {
      r4 f, e d e a, a' f %127
      d2 e
    } >> a4 g f e
    d g f e d4. c8 b4 a
    g2 a d4 e f e8 d %130
    c4 d c h a \clef soprano << {
      a''2 h4
      c c2 d8 e f g f4 e d
      c2. d8 e d4 a d c
      b!2. c8 d c4 g c b
      a
    } \\ {
      f4 e d %131
      e a, a' f d a' gis8 a h4
      a e a g fis2. g8 a
      g4 d g f e2. f8 g
      f4
    } >> \clef tenor a, g f g \clef bass e d c %135
    d d, g'2. f4 e d
    e a, a' g f g f e
    d d'2 c4 b c b a
    g2. f4 e d8 c d4 e
    f1 c %140
    g'2 g, d'1
    a\breve~-\tasto
    a~
    a1 d4 d' b g
    a2 a, d1\fermata \bar "|." %145 finis
  }
}

B-LXXVIICredoBassFigures = \figuremode {
  r\breve
  r1 <5 4>2 <\t 3>
  r1. <3>2
  <2>1 <7>4 <6> <3> <5>
  r\breve %5
  r1 <4>2 <3>
  r1 <8>2 <6>4 <3>
  q <6> q q r1
  r4 <8> <6!> <3> <6>2 q4 <5>
  <_!>1 <4>2 <_!> %10
  r\breve
  r
  r
  <_+>1. q2
  r <6>1 <6!>4 <_!> %15
  r2 <6!>4 <5> <7 _+>2 <4>4 <_+>
  r1 r4 <5> <6> q
  <6>2 <4>4 <3> <2>2 <5 4>4 <\t 3>
  <6> <3> <9> <3> <7> <6> <_+>2
  r1 <6> %20
  <6 4>4 <5 3>2 <3>4 <5 2>2 <6>
  <5>4 <6> <5> <6!> <6 _!> <5> <5> <6>
  r <6> <4> <_!> r1
  r <6>
  r r4 <3> <2!> <6> %25
  <7> <6> <4 6> <3> <6 5>1
  <7>4 <5> <9> <8>2. <6 4>4 <5 3>
  r1 <6 4>4 <5 _+>2.
  r1 <_->
  <_+>\breve %30
  r2 <4>4 <3>2 <6>4 <3 9> <6>
  <4> <8> <10 9> <6> <5 4> <6> <5 4> <6>
  <5 4> <6> <_+>1.
  <_+>2 <4>4 <_+> r1
  r1. %35
  r2 <6-> <6>
  <9> <6> q
  r1 q2
  r q1
  <6 4>2 <5 3> <\t \t> %40
  <5 _+> <6 4> <7 5>
  <_!> <6>1
  r2 <6> <5->
  r1.
  r %45
  r
  <5>2 <6>1
  r q2
  r <4> <3>
  r1. %50
  r
  r1 <5>2 <6>
  <3 7> <_ 6\\> <4 6-> <_+ 5>
  r1 <4>2 <_->
  r <6> <_!> <6-> %55
  r1. <6->2
  <6>1 <_!>2 <6->
  r <6->1 <6>2
  <_+> <6 4> <5 4> <\t _+>
  r1. <_->2 %60
  <6>1 <_!>
  r2 <6\\> <6 5>1
  <8 _+> <7>2 <3>
  <6>1 <7 _+>
  <6>2 <3> <5> <6-> %65
  <5->1 <6 5>
  r <6\\>2 <6 4>
  <6 5>\breve
  <6 5>1 <_+>
  r\breve %70
  r
  r
  <6>1 <5>4 <6> q q
  r1 <7>2 <6>
  r q1. %75
  r\breve
  r1 <7>2 <6!>
  r\breve
  r
  r2 <_!>1. %80
  r\breve
  r
  r
  <5>2 <10> q q
  q1 <_!>2 <6> %85
  r1 <7 _!>
  r <4>2 <_!>
  r1. <6>4 <6!>
  <5 _+> <6 4> <8 6> <7 5> <5 _+>2 <\t \t>4 <6 4>
  <5 _+>\breve %90
  r1 <7>2 <6!>
  r1 <6 4>2 <5 3>
  r1 <6 4>2 <5 3>
  <3 9>\breve
  <6 5>2 <_-> <7> <5> %95
  <7> <6\\> <_+>1
  <6>1. <_+>2
  r\breve
  r1 <4>2 <3>
  q4 <\t> <3> q q2 <5>4 <6!> %100
  <3 6>2 <3 \t> <5> <6>4 <6\\>
  r2 <5>4 <6> <_+>1
  <4>2 <_+>1.
  <5>4 <6>1..
  r2 <4>4 <3>1 <_!>4 %105
  r1. <6\\>4 <_+>
  r1. <6>4 <5>
  r2 <7>4 <5> r1
  r\breve
  <6\\>4 <_+> <6>2 <_+>1 %110
  <6\\>4 <_+>2. <_+>1
  r2 <6> <_!> <6>
  r <4>4 <_!> r1
  r\breve
  r1. <6>2 %115
  <5 4> <\t _+>1.
  <4>2 <3>1.
  r4 <3> q q q <5> <6> <8 6\\>
  <10 8>1 <_+>2 <6>4 <6!>
  <7> <6> <7> <6> <7>2 <6> %120
  <_+>q1 <6>4 <8>
  <6\\ 3> <8 6> <3 6> <_ 5>2. <6>4 <8>
  <8 6>2 <6>4 <5> <9>2 <6>
  <4> <3>1.
  r\breve %125
  r
  r
  r1 <3>
  r2. <6\\>4 r1
  r2 <_+>1. %130
  <6>\breve
  r
  r
  r
  r4 <3> q q2 <6 3>4 <_ 3> q %135
  <7>2 <3> <2>1
  <7>4 <_+>2 <\t>4 <6>1
  r\breve
  r1 r4 <6> q2
  r1 <4>2 <3> %140
  <4> <3> <4> <3>
  r\breve
  r
  <4>2 <_+>1 <6>2
  <6 4> <5 _+>1. %145 finis
}

B-LXXVIISanctusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \tempoB-LXXVIISanctus
      \set Staff.timeSignatureFraction = 2/2
    << { s1 a' } \\ { d,1. c2 } >>
    f1 e
    d2 a4 b c1~
    c~ c~
    c~ c %5
    f r2 d~
    d d g1
    es2 c d es
    c d g,1
    \tempoB-LXXVIIPleni r2 g' e! f %10
    b, b'1 a2
    g1 f~
    f2 es d4 c b2~
    b a b b'~
    b as g4 f es2~ %15
    es d es2. d4
    c d c b a2 b
    f\breve \noBreak
    b\fermata \bar "||"
    \time 4/4 \tempoB-LXXVIIOsanna
      \unset Staff.timeSignatureFraction
      a'2-! b!4-! d,-! \noBreak %20
    cis b'! a c,
    h a' g b,
    a-! f'-! e2\trill
    << {
      d' f4 a,
      gis f' e g, %25
      fis e' d f,
      e c' h2\trill
    } \\ {
      d,4 f8 e d e f d
      e4. d8 cis d e \hA cis %25
      d4. c8 h c d \hA h
      c h a f' d c16 d e8 d
    } >>
    cis4 d g2
    a8 g g f16 e f8 d e fis
    g f f e16 d e8 c d e %30
    f e d c b g a b
    c4 b a8 f g a
    b4 a gis2
    << { a'8[ g!] } \\ { a,4 } >> f'8 c d4 e
    a, \clef tenor a'8 g fis d d' c %35
    b a g f e c c' b
    \clef bass f2 a4 c,
    h a' g b,
    a a'8 g f4 fis
    g4. f8 e2 %40
    f4. e8 d4. c8
    b2 a~
    a~ a~
    a~ a~
    a~ a~ %45
    d4-\markup \remark "con Pedale" b g a
    d,2 r\fermata \bar "|." %47 finis
  }
}

B-LXXVIISanctusBassFigures = \figuremode {
  <1>\breve
  <3>2 <6> <7> <6>
  <3> <6> <6 4> <5 3>
  <8 3> <\t 6> <7 6> <\t 5>
  <6 5> <\t 4> <5 4> <\t 3> %5
  r1. <_+>2
  r\breve
  <6>1 <7 _+>2 <5>
  <6 5> <_+>1.
  r1 <6 5> %10
  r\breve
  <7>2 <6!>1.
  r2 <6> q1
  <5 2>\breve
  r %15
  <5 2>
  r1 <6 5>
  r\breve
  r
  r1 %20
  r
  r
  r
  r
  r %25
  r
  r
  <6>
  <_+>4 <\t> <6> q
  <_!> <\t> <6> <6-> %30
  r2. <6>4
  r2 q4 <7->
  r <6> q <5>
  r2 <6 5>4 <_+>
  r q <6> <_+> %35
  r <_!> <6>2
  r q
  r4 q q2
  q1
  <_!>4 <6> q <5-> %40
  r1
  <7>4 <6> <_+>2
  r1
  r
  <6 4>2 <4>4 <_+> %45
  r1
  r %47 finis
}

B-LXXVIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \tempoB-LXXVIIBenedictus
    f4-\solo-\tasto a g f
    e d c b
    a f b2
    c4 g' c b
    a8 b a4 g f %5
    e d c b
    a f b2
    c4 c' e, c
    h g g' f
    e d8 c d4 e %10
    f a g f
    e d c b!
    a g8 f g4 a
    b c d e
    f f,8 g a4 b %15
    c d e f
    g g,8 a b4 c
    d e f g
    a g f e
    d2 c %20
    b1
    a\fermata \markOsannaUtSupra \bar "||" %22 finis
  }
}

B-LXXVIIBenedictusBassFigures = \figuremode {
  r1
  r
  r2 <6>4 <5>
  r1
  r %5
  r
  r2 <6>4 <5>
  r1
  r
  r %10
  r
  r
  r
  r2 <6>
  <5 4> <6> %15
  <5 4> <6>
  <5 4> <6>
  <6 4>1
  <_+>2 <6>4 <6!>
  <7> <6> <7> <6> %20
  <7>2 <6>
  <_+>1 %22 finis
}

B-LXXVIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \tempoB-LXXVIIAgnus
      \set Staff.timeSignatureFraction = 2/2
    d1 c
    b a2 a'
    g1 f2 a,
    b4 g b c d b d e
    f2 es d g~ %5
    g f e a
    d, e a,1
    r2\fermata f'1 f2
    b, d g,4 a b c
    d e f g a2 d, %10
    a1 d2 \clef tenor d'~^\aTre
    d c b1
    a2 f g1
    f4 g a b c b g a
    b c d e f e d c %15
    h2 c g1
    c, r2\fermata \clef bass a'~
    a a1 gis2
    a1 r2 d,~
    d d d cis %20
    d1 r2 f!
    e\breve
    a,2 a'2. g4 f e
    d2 c b1
    a r2 d %25
    g1 e2 c
    f1 r2 f
    b1 g2 f
    e1 f
    d c2 f %30
    c1~ c \noBreak
    f,\breve\fermata \bar "||"
    \time 3/2 \tempoB-LXXVIIDona
      \unset Staff.timeSignatureFraction
      a'2.-! f4-! b2-! \noBreak
    a4-! a2 g8 f g4 a
    << {
      d2. c4 f2 %35
      e4 e2 d8 c d4 e
    } \\ {
      d,4 b8 c d e f e d e f g %35
      a c h a gis4 a2 g4~
      g
    } >> f8 e f4 d g,8 a b c
    d e f g a4. g8 f g a h
    c4 h8 a gis4 a2 \hA gis4
    a2 \clef alto a2. f4 %40
    c'2 h8 a \hA h cis d a d c
    h4 c2 \hA h4 \clef bass c,2~
    c4 a e'2 d4 g
    c, c'2 b!4 a8 g f4
    e2 d e %45
    a,4 \clef tenor c'8 d e4 e, a2
    \clef bass r2 d,2. cis4
    f2 e r4 d~
    d c! b2 a~
    a4 a' f b g a %50
    d,2 r4 b-\tasto g a
    d,2 r r\fermata \bar "|." %52 finis
  }
}

B-LXXVIIAgnusBassFigures = \figuremode {
  r1 <6>
  <#(dotbf 5)>2. <6>4 q2 q
  <5> <6>1 q2
  r1 q
  r2 q <7 _+> <_-> %5
  <4\+ 2> <6> <7 _+>1
  <6! 5>2 <_+>1.
  r\breve
  r2 <_+>1.
  r1 q %10
  <4>2 <_+>1.
  r\breve
  <6>1 <#(dotbf 5)>2. <6>4
  r\breve
  r %15
  r1 <4>2 <_!>
  r1. <_+>2
  q q <6 4> <7 5>
  <_+>1. q2
  <\t>1 <6- 4>2 <\t \t> %20
  <_+>1. <6>2
  <7 _+> <6 4> <5 4> <\t _+>
  r2 <_+>1 <6>4 q
  <6->2 <6> <7> <6>
  <_+>\breve %25
  r
  r
  <5>2 <6>1 q2
  q <5> <9> <8>
  <6>1 <7> %30
  <5 4>2 <_ 3>4 <_ 2> <_ 3>1
  r\breve
  r1.
  r
  r %35
  r
  <5 2>
  r2 <4>4 <3>2.
  <5>2 <6>4 <3> <2>2
  r1. %40
  <5>4 <6> <\t> <6> <3>2
  <6 5>4 <5 3> <_ 2>1
  <6>2 q <7>4 <7 _!>
  r <3> <2>2 <_+>4 <6>
  <7> <6\\>2. <4>4 <_+> %45
  r <6> <4> <_+>2.
  r2 <4>4 <3> <4 2>2
  <7>4 <6> <7> <6\\>2 <3>4
  <2>2 <7>4 <6> <_+>2
  q <6> <6 5>4 <_+> %50
  r1.
  r %52 finis
}
