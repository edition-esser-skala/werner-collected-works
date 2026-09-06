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
    \clef "treble_8" g'4.^\aTre g8 e4
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

B-XCredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoB-XCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d8.\pE-\solo e16 fis8 d e g
    fis cis d8. e16 fis4
    g8 fis e e' cis d
    a8. g16 fis8 e d8. c16
    h8 a << { g' f e a } \\ { g,4 } >> %5
    e'8 e, a a' fis h
    e, a fis8. e16 d8 d'
    g,8. fis16 e4 fis8 g
    e fis dis e cis a
    d8. e16 fis8 d g fis %10
    e a, d \clef "treble_8" d'[^\aTre cis h]
    a8. g16 fis8 e d \clef bass d16[^\aQuattroE c]
    h8 a g g' d d,
    g4 \clef "treble_8" r8 g'^\aTre d' c16 h
    a8 a e' d16 c h8 c~ %15
    c h a4 g8 g'16 fis
    e8 d cis4 d8 h
    g a d, d' h e
    a, g fis4 g8 e
    h' \brkBeam \clef bass h, e4 dis %20
    e fis8 d g g,
    c d e4 d8 d'
    h g e c' a fis
    d h' g e c a'
    fis d g, g' d4 \noBreak %25
    g,2 r4\fermata \bar "||"
    \time 4/4 \tempoB-XEtIncarnatus
      \mvTr e'2\fE_\tutti f4 e \noBreak
    d cis! d r8 d'
    gis,2 a4 g
    f2 fis %30
    e4 r r8 a, c e
    a e c a e2
    a4 r \mvTr f'\pE-\solo r
    cis! r d r
    dis r e r %35
    c r h b
    a r f' r
    gis, r a8 a' f d
    b4 gis a2
    d4 g, a2 \noBreak %40
    d r\fermata \bar "||"
    \time 3/4 \tempoB-XEtResurrexit
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d4\fE-\tutti r8 d fis a \noBreak
    d d, r d fis a
    d d, r d' cis h
    a4 r8 g fis e %45
    d cis d a fis d
    a'4 a'4. g8
    fis4 d4. cis8
    h4 h'8 fis d fis
    h,4 h'8 fis d fis %50
    d h fis2
    h4 r \mvTr cis\pE-\solo
    d cis a
    d8 d'4 c8 h a
    g4 fis d %55
    g, g' fis
    e dis h
    e8(-. e-. e-. e-. e-. e-.)
    \slurDashed d!(-. d-. d-. d-. d-. d-.)
    c(-. c-. c-. c-. c-. c-.) %60
    ais(-. ais-. ais-. ais-. ais-. ais-.) \slurSolid
    h4 r8 \mvTr e4\fE-\tutti c8
    a4 d4. h8
    g g' e c d4
    g,8 \mvTr g'\pE-\solo fis d e4 %65
    fis8 g16 fis e4 d8 fis
    h, cis! d h g a
    \mvTr d4.\fE-\tutti d8 cis d
    a a' fis d cis d
    a4 a'8 g fis e %70
    d4 h8 h' fis4
    h, r r8 \mvTr h'\pE-\solo
    ais fis16 gis? ais8 fis d cis
    h g' fis e fis fis,
    h[ h' a! g] fis e16 d %75
    cis8 a'16 h cis8 a16 g fis8 e
    d h' a h a a,
    d4. d8 cis h
    ais4 fis ais
    h8 fis' h a! gis4 %80
    a8 d, e4 e,
    a a'8 g! fis e
    d2 cis4
    h cis8 a h cis
    d4. cis8 h4 %85
    << {
      a8^\org \clef treble a''4_\fE_\tutti a8 h4
      a8 d4 cis8 h4
    } \\ {
      a,,4_\vlne d'8 d4 d8 %86
      fis4 e d8 g
    } >>
    \clef "treble_8" a,8 a4 a8 \clef bass d,[ d]~
    d d e4 d8 g~
    g fis e4 d %90
    r8 fis h, e a, fis'
    e a, e4 a8 \brkBeam \clef "treble_8" a'~
    a a h4 a8 d~
    d[ cis] \clef bass d, d4 d8
    e4 d8 g4 fis8 %95
    e4 d8 fis h, e
    a, d g,4 a8 d
    a4 d8 d' g, a
    d,4 r r\fermata \bar "|." %99 finis
  }
}

