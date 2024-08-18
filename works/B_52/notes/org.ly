\version "2.24.0"

B-LIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-LIIKyrie
    \mvTr d8\fE-\solo f a cis, d d' g, b
    c, c' f, a b, g' e cis
    a d a' a, d,-\tuttiE d' g, c
    f, f' e d cis a a' g
    f g f e d c b c %5
    f ,f' b, c d f g a
    b g a a, d f-\soloE e c'
    f, f,16 g a8 b c d e c
    f-\tuttiE f, b c f, f' b, d
    f a d, e f d b c %10
    f,4 r f'8 d b c
    f a d, e f d b c
    d f g a b g a g
    f d-\soloE cis a d f g b
    c, e f a b,4 r8 g %15
    a g' f e d4-\tuttiE a
    b8 g a g << { f' g f e } \\ { f, } >>
    d' f16 e d8 c b a g c
    f c-\soloE a f d'-\tuttiE c b c
    f, f' d e f d b c %20
    f, f' b, c d f g a
    b a16 g a8 a, d g-\soloE a a,
    d d, g b c e f a
    b d e, g a,-\tuttiE a' f d
    cis a d b g g' a4 %25
    b8 a b f g f16 e a8 a,
    d d'-\soloE cis a f g a a,
    d4 r r2\fermata \bar "|." %28 finis
  }
}

B-LIIKyrieBassFigures = \figuremode {
  r4 <_+>2.
  r1
  \bo <[_+]>4 <4>8 \bc <[_+]> r4. <3>8
  r4 \bo <[5]> <6>8 <_+>4 \bc <[\t]>8
  <6>2. <6 5>4 %5
  r <6>2 \bo <[6]>8 \bc <[_+]>
  r4 <_+>2 \bo <[6!]>4
  r <6>8 \bc <[6]> r2
  r4 <6>2.
  r4 <6>2 <6 5>4 %10
  r2. <6>4
  r q2 q4
  r q2 <_+>4
  <6>4 \bo <[6]>8 \bc <[_+]> r2
  r2.. <6>8 %15
  <_+>4 <6>8 <6\\> r4 <6 [_!]>8 <5>
  r4 <_+> <6>2
  r <6>4. <7>8
  r2. <6>4
  r q2 q4 %20
  r q2 q8 \bo <[_+]>
  r4 \bc q2 <_+>4
  r1
  r4. <6>8 <_+>4 \bo <[6]>
  <6>8 \bc <[_+]> r2 <6 _+>8 <5 \t> %25
  r4. <6>8 <6 5>4 <_+>
  r \bo <[6]>8 \bc <[_+]> <6>4 <_+>
  r1 %28 finis
}

