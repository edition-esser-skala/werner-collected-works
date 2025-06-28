\version "2.24.0"

B-LXVIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoB-LXVIIKyrie
    \mvTr d4.\pE-\solo e8 f4. g8 a4 a,
    r f' cis d a' a,
    r f' cis d g f
    e g f e d g
    c, f b, d c c, %5
    << { f'4. } \\ { f,4 } >> g'8 a4. b8 c4 c,
    r f e f c2
    r4 f e f d b
    c e f a, b2
    c4 f c' c, \clef "treble_8" f4.^\aTre g8 %10
    a4. b8 c4 c, g'4. a8
    b4. c8 d4 d, a'4. h8
    c4. d8 e4 e, r h'
    e a, e2 \clef bass a,4. h8
    c4. d8 e4 e, c'4. d8 %15
    e4. f8 g4 g, d'4. e8
    f4. g8 a4 a, r d
    cis d a2 d,
    \mvTr d'4.\fE-\tutti e8 f4. g8 a4 a,
    r d cis d a2 %20
    r4 d cis d g,2
    r4 c! b c f,2
    r4 b a b c2
    f4. e8 d4 c b2
    a r4 g'8 f e4 a %25
    f d r c'!8 b a4 d
    b g r f!8 e d4 g
    e c r f d b
    c f c2 \clef "treble_8" f4.^\critnote g8
    a4. b8 c4 c, g'4. a8 %30
    b4. c8 d4 d, \clef bass d4. e8
    f4. g8 a4 a, r d\p
    cis d a2 r4 d\f
    cis d a1
    d1.\fermata \bar "||" %35
    \tempoB-LXVIIChriste \newSpacingSection
      \mvTr f4\pE-\solo ^\tweak TextScript.X-offset #0 ^\markup \remark "a 2" g a2 e \noBreak
    f4 g a2 e
    f a f
    g e f
    c e c %40
    d h c
    g1 r2
    g r r
    g g' e
    f g g, %45
    c e a
    f e c
    f e a\p
    f e c
    f e c\f %50
    d h c
    g1 gis2
    a1 dis2
    e1 d2
    c^\critnote gis1 %55
    a2 f' cis
    d f cis
    d f cis
    d g1
    a cis,2 %60
    d f d
    g1.
    c,!
    f2 b,!1
    c2 c' b %65
    a f a
    b g b
    c a d
    b c c,
    f a, f %70
    b g b
    c a d
    b c1
    f,1.\fermata \markKyrieUtSupra \bar "||" %74 finis
  }
}

B-LXVIIKyrieBassFigures = \figuremode {
  r2 <6> <_+>
  r4 <6> <[6]>2 <_+>
  r4 <6> <[6]>2. <6>4
  <6[!]>2. <6>4 <7>2
  q2. <6>4 <6 4> <5 3> %5
  r2 <6>1
  r2 \bo <[6]>1
  r2 \bc q <6>
  <9>4 <6> <9> <6> <5 9> <6 8>
  r2 <4>4 <3>2. %10
  <6>1.
  q
  q2 <[5!] _+>1
  r2 \bo <[5! 4]>4 \bc <[\t _+]>2.
  <6>2 <[5!] _+> <5[!]> %15
  <6> <_!>1
  <6>2 <_+>1
  <[6]>2 <4>4 <_+>2.
  r1 <_+>2
  r <[6]> <_+> %20
  r <[6]> <_->
  r \bo <[6]>1
  r2 \bc q <4>4 <3>
  r2 <6>4 q <7> <6>
  <4> <_+>2 <_!>4 <6\\>2 %25
  <6>1 <6\\>2
  <6>1 <6!>2
  <6>1.
  r2 <4>4 <3>2.
  r2 <4>4 <3>2. %30
  r2 <4>4 <3>2.
  r2 <_+>1
  \bo <[6]>2 <_+>1
  \bc <[6]>2 <4> <_+>
  r1. %35
  r1 \bo <[6]>2
  r1 \bc q2
  r1.
  r2 <6 5>1
  r1. %40
  <6!>1.
  <4>2 <_!>1
  <7 [_!]>1.
  r1 <6>2
  q <6 4> <5 _!> %45
  r1.
  <6>2 q1
  r2 q1
  q2 q1
  r1. %50
  <[6!]>
  <6 4>2 <5 _!> <[7 _!]>
  <9[!]> <8> <7 [_+]>
  \bo <[5!] 4> <\t _+> \bc <[\t] \t>
  <6> <[6 _!]>1 %55
  r2 <6> \bo <[6]>
  r1 <6>2
  r1 \bc <[6]>2
  r <8 6> <7 5>
  <6 4> <5 _+>1 %60
  r1.
  <7>2 <6> <5>
  <7 3> <6 4> <5 3>
  r <8 6> <7 5>
  <6 4> <[5] 3>1 %65
  <6>1.
  <6 5>
  r2 <5>1
  r2 \bo <[4]> \bc <[3]>
  r1. %70
  <6 5>
  r
  r2 <4> <3>
  r1. %74 finis
}