B-XCredoBassFigures = \figuremode {
  r2 <6\\>8 <3>
  <6> q4. q4
  r2 <6 5>4
  r <[6]>2
  <6>8 <6\\ [_!]>4 <[6]>8 <7 _+> <_+> %5
  <4> <_+>4. <[6]>4
  <7> <[6]>2
  <5>8 <6> <5> <6\\> <_+>4
  <6 5>8 <_+> <[6]>4 <6[!]>
  <9>8 <8>2 <[6]>8 %10
  <7> q4. <6>8 <6\\>
  r4 \bo <[6]>8 \bc q4.
  <6>8 <6\\ [_!]>4. <4>8 <_+>
  r2.
  <[_!]>4 <5>8 \bo <[\tllur]>16 \bc <[6]> <6>4 %15
  <4\+ 2>8 <[6]> <7 [_!]> <6\\> <4[!]> <3>
  <6\\> <8 6> <3 6> <_ 5>4 <5>8
  <6 5> <_+>4. <5>8 <_+>
  <_!> <6> q <5[!]>4.
  <4>8 <_+>4. <[6]>4 %20
  r <6[!]>2
  r4 <7>8 <6\\>4.
  <[6]>2.
  r
  <6>2 <4>8 <_+> %25
  r2.
  <5 _!>4 <6! _+> <5[!]> <6\\ 3>8 <\t 4>
  <8 6- [_!]>4 <3 6>8 <_ 5> <9 _!> <8>4 <_!>8
  <7[!] [_!]>4 <6>8 <5> <9 _!> <8> <4\+ 2>4
  <6>2 <6\\ [5!]> %30
  <_+>r8 <_!>4 <_+>8
  <_!> <_+> <[6]>4 <4> <_+>
  <_!>2 <[5!]>
  <7- 5> <_!>
  <7! 5 [_+]> <_+> %35
  <5[!]> <6>4 <\t>
  <7 _+>2 <6>
  <7! 5> <_+>4 <[6]>
  <5[!]> <7[!] 5 [_!]> <5 4> <\t _+>
  <[_!]> <6- _->8 <5> <6! 4>4 <5 _+> %40
  <[_!]>1
  <_+>2 r8 q
  r2 r8 q
  r2 <6>8 <6\\>
  r4. <6>8 q <6\\> %45
  r <[6]>4 <_+>8 \bo <[6]>4
  r2.
  \bc 2 r8 <6\\>8
  r4. <_+>8 <6> <_+>
  r4. <_+>8 <6> <_+> %50
  <6>4 <4> <_+>
  r2 <6[!]>4
  r \bo <[6 _]>2
  r2 <6>8 <6 _!>
  r4 \bc <[6 _]>2 %55
  r2 <5[+]>8 <6\\>
  r4 <[6]>2
  r2.
  <4\+ _!>
  <6> %60
  <7 5[!] [_+]>
  <_+>2.
  <_!>
  r2 <4>8 <_+>
  r4 <[6]> <5>8 <6!> %65
  <5!>4 <7>8 <6\\>4.
  <6>8 <[6]>4 <5>8 <6> <_+>
  r2 <[6]>4
  r <6> <[6]>
  r2 <6>8 <6\\> %70
  r2 <4>8 <_+>
  r2.
  <[6]>2 <6>8 <6\\>
  r <6> <6 4>4 <5 _+>
  r2 \bo <[6]>4 %75
  \bc q2 <6>8 <6\\>
  r <6> <6 4>4 <5 _+>
  r4. <6>8 <6\\>4
  <[6]>2.
  r8 <\t>4 <6>8 q <5> %80
  r4 <6 4> <5 _+>
  r2 <6>8 <6\\>
  r2 <[6]>4
  r <6>2
  r4. <[6]>8 <7> <6\\> %85
  r2.
  r
  <_+ 7>8 <4 6> <\t 5> <_+ \t> <6>4
  <5>8 <8> <7> <6\\> <6> <3>
  <2> <6> <7> <6\\>4. %90
  r8 <6> <7> <_+>4 <6>8
  <7 _+>4 <4>8 <_+> <6\\> <\t>
  <5> <8> <7> <6[!]> <6\\> <_+>
  <5 2> <[\t \t]> <6> <\t> <5> <8>
  <7> <6\\> <6> <3> <4\+ 2> <6> %95
  <7> <6\\>4 <6>8 <7>4
  q q8 <6>4.
  <4>8 <_+>4. <6 5>8 <_+>
  r2. %99 finis
}