B-LIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-LIIGloria
    \mvTr d8\pE-\solo f e d c b a g
    f d'' c b a g f a
    e c f d a f' d e
    \mvTr f\fE-\tutti c a c f, b a g
    f d' c b a a' g f %5
    e d c b a f' a, f
    b d c b a a' g f
    e c d e f e d c
    b g c c, f4 r
    R1*4 %13
    r2 \mvTr a4\fE-\solo cis
    d e8\pE c f4 r8 f, %15
    c' a g c f,4 r8 f'
    e4 d c b
    a8 f' d e f f, c' cis
    d, d' a4 b8 b'16 a g8 f
    e c d b c b c c, %20
    f16-\markup \remark "Org. solo" f' a g f e d c b a g f c'8 c, \noBreak
    f4 r r2\fermata \bar "||"
    \time 2/1 \tempoB-LIIDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    << {
      s1 a' \noBreak
      a2 h c a
      b4 d c b
    } \\ {
      \mvTr d,1-!\fE-\tuttiE d2 e
      f d e f
      d e
    } >> f4 d f g %25
    a2. g4 f2 g
    c, d4 c b2 a4 g
    f2 \clef treble << {
      f'''2. f4 e2
      d4 f e d
    } \\ {
      f,2 g a
      b4 a g f
    } >> \clef bass a,1
    fis2 g2. g4 e2 %30
    f a, b! g
    a a'4 g f e d2~
    d4 c! b a g1
    f2 \clef treble << { f'''2. f4 e2 d4^\critnote cis } \\ { a2. a4 g2 f } >>
    \clef bass b,2. b4 a2 %35
    g2. f4 e2 d
    cis a b g
    a\breve \noBreak
    d\fermata \bar "||"
    \time 4/4 \tempoB-LIIQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr d8\pE-\solo e f d g g, d' e \noBreak %40
    f e d c b b' a f
    d g, d' e f f, a b
    c b a g f f' e c
    a d h g \mvTr c\fE-\tutti d e c
    d b16 c d8 e f f, a f %45
    c' c' g a b b, f' g
    a a, b b' g f16 e a8 a,
    \mvTr d\pE-\solo f g d e d16 c d8 e
    f g a f b b, a f
    g g' d e f \clef "treble_8" f[ a f] %50
    c' c, e c f f'16 e d8 c
    h g c a g f g g,
    c \clef bass \mvTr f[\fE-\tutti e d] c a' g f
    e f e d c b a f
    b b' d, e f f, a f %55
    c' c' g a b b, d e
    f f, a b c c' g a
    b b, d e f g a b \noBreak
    c b c c, f,2\fermata \bar "||"
    \tempoB-LIIQuoniam \mvTr f8\pE-\solo f' e d c b a g \noBreak %60
    f a'16 g f8 e d e f a,
    b a16 g c8 b a f' e c
    d b c e f f, f' a
    e c f d b c d e
    f\fE c a f c'4 r %65
    r8 f,-\tutti a c f f, a c
    f g a b c a e f
    c a' e f c c' a f
    d b c c, f f f f \noBreak
    f4 r r2\fermata \bar "||" %70
    \tempoB-LIIInGloria \mvTr d'2\fE-\tutti e \noBreak
    f g4 a
    b2 a4. g8
    f e d c! b4 c
    f,8 a' g f e d c b %75
    a g f f' d b a f
    b c d e f g a f
    e f e d c a' g f
    e d c b a g f f'
    d b16 c d8 e f a d c %80
    b a16 g c8 b a g16 f b8 a
    g f16 e a8 g fis e16 d g8 b,
    c b16 a d8 d, g b' a g
    fis e d c b a g g'
    es d16 c f8 f, b d' c b %85
    a g f es d c b d
    es f g a b, c d es
    f g a b c c, g' a
    b b, f' g a g f e!
    d a' d c b b, b' a %90
    g f e d cis a h cis
    d e f g a h cis a
    d a f e16 d g,8 g' a a,
    d, d d d d4 r\fermata \bar "|." %94 finis
  }
}

B-LIIGloriaBassFigures = \figuremode {
  r1
  r2 \bo <[6]>
  \bc q <6>4 q
  r1
  r8 <6> <6 [4]> <[2]> <6>2 %5
  \bo <[6]> \bc q
  r <6>
  <[6]>2.. <6>8
  <[6 5]>4 <6 4>8 <5 3> r2
  r1*4 %13
  r2 \bo <[_+]>4 \bc <[6]>
  r <6!>2. %15
  r8 <6>2..
  <6>4 q q q
  q q2 <6 4>8 <5 3>
  r4 <6 4>8 <5- 3> r4 <6!>8 <8 6>
  <6>4. q8 <6 4>4 <5 3> %20
  r1
  r
  r\breve
  r
  r1 <6 3> %25
  <4>2 <_+>4 <\t> <6>2 <_!>
  r <5>4 \bo <[6]> r2 <6>4 \bc <[6]>
  r\breve
  r1 <4>2 <_+>
  <6> <_!>1 <6>2 %30
  r q1 q2
  <_+>1 <[6]>
  r2. <[6]>4 <7>2 <6>
  r\breve
  r1. <6\\>2 %35
  r1 <6\\>2 <8 6->
  \bo <[6]> \bc <[_+]>1.
  <6 4>2 \bo <[5 _+]>4 \bc <[4 2!]> <5 _+>1
  r\breve
  r2. <6>4 %40
  r2. <[6]>4
  <6>1
  r4 <6>2 <[6]>4
  <6> <5> <9> <6>
  <6 4>8 <\t \t> <6 3>2. %45
  <4>4 <6->2 <6>4
  <[5!] _+> <5> <6 5> <_+>
  r4. <6>8 q4 q
  r2. <[6]>4
  r <6>2. %50
  r1
  \bo <[6] 5>8 \bc <[\t] \t>4 <6>8 <6 4>4 <5 _!>
  r1
  <[6]>
  r4 <6>2. %55
  <4>4 <6>2 q4
  <4> <6> <4> <6>
  r4 \bo <[6]>8 <\t> \bc <[9]>4 <6>
  <4> <3>2.
  r1 %60
  r2 <6>4. q8
  <6 5>4 <3>8 <\t> <6>4 <[6]>
  r8 <6>4 q8 r2
  <[6]>1
  r %65
  r
  r2 r8 \bo <[6]> \bc <6>4
  r8 q q2 \bc <[6]>4
  <6>1
  r %70
  r2 <6>
  <5>4 <6>2 <9>8 <8>
  <7>4 <6> <4> <_+>
  <6>2 <6 5>
  r \bo <[6]> %75
  \bc q <6>4 <[6]>
  r1
  <[6]>2 r8 <6> q4
  q2 <[6]>
  <6>1 %80
  <6 5>2 q
  q q
  <6 5 [_-]>4 <_+>2.
  \bo <[6]>2 \bc q
  <6 5>1 %85
  \bo <[6]>2 \bc q
  <4>4 \bo <[6- _]> <9 4-> \bc <[6 _]>
  r2 <_!>4 <6->8 <\t>
  <4->4 <6> <[5!] _+> <6>8 <[6\\]>
  r1 %90
  r4. <6>8 \bo <[6]> <_+> <7> \bc <[6]>
  r2 <_+>
  r8 <_+> <[6]>4 <6 5> <_+>
  r1 %94 finis
}