B-LXVIIGloriaOrgano = {
  \relative c {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoB-LXVIIGloria
    \mvTr d'4.-!\fE-\tuttiE d8-! << { d cis cis d16 e <f f,>4 } \\ { a,2 d,4 } >>
    \clef bass d4. cis8 cis d16 e
    f2 e
    \clef "treble_8" d'4 \clef bass a g g
    f e8 f g f16 e d8 e %5
    f4 \clef treble << { c'' b b } \\ { f8 a d, g d e } >>
    \clef bass f,4. a8 << { d b f' e16 d } \\ { d,8 g d e } >>
    f2 \clef treble << { d''8[ b] } \\ { b,[ d] } >> \clef bass d, e
    f g a b c4. b8
    a4 gis a a, \noBreak %10
    d8 f-\solo g a b a16 g a8 a,
    \time 3/4 d4 d'\pE b \noBreak
    g e a
    f d d'
    cis a \hA cis %15
    d d, d'
    cis2 a4
    d, d'4. c8
    b4 g c
    a f f, %20
    e' c e
    f f, b
    c c' e,
    f f, f'
    e c e %25
    f f, b
    c c' e,
    f a, b
    g b c
    d8 b c4 c, %30
    f f' d'
    e,2 a4
    d,2 g4
    c, c' a
    f d g %35
    e c c'
    h g e'
    a,2 h4
    c2 e,4
    d2 e4 %40
    f a d
    b g c
    f, a b
    g e a
    d, f b %45
    g a a,
    d d' f,
    g b g
    c, c' e,
    f, f' a, %50
    b2.
    c4 b a
    b c2
    f4 a d
    b g c %55
    a f b
    g e a
    f2 d4
    cis a \hA cis
    d d' d, %60
    cis a \hA cis
    d b' g
    a r r
    d8 g, a4 a, \noBreak
    d2.\fermata \bar "||" %65
    \time 4/4 \tempoB-LXVIIQuiTollis \newSpacingSection
      \mvTr b'2\fE-\tutti f \noBreak
    b, r4 b'
    es, b' g2
    d r4 d
    g f! b2 %70
    f4 r fis2
    g4 e! d2
    g, r4 \clef "treble_8" \mvTr g'\pE-\aTreE
    d2 g
    r4 g c f,! %75
    b2 a
    cis d4 g,
    c f, b2~
    b4 a8 b c2
    \clef bass \mvTr f,\fE-\tuttiE c %80
    f,4 r8 f' b,4 d
    g4. f16 es f2
    f, b4 r
    g'2 c4 c,
    r2 a %85
    d4 g a d,
    a2 \tempoB-LXVIIQuoniam d4 \mvTr e8\pE-\solo f
    g e f4 c8 c16 d e8 f
    g e f4 c8 c'4 b8
    a4. g8 f4. a8 %90
    g c, g4 \mvTr c4.\fE-\tutti f8
    c4. f8 c4 \clef treble << {
      c''8 a
      f' d b g e' c a f
      d' b4 a8 g
    } \\ {
      r8 f %92
      d b' g e c a' f d
      b g' e \once \tieDashed f~ f
    } >> \clef "treble_8" c c c
    \clef bass f,4. b8 f4. b8 %95
    f4 \clef "treble_8" << {
      f'8 d b g' e c
      a f' e d
    } \\ {
      r8 b g e c' a %96
      f d g b
    } >> \clef bass a4 a,
    d g c,! f
    e2 a,4 r8 d
    a'4 r8 d, a' a, f' d %100
    b'! g e c a' f d b'
    a4. g8 fis2
    g8 f e c f b, c4
    f, r8 g d'4 r8 g,
    d'4 r8 g, d'4 \clef treble << {
      d''8 b %105
      g[ c]
    } \\ {
      r8 g %105
      e[ c]
    } >> \clef "treble_8" d \noBeam \clef bass g, e c f d
    b e cis a d g a a,
    d4 \clef treble << { d''8 b g[ c!] } \\ { r8\p g e[ c!] } >> \clef "treble_8" d \noBeam \clef bass g,
    e c f d b e cis a
    d g a a, d4 a\f %110
    d, r r2\fermata \bar "|." %111 finis
  }
}

B-LXVIIGloriaBassFigures = \figuremode {
  r1
  r4 <3> <5 2>8 <[\t \t]>4.
  <6>2 <5[!]>4. <6\\>8
  r4 <_!> q <4\+>
  <6> <6[!]> <[_-]> <6> %5
  r1
  r
  <5>4 <6> r4. q8
  r2.. <[6]>8
  <7 _+>4 <7 [_!]> <4> <_+> %10
  r2. <4>8 <_+>
  r2.
  <6 5>4 <7> <_+>
  <6>2.
  \bo <[6]> %15
  r
  \bc q
  r2.
  <6 5>
  <[6]>2 <6>4 %20
  q2 <5>4
  r2 <6>8 <5>
  r2.
  r
  <[6]> %25
  r2 <6>8 <5>
  r2.
  r
  r
  r %30
  r
  <6>2 <7>4
  q2 <7 _!>4
  r2.
  <6 5>2 <_!>4 %35
  <6>2.
  <[6]>
  <6>2 <[6]>4
  r2 <6>4
  <6->2 <6>4 %40
  r2.
  <6 5>
  r
  <6 5>2 <_+>4
  r2. %45
  <6 5>4 <4> <_+>
  r2.
  r
  r
  <9>4 <8> <6> %50
  <9 4> <8 6> <_ 5>
  r2.
  <6>8 <5> <4>4 <3>
  r2.
  <6 5>4 <[6]>2 %55
  <6 5>4 <[6]>2
  <6 5>4 <[6\\]> <_+>
  <6>2 <6->4
  <6>2.
  r2 q4 %60
  q2.
  r4 q q
  <_+>2.
  r4 <4> <_+>
  r2. %65
  r2 <4>4 <3>
  r1
  r2. <[6! 4\+]>4
  <_+>1
  r4 <5>2. %70
  r2 <[6]>
  r4 <6\\> <4> <_+>
  r1
  <4>4 <_+>2.
  r2 <7 _!> %75
  <7>4 <6\\> <_+>2
  r2. <7>4
  q q q <6>8 <5>
  <2>4 <6>8 q <6 4>4 <5 3>
  r2 <4>4 <3> %80
  r2. <_+>4
  <5> <6-> <7[-] 3> <6 4>
  <5 \t> <\t 3>2.
  <[7] _!>2 <4>4 <_->
  r2 <7 [5!] _+> %85
  \bo <[4]>8 \bc <[3]> <6>4 <[7] _+>2
  <4>4 <_+>2 <[6!]>4
  <_->8 <6 5>2..
  r8 <[6]>2..
  <6> q8 %90
  <7 _!>4 <4>8 <_!> r2
  r1
  r
  r2 r8 <4> <3>4
  r1 %95
  r
  r2 <4>4 <_+>
  r2. <5>8 <6>
  \bo <[6] 4>4 \bc <[5!] _+>2.
  r1 %100
  r4 <[6]> <6>2
  <4>4 <_+> <6>2
  r2. <4>8 <3>
  r1
  r %105
  r4 <5> <6>2
  r4 <[6]>4. <6 5>8 <4> <_+>
  r1
  <6>2. <[6]>4
  r8 <6 5> <4> <_+>4. \bo <[4]>8 \bc <[_+]> %110
  r1 %111 finis
}

B-LXVIICredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-LXVIICredo
    \mvTr d8\fE-\tutti e fis e16 d cis8 h a h16 cis
    d8 e fis e16 d cis8 h a h16 cis
    d8 e fis e16 d a'8 g a a,
    d e fis e16 d a'8 h cis h16 a
    gis8 fis e fis16 \hA gis a8 h cis h16 a %5
    gis8 fis e d cis h16 a e'8 e,
    a a' g fis e fis g fis16 e
    dis8 cis h cis16 \hA dis e8 fis g fis16 e
    dis8 cis h cis16 \hA dis e8 fis g fis16 e
    h'8 a h h, e e d cis %10
    h cis d cis16 h ais8 gis fis \hA gis16 \hA ais
    h8 cis d cis16 h ais8 gis fis \hA gis16 \hA ais
    h8 cis d cis16 h fis'8 e fis fis,
    h h' a! g fis d16 e fis8 e16 d
    cis8 h a h16 cis d8 e fis e16 d %15
    cis8 h a h16 cis d8 e fis e16 d
    a'8 g a a, d a' d a \noBreak
    fis e16 d a'8 a, d4 r\fermata \bar "||"
    \tempoB-LXVIIEtIncarnatus
      \mvTr g2\pE-\solo e \noBreak
    dis d %20
    c cis
    h4 h'2 ais4
    a g8 a h4 h,
    e gis a2
    d,4 e8 c d2 %25
    g, c
    d2. dis4
    e2 a
    h e,4 ais,
    h2 e4 r \noBreak %30
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LXVIIEtResurrexit \newSpacingSection
      \mvTr g2\pE-\solo r4 g fis d \noBreak
    \mvTr h2.\fE-\tutti c4 d2
    g,2 r4 \mvTr g'\pE-\solo fis d
    \mvTr e4.\fE-\tutti fis8 g4 a h h, %35
    e2 \mvTr fis4\pE-\solo d! g f
    e c h g c d
    e2 a, r4 \mvTr a'\fE-\tutti
    gis fis8 e a4 a r a
    gis fis8 e a4 a r e %40
    dis cis!8 h e4 e r e
    dis cis8 h e4 e a d,?
    a2 d4 \mvTr fis\pE-\solo g g,
    fis' d g g, fis' d
    g fis e c' h g %45
    c, d e2 d
    a' e d4 h'
    g a d, c h e
    a, g'! fis h g e
    a2 d, g %50
    c, h4 h'8 a g4 fis
    e d!8 c h4 fis' g c,
    d2 e d4 h
    a fis' e c h2
    e4 a, e'2 a, %55
    a' d,1
    d'2 g, e4 c
    d g d2 g,
    fis4\fE h e2. d4
    cis fis h,2 e %60
    fis4 h, fis2 h
    e2. dis4 e2
    a,4 a'2 g! fis8 e
    fis4 g a2 d,
    gis a4 fis h, cis %65
    d2 a' h
    fis g dis4 e
    h2 e4 g fis d?
    g e c h8 a g2 \noBreak
    g' a4 g fis e %70
    \time 4/4 d8 fis g a \mvTr d,\fE-\tutti d16 e fis8 g \noBreak
    fis d r g fis r << {
      d' h
      g' e cis a
    } \\ {
      r8 g %72
      e cis' a fis
    } >> d h' gis a
    e2 a,4. d8
    a4. d8 a4 \clef "treble_8" << {
      a''8 fis %75
      d' h g e cis' ais fis h
    } \\ {
      r8 d, %75
      h g' e cis ais fis' d cis16 h
    } >>
    \clef bass fis2 h,4. e8
    h4. e8 h4 r8 h'
    gis a e4 a,4. d8
    a4. d8 a4 a'8 fis %80
    d h' g e cis d a4
    d g8\p e cis a' fis d
    g e cis d a4 d8 fis\f
    a a, d4 r2\fermata \bar "|." %84 finis
  }
}