B-XSanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoB-XSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\fE-\tutti d, r
    d' d, r
    d' cis d
    a a'4. fis8
    d4 h'4. g8 %5
    e4 cis'4. a8
    fis4 d'4. h8
    gis a e2
    a,4 \mvTr a'\pE-\solo ^\mvTz^\aDue fis8 e16 d
    cis4 d e %10
    cis d h'8 a16 g
    fis4 g a
    fis e8 d cis4
    d8 cis h4 e
    a, a'8 g fis e %15
    d4 g,2
    gis4 a2
    ais4 h cis
    d h fis
    << { g' } \\ { g, } >> e' d8 e %20
    fis g a4 a,
    d \clef "treble_8" << {
      r8 d' d d
      cis a fis'4. e16 d
      e8[ a] e
    } \\ {
      \mvTr h4.\fE-\tutti a16 g %22
      a8 fis d4 d'~
      d8 cis16 h cis8
    } >> \clef bass a a a
    fis d h'4. a16 g %25
    a8 fis d4 d'~
    d8 cis16 h cis8 a fis gis
    a4 e2
    a,8 \brkBeam \clef "treble_8" a' fis'4. e16 d
    e8 cis d \clef bass g,[ g g] %30
    fis d h'4. a16 g
    a8 fis d4 d'~
    d8 cis16 h cis8 h16 a h8 a16 g
    a8 fis16 d a2
    d2^\critnote r4\fermata \bar "|." %35 finis
  }
}

B-XSanctusBassFigures = \figuremode {
  r2.
  r
  r4 <3 6>8 <_ 5> <9 4> <8 _+>
  <4>4 <_+>2
  r4 <5> <6> %5
  r2 q4
  r2 q4
  <6 5> <4> <_+>
  r2.
  <[6]>4 <6> <_+> %10
  \bo <[6]>2.
  \bc q4 <6> <_+>
  <6> <6\\>8 <6> q4
  r <7> <_+>
  r2 \bo <[6]>8 <6> %15
  r2.
  <6>
  \bc <[6]>2 <6[!]>4
  <9> <6> q
  r <6\\>2 %20
  r4 <6 4> <5 _+>
  r2.
  r
  r4. <_+>
  <[6]>4 <5> <6> %25
  r2.
  <5 2>2 <6>8 <\t>
  <4> <_+> <5 4>4 <\t _+>
  r <6>2
  <6\\>8 <6> q <5> <6>4 %30
  <[6]> <5> <6>
  <5>2.
  <5 2>2 <5>4
  r8 <6> <4>4 <_+>
  r2. %35 finis
}

B-XBenedictusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoB-XBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr h8\fE-\solo h'16 ais h8 fis\pE d fis
    h, h'16 ais h8 fis d fis
    h a16 g fis8 e d cis
    h4 r8 h' a g
    fis4 cis d %5
    h fis g
    a h2
    a4 a'8 g fis e
    d4 d'8 c h a
    g4 e g %10
    a g fis
    g a a,
    \tempoB-XOsanna d \clef "treble_8" << {
      r8 d' d d %13
      cis a fis'4. e16 d
      e8[ a] e
    } \\ {
      \mvTr h4.\fE-\tutti a16 g %13
      a8 fis d4 d'~
      d8 cis16 h cis8
    } >> \clef bass a a a %15
    fis d h'4. a16 g
    a8 fis d4 d'~
    d8 cis16 h cis8 a fis gis
    a4 e2
    a,8 \brkBeam \clef "treble_8" a' fis'4. e16 d %20
    e8 cis d \clef bass g,[ g g]
    fis d h'4. a16 g
    a8 fis d4 d'~
    d8 cis16 h cis8 h16 a h8 a16 g
    a8 fis16 d a2 %25
    d2^\critnote r4\fermata \bar "|." %26 finis
  }
}

