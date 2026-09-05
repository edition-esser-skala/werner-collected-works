\version "2.24.0"

B-XKyrieOrgano = {
  \relative c {
    \clef treble
    \key d \major \time 3/4 \tempoB-XKyrie
    \mvTr d''8.-!\fE-\tutti d16-! d8-! fis-! d-! h-!
    cis16 h cis d cis8 e cis a
    << {
      h4. g'8 h, cis
      d4 a8. h32 cis d4~
      d8 cis16 h cis d cis d e4 %5
    } \\ {
      g,8. g16 g8 h g e
      fis16 e fis g fis8 a fis d
      e a, a' g g fis16 e %5
    } >>
    \clef "treble_8" d8. d16 d8 fis d h
    cis16 h cis d cis8 e cis a
    \clef bass g8. g16 g8 h g e
    fis16 e fis g fis8 a fis d
    e[ a, a' g] g fis16 e %10
    fis4. d8 h h'
    e,4. cis8 a a'
    d,4. cis8 h cis16 d
    e8 a e4 e,
    a fis' h %15
    e, a a,
    d g g,
    a r8 d cis d
    a a'4 g8 fis e
    d4 r fis %20
    g r d
    e8 d cis h16 a h8 cis
    d h' fis g a4
    d,8 r r g a a,
    d4 r r\fermata \bar "|." %25 finis
  }
}

B-XKyrieBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r2 <6>4
  <7> <6>8 <\t>4.
  <9>4 <8>8 <\t> <6>4
  <7> <6>8 <\t>4.
  <7>2. %10
  <7>4 <6>2
  <7>4 <6\\>2
  <7>4 <6>8 <5[+]>16 <6>8. <[6]>8
  <_+>4 <4> <_+>
  r <6>2 %15
  <7>4 q2
  q4 q <6>
  r2 \bo <[6 5]>4
  r4. <6>8 q \bc <[6 _]>
  r2. %20
  r2 <6>4
  r8 q q4 q
  r \bo <[6]>8 \bc q <_+>4
  r4. <[6 5]>8 <4> <_+>
  r2. %25 finis
}