B-LXVIICredoBassFigures = \figuremode {
  r2 \bo <[6]>
  r <6>
  r8 <6> \bc <[6]>4 <4> <3>
  r1
  \bo <[6]> %5
  <6>2 \bc <[6]>4 <4>8 <_+>
  r4. <6\\>8 r2
  \bo <[6]>1
  \bc q
  <[_+]>4 <4>8 <_+>2 <6\\>8 %10
  r2 \bo <[6]>
  r \bc q
  r <4>4 <_+>
  r2 <6>
  \bo <[6]>1 %15
  <6>2 r8 q \bc <[6]>4
  <4> <3>2.
  <[6]>4 <4>8 <3> r2
  r2 <5>
  <[6]> <4\+ 2> %20
  <6> <6\\>
  <4>4 <_+> <2!> <5 [_+]>
  <4\+ 2> <6>8 <[_!]> <6 4>4 <5 _+>
  <_!> <[6]> <_!>2
  <[7!] _+> <4>4 <_+> %25
  r2 <7>4 <6>
  <5 3> <6 4> <5 \t> <[6 5]>
  <9> <8> \bassFigureExtendersOn <7 _!> <6 _!>8 <5 _!>
  <9[!] _+>4 <8 _+>8 <7 _+> \bassFigureExtendersOff r4 \bo <[6 _+]>8 <7 \t>
  <6 4>4 <5 \t>8 \bc <[\t _+]> r2 %30
  r1
  r1 \bo <[6]>2
  <6>1 <4>4 <3>
  r1 \bc <[6]>2
  <5>2. <[_!]>4 <4> <_+> %35
  r2 <6[!]>1
  <6!>2 <[6]>1
  <4>4 <_+> <_!>1
  <[6]>2 <_!>1
  <[6]>2 <_!>2. q4 %40
  \bo <[6]>1.
  \bc q1 <_+>2
  <4>4 <3> r1
  \bo <[6]>1 <6>2
  r <6!> \bc <[6]> %45
  r <7>4 <6\\>2.
  <5 _!>4 <6\\ \t> <5> <6\\> <5 4> <[5]>
  <6 5> <_+>2 <6 [4]>4 <6\\> <\t>
  r2 <6\\>4 <\t> <6>2
  <_!>1. %50
  <7>4 <6> <_+>2 <6>4 <6[!]>
  <6[!]>2 \bo <[6]>4 \bc q2.
  <4>4 <_+> <7> <6\\>2 q4
  r q <[_!]> <6> <4> <_!>
  <7 _+> <[_!]> <4> <_+> <_!>2 %55
  q1.
  r1 <6!>4 <6>
  <7[!]>2 <4>4 <3> <5> <6>
  <7> <_+> <5> <6!> <2> <6>
  <7> <_+> <9> <8> <9> <8> %60
  <7 _+>2 <7 4>4 <\t _+> <4> <_+>
  r2 <2>4 <[5]> <4> <_+>
  <_!>2 <2>4 <6> <2>2
  <6> <4>4 <3>2.
  <6>4 <5>2. <6[!]>2 %65
  r <6 4>4 <[5 3]> <4 2> <3 1>
  <6 4> <5[!] 3> \bo <[9]> \bc <[8]> <6>2
  <4>4 <_+>2. <[6!]>2
  r4 <6!> r1
  <6>4 <5> <_+>2 <[6]> %70
  r4 <6 5>2.
  \bo <[6]>2 \bc q
  r2. <6 5>4
  <4> <_+>2.
  r1 %75
  r
  <5 4>4 <\t _+>2.
  r1
  <6 5>4 <4>8 <_+> r2
  r1 %80
  r2 <6 5>4 <4>8 <3>
  r2. \bo <[6]>4
  r <6> <4>8 <3>4.
  <4>8 \bc <[3]>2.. %84 finis
}