B-LIICredoOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoB-LIICredo
    \mvTr f8[\fE-\tutti g a g] a g16 f
    e8 d c b a g
    f f'16 g a8 g f e
    d b16 c d8 b d e
    f16 g a g f8 e d c %5
    b b'16 a b8 f d b
    f'4. c8 a f
    c' c'16 b c8 g e c
    f, f'16 e f8 c a f
    b b'16 a b8 g e f %10
    c c'16 b c8 a e f
    c c'16 b c8 a e f
    c c' a f d b
    g g'16 f e8 f c c,
    f f'4-\solo e8 d[ d'] %15
    d c h c g g,
    c c'16\pE h c8 c, f a
    g d g f e d16 c
    h8 g c g e c
    g'[ g' f e] d c16 h %20
    a8 h c f d e
    a[ h c h] c h16 a
    gis8 a gis f! e d
    c d e d e e,
    a a'16 g! f8 e f d %25
    e d16 c h8 a16 g a8 h
    c4 e8 c c'16 g e c
    g'8 g, r gis' a16 e c a
    e'8 e' cis a f d
    g! b!16 a g f e d cis8 d %30
    a' a, d4 e
    f8 a16 g a8 f e d16 c
    f8 g16 a b8 f d b
    f f'16 g a8 g a g16 f
    e8 d c b a g %35
    f a'16 g f8 e d c
    b a16 g c8 b c c,
    f4 r8 \mvTr a'\fE-\tutti e c
    f4 r8 a e c
    f, f'16 e d8 c h g %40
    c e a f g g,
    c c'4 b!8 a g
    f4. es8 d c
    b f' b a g f
    e! f c b c c, %45
    f f'16 g a8 g16 f e8 d
    c b a g16 f c'8 c,
    f4. f8 f f \noBreak
    f4 r r\fermata \bar "||"
    \time 4/4 \tempoB-LIIEtIncarnatus \mvTr d'4\pE-\solo r d r \noBreak %50
    cis a d r
    c r b r
    h8\fE h h h a4 g
    f r8 d'\pE e4 c!
    f r8 es d4 fis %55
    g8 g g g es es es es
    d d cis cis d d d, d
    g4 r f'!8 f f f
    es4 c a r
    d r8 d c4 c, %60
    f f' e cis
    d h c8 b a g
    f f' e d cis h? a cis
    d a d c b f b a \noBreak
    gis gis gis gis a2\fermata \bar "||" %65
    \time 3/2 \tempoB-LIIEtResurrexit \newSpacingSection
      \mvTr f2\fE-\tutti r r \noBreak
    f f'4 c a' f8 a
    c4 c r2 r
    c8 g e c f4 e f8 c a f
    c'2 a d %70
    g, c4 f c' c,
    f8 f,16 f f8 f f2 f'
    e c e
    f f,4 f' a f
    c'2. g4 e c %75
    f2 f, r
    d'4 d' a f d f
    cis a' e cis a cis
    d e f d g a
    b! g a g a a, %80
    d2 \mvTr f\pE-\solo d
    cis a cis
    d f e
    f4 f f f f f
    e e e e e e %85
    f f f f f f
    e e e e cis cis
    d d b! b gis gis
    a2 \clef treble << { b''! a4 d d c! } \\ { \mvTr d,4\fE-\tutti d f2 e4 a } >>
    \clef "treble_8" g, g \clef bass d d %90
    f2 e4 a d,8 c d e
    f4 e d8 c h a gis4 a
    e' e, a f'-\solo d e
    a, a'8\pE h c4 h8 a gis4 fis?8 e
    a,4 a'8 g f4 e8 d cis4 a %95
    d d'8 c! b!4 g e c
    f2. a4 e c
    a f'8 g a4 g8 f e4 c
    f e d2 g
    c, r4 \mvTr f2\fE-\tutti d4 %100
    d b g'2 e
    f4 f, c'2 r
    c f4 a b,2
    g'4 b c, e a c
    d, f b, d c c'~ %105
    c a8 f e4 f c2 \noBreak
    f,2. f4 f2\fermata \bar "||"
    \time 4/4 \tempoB-LIIEtUnam \newSpacingSection
      \mvTr f'8\pE-\solo a g f e d16 c d8 e \noBreak
    f g a f d g d e
    f a c b a g16 f e8 d16 c %110
    f8 g a f b f d f
    b, c d e f c a c
    f, g a b c d e c
    f g a f b a g f
    e d16 c d8 e f a16 g f8 e %115
    d f e d cis h?16 a h8 cis
    d e f e16 d a'8 e cis a
    d f g b! a g a a,
    d e f d e4 c!
    f,8 f' f f e e f f %120
    dis dis dis dis e e e, e \noBreak
    a2 r\fermata \bar "||"
    \clef "treble_8" \tempoB-LIIEtVitam \mvTr f'2\fE-\tutti a \noBreak
    \clef bass << { c } \\ { c, } >> e
    f4 a b b, %125
    f f' e c
    a f b8 b' d, b
    f' c a f' e g c e,
    f a g f e d c b
    a f' e d c b a g %130
    f g a f b b' d, b
    f' f, a b c d e c
    f a d, f g h e, g
    a c f, a g c, g4
    c8 d e d c e' d c %135
    h c h a g a g f
    e f e d c d c b!
    a b a g f f' a f
    c' b a g f a g f
    e d c b a f g a %140
    b c d e f g a f
    c' c, g' a b b, d e
    f f, a b c d e c
    f c a f c' b c c,
    f d' b c f,4 r\fermata \bar "|." %145 finis
  }
}