B-XGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoB-XGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\fE-\tutti r8 fis g a
    d,4 r8 fis g a
    d,4 h gis8 a
    e4 e' gis8 e
    cis a e2 %5
    a4 r r8 e'-\solo
    a,16 a' cis h a8 g! fis e
    d4 r r
    R2.
    d'8\pE cis16 h a8 g fis e %10
    d4 r r
    R2.*3
    r4 r8 \mvTr a\fE-\tutti-! a'-! a-! %15
    fis16-! g a g << {
      s8 a d d
      cis16 d e d cis4
    } \\ {
      fis,16 g fis e d e fis g %16
      a8 a, a' g fis e
    } >>
    d4. c8 h a
    g g'4 fis8 e d
    cis! d h2 %20
    a4 \mvTr a'\pE-\solo g
    fis h8 a g fis
    e4 a a,
    d fis, d
    a' ais h %25
    fis'2 g4
    e fis fis,
    h h' a!
    g\fE e c8 d
    g4 c,\pE d %30
    g\fE e c8 d
    g,4 g'\pE c,
    d r r
    R2.*3 %36
    d4 g a
    d,\fE h g8 a
    d4 e\pE fis
    g r r %40
    R2.*3
    g,4 g' fis
    e a a, %45
    << { d2^\vlne } \\ { d,4_\org d' } >> c
    h e e,
    a2 r4
    a'\fE d d,
    g, \clef "treble_8" g'4.\pE^\aTre a16 h %50
    c4 a4. h16 c
    d4 h4. c16 d
    e8 c d4 d,
    \clef bass g4.\fE fis8 e4
    c d d, %55
    g8.[ g'16 g8. g16 g8. g16]
    e4-\tutti r r
    a,8.[ a'16 a8. a16 a8. a16]
    fis4 r r
    h,8.[ h'16 h8. h16 h8. h16] %60
    e,8.[ e16 e8. e16 e8. e16]
    f8.[ f16 f8. f16 f8. f16]
    dis8.[ dis16 dis8. dis16 dis8. dis16]
    e8.[ e16 e8. e16 e8. e16]
    \mvTr cis!2.\pE-\solo %65
    d
    cis
    h8.[ h16 h8. h16 h8. h16]
    \clef "treble_8" g'4.^\aTre fis8 e4
    a fis h %70
    g a2
    \clef bass d,4 r r
    r8 \mvTr d'\fE-\tutti a fis16 d a4
    d r r
    r8 h' fis d16 h fis4 %75
    h r8 h cis a
    d4 r8 d fis fis
    g g e e cis4
    d a2
    d4 r8 d'-\solo cis h %80
    a4. fis8\pE e d
    cis4. d8 cis h
    << { a'4. } \\ { a,4 } >> g'8 fis e
    d4. c8 h a
    g g'(-.\p g-. g-. g-. g-.) %85
    fis(-. fis-. fis-. fis-. fis-. fis-.)
    e(-. e-. e-. e-. e-. e-.)
    d!(-. d-. d-. d-. d-. d-.)
    c(-. c-. c-. c-. c-. c-.)
    cis(-. cis-. cis-. cis-. cis-. cis-.) %90
    h h fis' fis fis, fis
    h4 r8 \mvTr h\fE-\tutti cis a
    d4. fis8 g d
    a' fis h2
    a8 a4-! << { a8 h cis } \\ { fis,16 a g8 e16 g } >> %95
    fis4. d8 h cis
    d d fis16 d a'8 fis gis
    a fis16 d e8 a e4
    a,8 \clef "treble_8" cis'4 a16 cis h8 gis16 h
    a8 \clef bass fis4 d16 fis e8 cis16 e %100
    d8 h16 d cis8 a16 cis h8 g16 h
    a8 d a2
    d, r4\fermata \bar "|." %103 finis
  }
}

B-XGloriaBassFigures = \figuremode {
  r2 <6 [5]>4
  r2 <6 5>4
  r <5> <6 5>
  <_+>2.
  <[6]>4 <4> <_+> %5
  r2 r8 <_+>
  r2.
  r
  r
  r %10
  r
  r2.*3
  r2. %15
  r
  r2 <6>8 <[6]>
  r2 <6>8 <6\\ [_!]>
  r4. <[6]>4 <6>8
  q4 <7> <6\\> %20
  r2.
  <[6]>
  <7>4 q2
  r2.
  <6 4>4 <5 3>2 %25
  <4>4 <_+> <5>
  q8 <6\\> \bo <[6] 4>4 \bc <[5] _+>
  r <6> <6\\ _!>
  r <5> <6 5>
  r <5>8 <6> <6 4> <5 _+> %30
  r4 <5> <6 5>
  r2 <6>8 <5>
  r2.*4 %36
  r4 <5>8 <6> <6 4> <5 _+>
  r4 <5> <6 5>
  <5>8 <6> <6!>4 <6>
  r2.*4 %43
  r2 <[6]>4
  r <6 4> <5 _+> %45
  r2 <[6]>4
  r <6! 4> <5 _+>
  <_!>2.
  q4 <6 4> <5 _+>
  r2. %50
  r4 <[_!]>2
  r2.
  r4 <5 4> <\t _+>
  r2.
  <5>8 <6> <4>4 <_+> %55
  r2.
  <7 _+>
  <_!>
  <7 5\+ _+>
  r %60
  <7 _+>
  <5[!]>
  <7[!] 5 [_+]>
  <_+>
  <6>2 <5!>4 %65
  r2.
  <6\\>
  r
  r
  r4 <6>2 %70
  <5>8 <6> <6 4>4 <5 _+>
  r2.
  r4 <_+>8 <6> <4> <_+>
  r2.
  r4 <_+>8 <6> <4> <_+> %75
  r2 <6[!]>4
  r2.
  r2 <6 5>4
  r <4> <_+>
  r2 <[6]>8 <6\\> %80
  r4. <6>8 <6\\> <6>
  <6>2 <[6]>8 <6\\>
  r2 \bo <[6 _]>8 <6>
  r2 <6>8 \bc <[6 _!]>
  r2. %85
  <6\\>
  r
  <6 4\+>
  <6>
  <6\\ [5!]> %90
  r4 <4> <_+>
  r2 <[6!]>4
  r2.
  r4 <7> <6\\>
  r2. %95
  <3 6>2 <6>8 <\t>
  r4. <5>16 <6\\> <6>8 <6 5>
  r <6> <7 _+>4 <4>8 <_+>
  r <6>4. <5>4
  r8 <6>4. <5 [_!]>4 %100
  r8 <6\\> <6>4 \bo <[7]>8 \bc <[5]>
  <7>4 <4> <_+>
  r2. %103 finis
}
