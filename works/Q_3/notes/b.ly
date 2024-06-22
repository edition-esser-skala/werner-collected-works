\version "2.24.0"

Q-IIIaBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoQ-IIIa
      \once \override Staff.TimeSignature.style = #'single-digit
    a4\fE cis e
    a, cis e
    cis d e
    a,8 a' gis4 fis
    e8 a, gis4 fis %5
    e gis a
    h4. cis8 dis4
    e a h
    e, r8 fis16 gis a8 a,
    e'4 r8 fis16\p gis a8 a, %10
    e' fis gis e\f fis gis
    a fis d4 e
    a, gis\pE e
    a4. h8 cis4
    r8 d h4 e %15
    a, cis d
    e cis d
    e gis a
    h cis dis
    e h cis %20
    a h h,
    e gis a^\critnote
    e gis a
    e gis8 e fis gis
    a d, e4 e, %25
    a2\fE r4
    gis2 r4
    fis2 r4
    e fis gis
    a h cis8 gis %30
    a fis h4 h
    e, gis'\pE h
    e, gis h
    gis a h
    e,8 fis gis fis gis e %35
    a4\fE cis e
    a, cis e
    cis d e
    a, h cis
    fis,2 e!4 %40
    d2 r4
    cis2 fis4
    cis2 fis,4\pE
    cis'8 dis eis cis\fE dis eis
    fis d h4 cis %45
    fis, r fis'\pE
    eis cis eis
    fis2 r4
    e! d!2
    cis4\fE r cis' %50
    his gis his
    cis2 r4
    h! a2
    gis4 r cis
    gis r cis,\pE %55
    gis8 ais his gis ais his
    cis a' fis4 gis
    cis,\fE cis' eis,
    fis a fis
    gis e! gis %60
    a r a
    h2 dis,4
    e r gis
    a2 cis,4
    d! h d %65
    e cis e
    fis d fis
    gis e gis
    a a, r
    e' e, r %70
    e'\pE e, r
    cis'\fE d e
    fis gis8 e fis gis
    a fis d4 e
    fis8 h, h'4 a %75
    gis8 cis h4 h,
    e gis\pE h
    e, gis h
    e, a, h
    e8 fis gis fis gis e %80
    a h cis h cis a
    d4 r r
    cis r r
    h r r
    a cis, d %85
    e cis d
    e e, r
    cis' d e
    fis gis8 e fis gis
    a fis d4 e %90
    a,\fE cis e
    a, cis e
    cis d e
    a,8 a' gis4 fis
    e8 a, gis4 fis %95
    e gis a
    h4. cis8 dis4
    e a h
    e, r8 fis16 gis a8 a,
    e'4 r8 fis16\p gis a8 a, %100
    e' fis gis e\fE fis gis
    a fis d4 e
    a,2 r4\fermata \bar "||" %103 finis
  }

}

Q-IIIaBassFigures = \figuremode {
  r2 <4>8 <3>
  r2 <4>8 <3>
  <6>2.
  <4>8 <3> <6>4 <6\\>
  r <6> <6\\> %5
  r2.
  <_+>
  r4 <6> <_+>
  r4. <6!>8 <_+> <_!>
  r4. <6>8 <_+> <_!> %10
  r2 <6\\>8 <5!>
  r4 <6>2
  r4 q2
  r2.
  r4 <7> q %15
  r2.
  r4 <6>2
  r2.
  <_+>
  r4 <6 4>8 <5 _+>4. %20
  <5>8 <6> <_+>2
  r4 <6>8 <5!> <_+> <_!>
  r4 <6>8 <5!> <_+> <_!>
  r2 <6\\>8 <5!>
  r2. %25
  r
  <6>
  <6\\>
  r
  r4 <_+>4. <6>8 %30
  r4 <_+>2
  r2 <4>8 <_+>
  r2 <4>8 <_+>
  <6>2 <_+>4
  r2 r8 <7!> %35
  <4>4 <6> <4>8 <3>
  r2 <4>8 <3>
  <6>2.
  r2 <7 _+>4
  r2 <6>4 %40
  <7> <6>2
  <_+>2 q8 <_!>
  <_+>2 q8 <_!>
  <_+>2 <6\\>8 <5!>
  r4 <6> <_+> %45
  r2.
  <6 5>
  r
  <6>4 q2
  <4>4 <_+> <_!> %50
  <6 5 _+>2.
  r2.
  <6 _+>4 <6>2
  <5\+ _+>2 <_+>8 <_!>
  <5\+ _+>2 <_+>8 <_!> %55
  <5\+ _+>2 <6++>8 <5\+>
  r4 <6\\> <5\+ _+>
  r <_+> <6>
  r2.
  <6!> %60
  r
  <4>4 <_+> <6 5>
  r2 <6 5!>4
  <4> <3> <6 5!>
  r2. %65
  <_+>
  r
  r
  r
  r %70
  r
  <6>
  r4 q2
  r4 q2
  <6\\>2 \once \bassFigureExtendersOn q4 %75
  <6>4 <_+>2
  r2 <4>8 <_+>
  r2 <4>8 <_+>
  r2 <_+>4
  r2 r8 <7!> %80
  r2.
  r
  r
  r
  r %85
  r4 <6>2
  r2.
  <6>
  r4 q2
  r4 q2 %90
  r2 <4>8 <3>
  r2 <4>8 <3>
  <6>2.
  <4>8 <3> <6>4 <6\\>
  r <6> <6\\> %95
  r2.
  <_+>
  r4 <6> <_+>
  r4. <6!>8 <_+> <_!>
  r4. <6>8 <_+> <_!> %100
  r2 <6\\>8 <5!>
  r4 <6>2
  r2. %103 finis
}