B-LIICredoBassFigures = \figuremode {
  r2.
  <[6]>
  r
  <6>4 q2
  r2. %5
  r
  r
  r
  r2 <[6]>4
  r2 <6 5>4 %10
  r4. <6>8 <[6]>4
  r4. <6>8 <[6]>4
  r4 <6>2
  r4 <[6]> <4>8 <3>
  r4. \bo <[6]> %15
  r4 <6> \bc <[_!]>
  r2 <6>8 <3>
  <_!>2 \bo <[6]>4
  <6>8 \bc <[_!]> <9>4 <6>
  <_!>4. \bo <[6]>8 \bc <[6!]>4 %20
  <6>8 <[6]>4. <6! 5>8 <[5!] _+>
  r2.
  <[6 _!]>
  <6>8 \bo <[6!]> <5! 4>4 \bc <[\t] _+>
  r2 r8 <6!> %25
  <6> <6!>16 q \bo <[6]>4. \once \bassFigureExtendersOn \bc q8
  r2.
  <_!>4. <[6 _!]>
  \bo <[5! _+]>4 <6>8 \bc <[_+ _]> <6>4
  <_->2 <6 5>4 %30
  <4>8 <_+> r4 <6!>
  r2 <[6]>4
  r2.
  r
  \bo <[6]>4. <2>8 <6> \bc <[6]> %35
  r2.
  r4 <4> <3>
  r4. \bo <[6]>8 <6>4
  r4. <6>8 \bc <[6]>4
  r4 <6!>8 <6> <6> <[_!]> %40
  <9> <6>4 <6 5>8 <_!>4
  r4. \bo <[4 2]>8 <6> q
  r4. <4 2>8 <6> <6 _->
  r4. \bc <[6 _]>8 <6!>8 <6>
  q4 <4> <3> %45
  r4 \bo <[6]> <6>
  r \bc <[6]> <4>8 <3>
  r2.
  r
  r1 %50
  <5>4 <7 [_+]>2.
  <4\+ _->2 <6>
  <6\\> <_+>4 <_->
  <6>2 <[6!]>
  r4. \bo <[4 2]>8 <7 _+>4 \bc <[6 5]> %55
  r2 <5>
  <6 4>4 <7 5 [_!]> <6 4> <5 _+>
  r2 <4! _->
  <6>4 <_-> <[5!] _+>2
  r <8 4>8 <\t 3> <8> <7-> %60
  <4> <3>4. <[5!] _+>4 <6>8 <5!>
  <9 _+> <8 \t> <6> <5!> <9> <\t> <6!> <6>
  <5> <6> <6\\>4 \bo <[6]>4. \once \bassFigureExtendersOn \bc q8
  r1
  <7 5 [_!]>2 <_+> %65
  r1.
  <\l>1 \bassFigureExtendersOn q4. q8 \bassFigureExtendersOff
  r1.
  r2. <[6]>
  r2 <6>1 %70
  r <4>4 <3>
  r1.
  <[6]>
  r
  r %75
  r
  r
  <[6]>
  r
  r2 <4> <_+> %80
  r1.
  \bo <[6]>2 <_+> \bc <[6]>
  r <6> <6!>4 <5->
  r1.
  \bo <[6]>1 <5>2 %85
  r1.
  <5! _+>2 \bc <[\t] _!> <[6 5]>
  r1 <7 5 [_!]>2
  <_+>1.
  r2 <10 9>4 <\t 8> <6>2 %90
  <5>4 <6> <7>2 <6>
  <5>4 <[6]>2. <6 5 [_!]>2
  \bo <[5!] 4>4 \bc <\t _+>1 \bc <[5!] _+>4
  r2 \bo <[6 _]> <6 _!>
  r <6> <6>4 \bc <[_+ _]> %95
  r2. <6>4 q2
  r2. \bo <[6]>4 \bc q2
  <6>1 q2
  r <7> <7 _!>
  r1. %100
  \bo <[6]>1 \bc q2
  r1.
  r2. <6>
  r4 <6>2. <6>2
  r1. %105
  r4 \bo <[6]> \bc <[6]>2 <4>4 <3>
  r1.
  r2 <[6]>
  r <6>
  r2 \bo <[6]>4 \bc q %110
  r1
  r
  r
  r
  <[6]>2.. <6\\>8 %115
  r2 <[6]>
  r <_+>4. \once \bassFigureExtendersOn q8
  r4. <6>8 <6 4>4 <[5] _+>
  r2 <6!>4 <7->
  r4. <6>8 <7 [5!] _+>4 <5> %120
  <7 5 [_+]>2 <6 4>4 <5! _+>
  r1
  r2 <6>
  r <6>
  r1 %125
  r2 <[6]>
  <6>1
  r2 <[6]>
  r <6>
  \bc <[6]>1 %130
  r2 <9>4 <6>
  r1
  r2 <_!>4 <[5!]>
  r2 <7 _!>4 <4>8 <_!>
  r1 %135
  \bo <[6]>2 <_!>
  \bc <[6]>1
  <6>
  r
  \bo <[6]>2 \bc q %140
  r <9 4>4 <6>
  <4> <6>2.
  r1
  r4 <[6]> <4> <3>
  r4 <[6]>2. %145 finis
}