B-XBenedictusBassFigures = \figuremode {
  r4. <_+>8 <6> <_+>
  r4. <_+>8 <6> <_+>
  r4 <_+>8 <_!> <6> <6\\>
  r2 r8 <6>
  q4 <[6]>2 %5
  <6>4 q2
  r4 <7> <6\\>
  r2 \bo <[6 _]>8 <6>
  r2 <6>8 \bc <[6 _!]>
  r2 <6>4 %10
  r2 q4
  <5>8 <6> <6 4>4 <5 _+>
  r2.
  r
  r4. <_+> %15
  <[6]>4 <5> <6>
  r2.
  <5 2>2 <6>8 <5>
  <4> <_+> <5 4>4 <\t _+>
  r <6>2 %20
  <6\\>8 <6> q <5> <6>4
  <6> <5> <6>
  <5>2.
  <5 2>2 <5>4
  <_+>8 <6> <4>4 <_+> %25
  r2. %26 finis
}

B-XAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XAgnus
    \mvTr d4.\pE-\solo d8 cis2
    d dis
    e8 e e e e dis dis dis
    d d d d d c c c
    cis cis cis cis h h h h %5
    \clef "treble_8" g'2~^\aTre g~
    g4 e8 e' cis!4 d
    a4. g8 fis h g e
    h'4 h, e2
    \clef bass \mvTr cis\fE-\tutti d4. d8 %10
    g4 e a8 g fis e
    d4. c8 h4 ais
    h4. a8 gis4 a
    e'2 e, \noBreak
    a r\fermata \bar "||" %15
    \time 3/4 \tempoB-XDona \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d4\fE-\tutti fis h8 a16 g \noBreak
    fis4 g a
    d,4. cis8 h4
    e4. d8 cis4
    fis4. e8 d4 %20
    e8 a, e2
    a4 r8 cis16 d e fis gis8
    a16 h cis8 r cis,16 d e fis gis8
    a16 h cis8 r a16 g fis gis ais8
    h h, r d16 e fis gis ais8 %25
    h16 cis d8 r d,16 e fis gis ais8
    h e, fis4 fis,
    h r8 dis e16 fis g!8
    a!16 h cis8 r cis, d16 e fis8
    g fis e d cis d %30
    a a'16 g fis e d8 cis16 h a8
    r a'16 g fis e d8 cis16 h a8
    d g, a2
    d2.~
    d~ %35
    d8. c16 h4 fis
    g2.
    d\fermata \bar "|." %38 finis
  }
}

B-XAgnusBassFigures = \figuremode {
  r2 <#(dotbf 6)>4. <5>8
  <9 4>4 <8 _+> <7! 5>2
  r2 <4 2>8 <5 3>4.
  <6 4\+>2 <\t \t>8 <6>4.
  <6\\>2 <4>8 <_+>4. %5
  <5 3>2 <6 4!>4 <7\\ 2>
  <8 3> <5> <6>8 <5> <9> <8>
  <5 _+>4 <6 4\+>8 <8 6>4 <_+>8 <6>4
  <4> <_+>2.
  <6>1 %10
  r4 <5>2 <6>8 <6\\>
  r4. <[6]>8 <7 _+>4 <7 5>
  <4> <3[!]> <6 5>2
  <5 _+>4 <6 4> <5 \t> <\t _+>
  r1 %15
  r4 <6>2
  q4 <5>8 <6> <9 4> <8 _+>
  r2.
  <_+>2 <[5\+]>4
  r2. %20
  <_+>4 <4> <_+>
  r4. <6>8 <_+>4
  r4. <6>8 <[_+]>4
  r2 <_+>4
  r4. <6>8 <_+>4 %25
  r4. <6>8 <_+>4
  r8 <_!> <4>4 <_+>
  r4. \bo <[6]>8 <_!>4
  r2.
  r8 \bc <[6]>4 <6>8 q4 %30
  r4 \bo <[6]> <6>
  r <6> \bc <[6]>
  r <4> <_+>
  r2 <6 4>4
  <5 _+>2 <6 4>4 %35
  <5 _+>4 <6> <[6]>
  <5 3>2 <6 4\+>4
  r2. %38 finis
}