Q-IIIbBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoQ-IIIb
    a'8\pE c gis e f e16 d c8 a
    d h e e, a16 a' g! f e e d c
    f8 d g g, c a'16 g f8 e
    d g16 f e8 d c f16 e d8 c
    h e16 d c8 h a c gis e %5
    f16 f' e d c8 a d h e e,
    a16 a' g! f e e d c f8 d g g,
    c c' g e a fis h h,
    e e'16 d! c8 h a d16 c h8 a
    g c16 h a8 g fis h16 a g8 fis %10
    e g c g a fis h h,
    e a16 g f8 e d f b f
    g e a a, d g16 f e8 d
    c! e a e f d g g,
    c e' h g a g16 f e8 c %15
    f d g g, c e h g
    a a'16 g fis8 d g, g'16 f? e8 c
    f4 g a h
    c a8 d16 c h8 h,16 c d8 d,
    g g' fis d e d16 c h8 e %20
    c a d d, g g' e a
    f! d g g, c4 r8 a
    d b c c, f4 r
    e' r d r
    c r h! r %25
    a h c d
    e8 f d e a,4 r
    r2 r8 e' a g!
    f2 e\fermata \bar "||" %29 finis
  }
}

Q-IIIbBassFigures = \figuremode {
  r4 <6>2 q4
  <6 5> <6 4>8 <5 _+>4. <6 _!>4
  <6 5> <6 4>8 <5 3>4. <6>8 q
  r4 q8 q4. q8 q
  r <_+> <6> <6\\>4. <6>4 %5
  r4 <6> <6 5> <6 _+>8 <5 \t>
  r4 <6 _!> <6 5> <6 3>8 <5 \t>
  r <6> q4 <6\\ 5> <6 _+>8 <5\+ \t>
  r4 <6>8 q4 <_+>8 <6> <6\\>
  r4 <6\\>8 <6> <6\\> <_+> <6> <6\\> %10
  r4. <6>8 <6\\ 5>4 <5\+ _+>
  r8 <_+> <6> <6\\>2 <6>8
  <6 5 _->4 <_+>2 <6!>8 <6>
  r4. q8 <6 5>2
  r4 <6>2 q4 %15
  <6 5> <6 4>8 <5 3>4. <6>4
  r4 <6 5>8 <7 _+>4. <6>4
  <7>8 <6> <7> <6> <7> <6> <7> <6>
  <4> <3> <6\\> <\t> <6>4 <6 4>8 <5 _+>
  r4 <6>8 <_+>4. <6>4 %20
  <6 5> <6 4>8 <5 _+>4. <6>4
  <6 5> <6 3>8 <5 \t>2 <6>8
  r q2..
  <6>2 q
  q <6\\> %25
  r4 <6\\> <6>2
  <_+>4 <6 5>8 <_+> r2
  r2 r8 <_+>4 <6>8
  <7>4 <6> <_+>2 %29 finis
}