B-LXVIISanctusOrgano = {
  \relative c {
    \clef "treble_8"
    \key d \minor \time 3/2 \tempoB-LXVIISanctus
    \mvTr d'2.\fE-\tutti c4 d2
    a b1
    \clef bass f2. e4 f2
    c d1
    c2 \clef "treble_8" c' b!4 a %5
    g1 f4 e
    d2 \clef bass d4 c d e
    f e f g a b
    c2. b4 a2
    f c1 %10
    f2 \clef "treble_8" << {
      r4 a' b g
      a c b a s2
    } \\ {
      r4 c, d e
      f e d c b2
    } >>
    \clef bass a2. g4 f e
    d2 f g
    c, g1 %15
    c2 c'2. b!4
    a d,8 e f4 d e f
    g f e d cis2
    d a1 \noBreak
    d1.\fermata \bar "||" %20
    \time 2/2 \tempoB-LXVIIOsanna \newSpacingSection
      \mvTr a'1-!\fE-\tutti \noBreak
    f2.-! a4-!
    g-! f-! g2-!
    e2.-! g4-!
    f-! e-! f2-! %25
    << {
      d'1
      c2. es4
      d c d2
      b2. d4
      c b c2 %30
    } \\ {
      d,4 e f g
      a g a g
      fis2. d4
      g f g f
      e2. c4 %30
    } >>
    f1
    d
    g
    c,
    f %35
    \clef treble << {
      b'4 g a b
      c d e f
    } \\ {
      d,4 e f g %37
      a f g a
    } >>
    \clef "treble_8" c,1
    \clef bass f,
    d2. f4 %40
    << { g2. b4 } \\ { e,4 d e2 } >>
    cis1
    d
    \clef treble << {
      b''2. d4
      c b c %45
    } \\ {
      g4 f g2
      e2. g4
    } >>
    \clef "treble_8" d1
    \clef bass g,
    e2. g4
    f e f2
    d2. f4 %50
    e d e2
    cis1
    d
    a~
    a~-\tasto %55
    a~
    a~
    a~
    a~
    a~ %60
    a~
    a
    gis4 fis \hA gis2
    a1
    a %65
    d\fermata \bar "|." %66 finis
  }
}