B-LIISanctusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 2/1 \tempoB-LIISanctus
      \set Staff.timeSignatureFraction = 2/2
    \mvTr a'1-!\fE-\tuttiE b-!
    a2-! g-! a2.-! g4-!
    << {
      d'1 f
      e2 d e2. d4
    } \\ {
      f,4 g f e d e f g
      a c h a gis e fis? gis
    } >>
    a g f e d g d e %5
    f f e d cis a h cis
    d d' c! b! a g8 f e4 d
    c b a f b c d e
    f g a b << { c } \\ { c, } >> d e c
    f g a f b f d b %10
    f' f, a b c d e c
    f g a b c c, a' f
    c b c c, f2. f4 \noBreak
    \time 1/1 f1\fermata \bar "||"
    \time 4/4 \tempoB-LIIPleni \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr f'8\pE-\solo r f r f4 r \noBreak %15
    r2 f16\fE f32 f f16 f f c a c
    f,8 r e'\pE r d r h r
    c c' f, d g e a g16 f
    e8 f g g, c4. b!8
    a4.\fE g8 f4 r8 a\pE %20
    b4 c d e
    f8 d a b c c c, c
    f\fE a b c d f e c \noBreak
    f b c c, f4 r\fermata \bar "||"
    \time 3/2 \tempoB-LIIOsanna \newSpacingSection
      \mvTr d2\fE-\tutti d, r \noBreak %25
    r4 a' cis a a' cis
    d cis8 h? a4 g f e
    d f e d cis h?
    a e' a g f e
    d a' d cis8 h? a4 g %30
    f g a g a a,
    d2 f c!
    f2. c4 a f
    e' f e d c b
    a a' g f e d %35
    c g' c b a g
    f a8 g f4 g a f
    b f d f d b
    f' c a c a f
    c' c'8 b c4 g e c %40
    f a8 g f4 e d cis
    d a'8 g f4 a f d
    a2 r r
    r4 d f d f a \noBreak
    b a8 g a4 g a a, %45
    \time 4/4 \tempoB-LIIOsannaB \newSpacingSection
      d4 r r8 b'-\markup \remark "con pedale" fis d
    g d b g d'4 r\fermata \bar "|." %47 finis
  }
}