Q-IIIcBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/8 \tempoQ-IIIc
    a'8\fE a, r
    a' a, r
    a' d, e
    a, cis e
    a,4 r8 %5
    r r e'
    fis gis16 a h8
    e, h e,
    R4.
    r8 r e'\p %10
    fis h h,
    e d! cis
    h4\fE r8
    \once \slurDashed d16( e) e8.\trill d32( e)
    fis8 e d %15
    cis16( d) d8.\trillE cis32( d)
    e8 d cis
    h4 cis8
    d4 e8
    a,4 r8 %20
    cis\pE d4
    e8 d cis
    h gis4
    a8 e' e,
    r e' fis %25
    gis4 a8
    gis a h
    e, h gis
    e4 r8
    h' h' a16 gis %30
    fis8 d' cis16 h
    a8 fis e16 d
    cis8 a r
    a' fis e16 d
    cis8 d4 %35
    e16 fis gis8 e
    fis4 gis8
    a4 r8
    fis4 gis8
    a4 r8 %40
    fis gis4
    a8 fis cis
    d e e,
    a4\fE r8
    a' h16 a gis fis %45
    gis4 r8
    gis a16 gis fis e
    fis4 r8
    fis gis16 fis e dis
    e8 fis16 gis a8 %50
    e fis16 e dis cis
    dis8 e16 fis gis8
    dis e16 dis cis h
    cis8 dis16 e fis8
    h, h' gis %55
    a h h,
    e h gis
    e4 r8
    R4.*2 %60
    a'8\pE e cis
    a4 r8
    R4.*2
    d'8 a fis %65
    d4 r8
    R4.*2
    e'8 h gis
    e4 r8 %70
    e e'16 d e8
    e,4 r8
    a, a'16 gis a8
    a, h16 cis d8
    cis h a %75
    fis4 gis8
    a4 r8
    fis'4 gis8
    a fis cis
    d e e, %80
    a a'16 gis fis8
    gis4 cis,8
    fis4 h,8
    e\fE e, r
    e' e, r %85
    e' a, h
    e, gis h
    e,4 r8
    r r h'
    cis dis16 e fis8 %90
    h, a! gis
    fis4 r8
    \slurDashed a'16( h) h8.\trillE a32( h)
    cis8 h a
    gis16( a) a8.\trillE gis32( a) \slurSolid %95
    h8 a gis
    fis4 gis8
    a4 h8
    e, h gis
    e4 r8 %100
    e4 r8
    e gis a
    e4 r8
    R4.
    fis4 r8 %105
    fis ais h
    fis4 r8
    R4.*8 %115
    r8 r d'\pE
    e fis fis,
    h\fE d h
    cis4 a!8
    d4 h8 %120
    eis cis a'
    h cis cis,
    fis,4 r8
    R4.*2 %125
    d'8\pE g, a
    d, fis a
    d,4 r8
    r r a'
    h cis16 d e8 %130
    a e cis
    a4\fE r8
    a4 r8
    a' d, e
    a, cis e %135
    a,4 r8
    r r e'
    fis gis16 a h8
    e, d! cis
    h4 r8 %140
    d16( e) e8.\trill d32( e)
    fis8 e d
    \once \slurDashed cis16( d) d8.\trill cis32( d)
    e8 d cis
    h4 cis8 %145
    d4 e8
    a, e' d16 cis
    h4\pE r8
    d16( e) e8.\trill d32( e)
    fis8 e d %150
    cis16( d) d8.\trill cis32( d)
    e8 d cis
    h4 cis8
    d4 e8
    a,4 r8\fermata \bar "|." %155 finis
  }
}

Q-IIIcBassFigures = \figuremode {
  r4.
  r
  r
  r
  r %5
  r
  r8 <6> <_+>
  r4.
  r
  r %10
  r8 <6 4> <5 _+>
  r4.
  <_!>
  r
  r %15
  r
  r
  r4 <6>8
  r4.
  r %20
  <6>
  r4 q8
  r q <5>
  r <6 4> <5 3>
  r4 <6\\>8 %25
  <6> <5\+>4
  <6> <_+>8
  r4.
  r
  <_!> %30
  <6>4 <5 3>16 <\t \t>
  r4.
  r
  r
  <6> %35
  r
  <6>4 q8
  r4.
  q4 q8
  r4. %40
  q8 q4
  r q8
  q <6 4> <5 3>
  r4.
  <6> %45
  q
  <\t>
  <6\\>
  <\t>
  r %50
  <6>
  r
  q
  r
  <_+>4 <6>8 %55
  q <6 4> <5 _+>
  r4.
  r
  r
  r %60
  <4>8 <6 4> <\t \t>
  r4.
  r
  r
  <4!>8 <6 4> <\t \t> %65
  <6>4.
  r
  r
  <4>8 <6 4> <\t \t>
  r4. %70
  <8 6>8 <7! 5>4
  r4.
  <9 4>8 <8 3>4
  r4.
  <6> %75
  q4 q8
  r4.
  q4 q8
  r4 q8
  q <6 4> <5 3> %80
  r4.
  <7>8 <6>4
  <7>8 <6\\> <_+>
  r4.
  r %85
  r4 <_+>8
  r4.
  r
  r4 <_+>8
  r <6> <_+> %90
  r4.
  <_!>
  r8 <_+>4
  r4.
  r %95
  <_+>
  r4 <6>8
  r4 <_+>8
  r4.
  r %100
  r
  r
  r
  r
  <_+> %105
  q
  q
  r4.*8 %115
  r4 <6>8
  <_!> <_+>4
  r4.
  <7 5\+ _+>4 <6>8
  <7> <6>4 %120
  q8 <_+>4
  r8 q4
  r4.
  r4.*2 %125
  r4.
  r
  r
  r
  r8 <6> <_+> %130
  r4.
  r
  r
  r
  r %135
  r
  r
  r8 <6> <_+>
  r4.
  <_!> %140
  r
  r
  r
  r
  r4 <6>8 %145
  r4.
  r
  r
  r
  r %150
  r
  r
  r4 <6>8
  r4.
  r %155 finis
}