B-LXVIISanctusBassFigures = \figuremode {
  r1 \bo <[5]>4 \bc <[6]>
  r2 <5>2. <6>4
  r2. <[6]>
  r2 <7> <6!>
  r1 r4 <[6]> %5
  <5>1 <6>2
  r1 r4 \bo <[6]>
  r <6>1 \bc <[6]>4
  r1 <6>2
  r <4> <3> %10
  r1.
  r1 <7>4 <6>
  <4> <_+>2. <[6]>4 <6\\>
  r2 <6>4 <5[!]> <_!>2
  r <4> <_!> %15
  r1 r4 <[\t]>
  <6> <3>8 q q4 q q q
  <_->2 <6\\ [5]>4 \bo <[6]> \bc q2
  r <4> <_+>
  r1. %20
  r1
  r
  r
  r
  r %25
  r
  r
  r
  r
  r %30
  <3>
  r
  r
  r
  r %35
  r
  r
  <4>2 <3>
  r1
  <6> %40
  r
  <6>
  <9>2 <8>
  r1
  r %45
  <3>
  <_->
  <6>
  r
  <6> %50
  <5->
  <6>
  r
  <4>2 <_+>
  r1 %55
  r
  r
  r
  r
  r %60
  <_+>
  <6 4>
  <7 [_!]>2 <[6 \t]>
  <9[!] 5 4> <8 \t _+>4 <\t \t 2>
  <_+>1 %65
  <[_+]> %66 finis
}