B-LIISanctusBassFigures = \figuremode {
  r\breve
  r
  r
  r
  <_+>2 <6>4 <6\\> <8 6->2. \once \bassFigureExtendersOn q4 %5
  \bo <[5!]>2 <6>4 <6-> <6>2 \once \bassFigureExtendersOn q4 \bc <[6]>
  r2 <\t>4 <[6]> <6>1
  r2 <[6]> <9> <6>
  <4> <6>1.
  r\breve %10
  r
  r1. <[6]>2
  <4>2. <3>4 r1
  r
  r %15
  r
  r4 <[6]>2 \bc q4
  r2 <_!>
  <6>8 <[6]> <4> <_!>2 <\t>8
  <6>1 %20
  <5>8 <6> <5> <6> r4 <6>8 <5>
  r4 <6> <6 4> <5 3>
  r4. <6> <[6]>4
  r <4>8 <3> r2
  r1. %25
  r4 <_+> r1
  r2 \bo <[_+]>2. \once \bassFigureExtendersOn \bc q4
  r <6> <6\\>2 <[6]>
  <_+>2. \once \bassFigureExtendersOn q4 \bo <[6]> <6\\>
  r2. <6>2 \once \bassFigureExtendersOn \bc <[6]>4 %30
  <6> \bo <[5]> <6 4>2 \bc <[5] _+>
  r <[5!]>1
  r1.
  \bo <[6]>4 <5>2 \once \bassFigureExtendersOn q4 <5> <\t>
  <6>2 q q %35
  r1 q4 \bc <[6]>
  r1.
  <9>4 <\t> <6>2. \once \bassFigureExtendersOn q4
  <4> <\t> <8 6>2. \once \bassFigureExtendersOn q4
  <4> <\t> <3>2. \once \bassFigureExtendersOn q4 %40
  <9> <6> q <6\\>2 <[6]>4
  r <_+> <6> <_+> <6>2
  <_+>1.
  r
  <6>4 \bo <[\tllur]>8 \bc <[6]> <6 4>2 <6 _+> %45
  r2 r8 \bo <[6]> <6> <_+>
  r <_+> <6>4 \bc <[_+]>2 %47 finis
}

B-LIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-LIIBenedictus
    \mvTr f,4\pE-\solo f' d a
    b c d2
    e4 f2 e4
    d8 b d e f4 f,
    c' g8 a b c d e %5
    f4 f, c'2
    d4 g d2
    e4 f d e
    a ,a' e2
    d a %10
    d4 es c d
    e2 f
    e4 a d, e
    c a d2
    e e, %15
    a2^\critnote r\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-LIIBenedictusBassFigures = \figuremode {
  r2. <6>4
  <6 5>2 <5>4 <6>
  <6 5>2 <5 2>4 <\t \t>
  <6>2 <4>4 <3>
  <4> <6>2. %5
  r2 <4>4 <3>
  <7 _+> <_-> <5 4> <8 _!>
  <7 [5!] _+> <5> <6! 5> <[5!] _+>
  r2 \bo <[5!] 4>8 <\t _+> \bc <[\t] _!> <6\\ \t>
  r2 <6!>4 <5> %10
  <7 _+>2 <6 5 [_-]>4 <[_!]>
  <[5!] _+>2 <7>4 <6>
  <[7 5!] _+>2 <6->4 \bo <[6] 4>8 \bc <[5!] _+>
  <6>1
  <6 4>2 <5! _+> %15
  r1 %16 finis
}