B-LXVIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key a \phrygian \time 3/4 \tempoB-LXVIIBenedictus
    \mvTr a'2\pE-\solo g4
    f2 e4
    d2.
    e2 d4
    c h a %5
    d2.
    e2 gis4
    a2 cis,4
    d2 f4
    g2 a4 %10
    f g g,
    c2 c4
    g'4. f8 e4
    d2 d4
    a' a,8 h c d %15
    e2 r4
    r r c
    f e dis
    e2.
    a, \markOsannaUtSupra \bar "||" %20 finis
  }
}

B-LXVIIBenedictusBassFigures = \figuremode {
  r2 <[6]>4
  <3> <4!> <6>
  <7> <6!> <5>
  \bo <[5! 4]> <\t _+> \bc <[\t \t]>
  <6>2. %5
  <7>4 <6!> <5>
  <9 _+> <8 \t> <6 5 [_!]>
  <9[!]> <8> <[5!]>
  <9> <8> <[5!]>
  <9 _!> <8 \t>2 %10
  <6 5>4 <4> <_!>
  r2.
  <_!>2 <6\\>4
  r2.
  r %15
  <[5!] _+>
  r2 <6>4
  q <6 4> <6[!] 5 [_+]>
  <6 4> <5[!] _+>2
  r2. %20 finis
}

B-LXVIIAgnusOrgano = {
  \relative c {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoB-LXVIIAgnus
    \mvTr d'4.\pE-\solo c8 b4 c
    f, f'8 e f e d4
    c \clef bass c8. b16 a8 g f e
    d c h a gis a e'4
    a, \clef "treble_8" a'8 g! fis4. fis8 %5
    g e f4 c \clef bass c'8. b16
    a8 g f e d b c4
    f, \clef "treble_8" a'8 c f,4 c'
    f8 e d c! b2
    \clef bass a4 d,8 c! b2 \noBreak %10
    a1\fermata \bar "||"
    \time 3/4 \tempoB-LXVIIDona \newSpacingSection
      \mvTr d2\pE-\solo e4 \noBreak
    f2 g4
    cis,2 a4
    d a r %15
    R2.*3
    r4 a' g8 f
    e d cis4 d %20
    g a a,
    d c! b
    a f g
    a2 b4
    e2 c4 %25
    f c r
    R2.*3
    r4 c' b8 a %30
    g f e4 f
    b, c2
    f,4 \clef "treble_8" f'8 g a b
    c2.
    c2 r4 %35
    c2.
    c2 b8 a
    g2 c4
    f, c2
    \clef bass f4 d e %40
    f fis2
    g4 cis,2
    d4 a r
    R2.
    r4 a' g8 f %45
    e d cis h? a4
    d a'2
    d, r4
    \mvTr d\fE-\tutti a' g
    f d r %50
    d\p a' g
    fis d r
    g\f d' c
    b g r
    g d' c %55
    b8 a g f! e g
    a g f e d4
    g a a,
    d d'\p c!
    b8 a g f e g %60
    a g f e d4
    g a a,
    d a2\f
    d r4\fermata \bar "|." %64 finis
  }
}

B-LXVIIAgnusBassFigures = \figuremode {
  r2 <5>8 <6>4.
  r q8 q q <7> <6!>
  r2 <[6]>
  r4 <6\\> <6 5 [_!]> <[5! _+]>
  r4. <6- 4>8 <6 5>2 %5
  r8 q <3> <4!> r2
  <6>4. <[6]>4 <6 5>4.
  r4 <6>2.
  r8 <[6]>4 <6>8 <7>4 \bc <[6]>
  <_+> <6>8 q <7>4 <6> %10
  <_+>1
  r2.
  <6>4 <5[!]>2
  <7>4 <6> <7 [_+]>
  r <_+>2 %15
  r2.*3
  r4 <_+>4. <[6]>8
  <6\\>2. %20
  <5>4 <_+>2
  r4 <6 4> <6>
  q2.
  q4 <5>2
  <7>4 <6> <7> %25
  r2.
  r2.*3
  r2 r8 <[6]> %30
  <6>4 <5>2
  <6>8 <5> r2
  r2.
  r
  <6 4>4 <5 3>2 %35
  r2.
  <6 4>4 <5 3> <6 4>8 <8 6>
  r2 <7>4
  r <4> <3>
  r2. %40
  <6>4 q <5>
  r <6> <5>
  r <_+>2
  r2.
  r4 <_+>2 %45
  <6\\>4 <5> <7 [_+]>
  r <4> <_+>
  r2.
  r4 <_+>2
  <6>2. %50
  r4 <_+>2
  <6>2.
  r4 <_+>2
  <[6]>2.
  r4 <_+>2 %55
  <6>2.
  <_+>2 <[_!]>4
  <6 5> <4> <_+>
  r <_+>2
  <6>2. %60
  <_+>2 <[_!]>4
  <6 5> <4> <_+>
  r <_+>2
  r2. %64 finis
}