B-LIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-LIIAgnus
    \mvTr d8\pE-\solo e f d cis a h? cis
    d g e c f a g f
    e d c b a g f16 g a8
    b b' f g a a, e' fis
    g g, d' e f f, c' d %5
    e d e e, a4 cis
    d fis g e8 c
    f4. es8 d a' d c
    b8. a16 g8 f! e h e d
    cis a h? cis d e fis d %10
    g es b c d c d d,
    g4 r r8 \mvTr f'!\fE-\tutti f f
    e e a, a d d e e
    cis cis d d b b a a
    g g f! f e e' f d \noBreak %15
    e4 e, a2\fermata \bar "||"
    \tempoB-LIIDona \mvTr a'2\fE-\tutti d,4-! e-! \noBreak
    << {
      s2 e'
      a,4 h gis a
    } \\ {
      cis,-! d2 cis4
      d8 f e d e d c f
    } >>
    d c16 h e8 d cis h16 a a'8 g %20
    f e16 d g,8 g' a g f e16 d
    b'8 a16 g a8 g fis e16 d e8 fis
    g b, c b16 c d8 c b a16 g
    d'8 c d d, g d' g f!
    e d16 c c'8 b a g f es %25
    d b16 c d8 es f f,16 g a8 b
    c c16 d es8 f g g,16 a b8 c
    d d16 e f8 g a g f b
    g f16 e a8 g f e d c!
    b2 a8 a'4 g8 %30
    f d16 e f8 e16 d cis8 h? a g'
    f f' e d cis h? a g
    f e d c! b! a16 g a4
    d8 f' e d cis b!-\unisonoE a g
    f e16 d a'8 a, d4 r\fermata \bar "|." %35 finis
  }
}

B-LIIAgnusBassFigures = \figuremode {
  r2 \bo <[6]>4. \once \bassFigureExtendersOn \bc q8
  <6->4. \once \bassFigureExtendersOn q8 r2
  \bo <[6]> \bc q
  r4 <6> <5> <6>
  r <6>2 q4 %5
  \bo <[6] 4> \bc <[5!] _+> <_!> <[6]>
  <_+> \bo <[6]> <_-> \bc <[6]>4
  r2 <_+>4. \once \bassFigureExtendersOn q8
  \bo <[6]>2 <5! _+>4. \bassFigureExtendersOn q8
  <6>4. \bc <[6]>8 \bassFigureExtendersOff <_!>4 <[6]> %10
  r <6>8 <_-> <4>4 <_+>
  r2 r8 <4! 2\+>4.
  <7 [5!] _+>2 <6! 5>4 <5- _!>
  <6 5>2 <5 3>4 <6\\ 4>
  r <[6]> <7 [5!] _+> <5> %15
  <6 4> <5! _+>2.
  r1
  r
  r
  <6! 5>4 \bo <[5] _+> \bc <[6]> <_+> %20
  <[6]> <6 5 _-> <_+> <[6]>
  r8 \bo <[\tllur]>16 \bc <[6]> <_+>8 <\t> \bo <[6]>4. \once \bassFigureExtendersOn \bc q8
  r <6> <6 5 [_-]>4 <_+> <6>
  <4> <_+> r4. <\t>8
  <[6]>2 <6> %25
  q1
  <_->
  r2 <_+>4 <[6]>
  <6 5> <_+>8 <\t> <6> <6!> <6-> <6>
  <7>4 <6> <_+>4. <\t>8 %30
  \bo <[6]>2 <6>4. \once \bassFigureExtendersOn \bc <[6]>8
  <6>2 \bo <[6]>
  <6> \bc <[5]>4 <4>8 <_+>
  r2 <[6]>
  r1 %35 finis
}
