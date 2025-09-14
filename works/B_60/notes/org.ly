\version "2.24.0"

B-LXKyrieOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoB-LXKyrie
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr a'4\pE-\solo gis fis
    e d cis
    h8 a gis4 a
    e'8 fis gis4 a
    fis gis a %5
    d,2 dis4
    e d cis
    d e e,
    a a' gis
    fis cis dis %10
    << { e' } \\ { e, } >> dis' cis
    h a gis
    fis dis e
    h' a gis
    fis8 gis a4 gis8 fis %15
    e4 cis' gis
    a h h,
    e d! cis
    h8 cis d4 cis8 h
    a4 fis' cis %20
    d e e,
    << { a' } \\ { a, } >> gis' fis
    e dis cis
    h a gis
    << { fis' } \\ { fis, } >> dis' e %25
    h' a gis
    fis cis dis
    e fis gis
    a h h,
    e gis8 fis e4 %30
    fis dis h
    e cis a
    << { h' } \\ { h, } >> gis' e
    a cis, a
    e' eis cis %35
    fis4. gis8 a4
    h cis cis,
    fis d e!
    << { a } \\ { \mvTr a,\fE-\tutti } >> gis' fis
    e d cis %40
    h8 a gis4 a
    e'8 fis gis4 a
    fis gis a
    d,2 dis4
    e8 fis gis4 a %45
    gis e cis8 a
    gis4 e'\p a
    gis e cis8 a
    gis4 e'\f cis
    h h' e, %50
    a gis fis
    e d cis
    << { h' } \\ { h, } >> a' gis
    a fis cis
    d2. %55
    e4 d cis
    d e e,
    a8 h cis4 d
    cis a' fis8 d
    cis4 a d\p %60
    cis a' fis8 d
    cis4 a a'\f
    fis d cis
    d d' a
    fis d2 %65
    a2.\fermata \bar "|." %66 finis
  }
}

B-LXKyrieBassFigures = \figuremode {
  r2.
  r2 \bo <[6]>4
  r \bc q2
  r2.
  <6>4 q2 %5
  q2 <5>4
  r2 <6>4
  <5>8 <6> <4>4 <_+>
  r2 <[6]>4
  r <6> q %10
  r <[6]> <6\\>
  r2 \bo <[6]>4
  r \bc q2
  <_+> <6>4
  r2 \bo <[\tllur]>8 <6\\> %15
  r2 \bc <[6]>4
  <5>8 <6> <6 4>4 <5 _+>
  r <\t> <6>
  r2 \bo <[\tllur]>8 <6\\>
  r2 \bc <[6]>4 %20
  <5>8 <6> <6 4>4 <5 _+>
  r2.
  r
  \bo <[_+]>2 <6>4
  r \bc <[6]>2 %25
  <_+> <6>4
  r q q
  r2.
  r4 <6 4> <5 _+>
  r2 <6\\>4 %30
  r <[6]>2
  r4 <6> q
  \bo <[_!]> \bc <[6]>2
  r2.
  <6 4>4 <5 3> <\t \t> %35
  <9 4> <8 3>8 <6\\> <6>4
  <5>8 <6\\> <6 4>4 <5 _+>
  r <6 5> <_+>
  r <[6]> <6\\>
  r2 <6>4 %40
  r <[6]>2
  r2.
  <6>4 q2
  q4 <5> <\t>
  r2. %45
  \bo <[6]>2 \bc q4
  <6>2.
  \bo <[6]>2 \bc q4
  <6>2 q4
  r2 <7 _+>4 %50
  r2 <6\\>4
  r2 q4
  r2 <6>4
  r q <[6]>
  <5> <6>2 %55
  r <[6]>4
  <6 5> <4> <_+>
  r2.
  \bo <[6]>2 <6>4
  q2. %60
  q2 q4
  q2.
  q2 \bc <[6]>4
  <9> <8>2
  <6>4 <5 3> <6 4\+> %65
  r2. %66 finis
}

B-LXGloriaOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoB-LXGloria
    \mvTr a'4\pE-\solo gis fis e
    d8. cis16 h8 a e'4 r
    \clef "treble_8" e'^\aTre r e e,
    a8 fis16 d e4 a8 \noBeam \clef bass \mvTr fis\fE-\tutti cis4
    fis, r d8 d' a a %5
    d,4 r h'8 h' fis fis,
    h h' fis g d4 cis8 d
    a2~ a8 d a' a,
    d4 r8 d-\solo a' fis e a
    d,4 r8 h\pE fis' d cis fis %10
    h,4 r8 h'\fE e,4 a!8 a,
    d4 r8 d\pE h4 e
    a,8 cis fis d e a e4
    a,8\fE a' gis e fis e16 d cis8 a
    d fis e d cis a h gis %15
    a fis' cis d e8. fis16 gis8\pE e
    a, a'16 g fis8 cis d d'16 c h8 fis
    g4. e8 a4 d,
    h8 h' gis e a d, e e,
    a a'16 g fis8 cis d4 e8 g %20
    fis d cis fis h, d cis a!
    d8. e16 fis8 g a2~
    a8 fis16 d a4 d8 \mvTr h'\fE-\tutti fis4
    h,8 h' e, a! e e r4
    r8 h'4 h8 a fis cis4 %25
    fis8 d a4 d8 g e d
    a' a, r4 g'4. g8
    fis fis h h e, a d,4
    cis r8 cis fis fis r e!
    a a gis a e e r4 %30
    f8 f f f dis dis dis dis
    e e cis! cis h e h4
    e8 \mvTr gis!\pE-\solo dis h cis a h dis
    e gis dis h cis a h dis
    e \clef treble e'[ gis e] h'4 h, %35
    e d! cis gis
    a8 fis' d e a, \clef bass \mvTr a[\fE-\tutti fis a]
    d,4. fis8 h, h' gis e
    a e cis a e'4 r
    << {
      r8 e' a, d~ d cis h4 %40
      a8
    } \\ {
      e4 fis e16 a, a'8~ a gis %40
      fis16 d fis gis
    } >> a8 a, e'4 a8 h
    gis cis, fis h, e a, d4
    e1~-\tasto
    e8 a d, h' gis a e4
    a8 cis, d e a,4 r\fermata \bar "|." %45 finis
  }
}

B-LXGloriaBassFigures = \figuremode {
  r4 <[6]>2 <6>4
  r q2.
  <6 4>2 <5 _+>
  r4 <4>8 <_+>4. <4>8 <_+>
  r2. <[5!] 4>8 <_ _+> %5
  r2. <4>8 <_+>
  r <3> <3[!]> <3> <_+>4 <[6]>
  <5 _+>4. <6 4>8 <5 _+>4 <4>8 <_+>
  r2 r8 <6> <_!>4
  <5>8 <6>4. <_+>8 <6>4 <_+>8 %10
  r2 <_!>
  r2. <_+>4
  r <6> <7 _+> <4>8 <_+>
  r4 \bo <[6]>2 \bc q4
  <6>8 <3> <_+>4 <6>2 %15
  r8 q q q <5 _+> <6>16 q q4
  r q8 <[5!]>4. <6!>8 <[6]>
  r4 <6>2.
  r4 <[6]>2 <4>8 <_+>
  r4 <6>8 <[6]>4. <6 _!>8 <3> %20
  <_+> <6> <7> <_+>4 <6>8 <6[!]>4
  r2 <5 _+>4. <6 4>8
  <5 _+> <[6]> <4> <_+>4. <4>8 <_+>
  r4 <7 _+>2.
  r8 <[4\+ _!]>4. <6>4 <4>8 <_+> %25
  r <5> <[5!] 4> <_ _+>4. <6 [_!]>4
  r2 <4\+ 2\+>
  <7 _+> q4 <7>8 <6>
  <_+>2.. q8
  r4 <[6]> <_+>2 %30
  <4 2\+>2 <7! 5>
  <_!>4 <6\\ [5!]> <_+>8 q <4> <_+>
  r4 <[6]>4. <6>8 <_+>4
  r <[6]>4. <6>8 <[_+]>4
  r2 <_+> %35
  q4 <\t> <6> <[6]>
  r <6 5>8 <_+>4. <6>4
  r4. <_+> \bo <[6]>4
  r \bc q2.
  r1 %40
  r2 <4>8 <_+> <6 5> <_+>
  <6> q4 <7>8 <7 _+> <7> q <6>
  <_+>1
  <7 _+>2 <6 5>4 <4>8 <_+>
  r <6>4 <_+>8 r2 %45 finis
}

B-LXCredoOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/2 \tempoB-LXCredo
    \mvTr a4\pE-\solo a'2 gis4 fis cis
    d e fis e8 d cis4 d
    e2. dis4 e cis
    << { h' } \\ { h, } >> a'8 gis fis4 e8 d cis4 fis
    h, e a, h cis8 dis e4 %5
    a h gis a2 gis4
    a fis e2 d4 \clef "treble_8" d'^\aTre
    h e a,2 gis4 a
    e2 r4 e' cis a
    e2 \clef bass \mvTr a\fE-\tutti e4 fis %10
    cis2 fis h,4 h'
    gis a e2 cis4 fis
    h, e h2 e4 gis
    a gis a e fis h,
    e a e fis e2 %15
    r4 e a8 e cis a r4 a'
    d8 a fis d h4 h' e, a
    e2 cis4 a e2 \noBreak
    a1 r2\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-LXEtIncarnatus \newSpacingSection
      \mvTr a2\pE-\solo h4 gis \noBreak %20
    a f' d2
    e8 e' c a gis e r4
    e cis d2
    dis e
    d e %25
    a4.^\aTreE gis8 a4 a,
    r2 a'8 a f f
    dis dis dis dis e4 r8 e
    a a d, d g g e c
    h4 c g r8 e' %30
    a a d, d g g c, c'
    gis4 a e r8 e-\tasto \noBreak
    a-! e-! c-! a-! e'2\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-LXEtResurrexit \newSpacingSection
      \mvTr a,2\fE-\tutti r4 a' gis a \noBreak
    e e r a fis gis %35
    a2 d, dis
    e4 cis' gis a h h,
    e2. e8 fis gis4 e
    a a, r a'8 h cis4 a
    d a fis cis d d, %40
    a' a'2 gis4 a e
    r a2\p gis4 a e
    fis cis\f d a' e2
    a,4 \mvTr a'\pE_\solo gis fis e d
    cis gis << { a' } \\ { a, } >> gis' fis e %45
    dis h e \hA dis cis h8 a
    gis4 a h2 e4. fis8
    gis4 e eis cis fis d!
    a h cis h ais fis
    h a gis e! a a'8 g %50
    fis4 cis d e fis d
    ais4. gis8 \hA ais4 fis << { h'8 a g fis } \\ { h,4 } >>
    e8 d cis h a4 d a' a,
    d h' cis, fis h, e
    \mvTr a,\fE-\tutti a'8 gis a4 e fis cis %55
    d cis h gis' a fis
    e gis a gis fis e
    dis h e a h h,
    e8 gis \mvTr fis\pE-\soloE e dis cis h a gis4 a
    h dis e8 d cis h a cis' h a %60
    gis fis e d cis4 d e gis,
    a fis' eis cis fis4. d8
    h4 d e4. cis8 a4 cis
    d cis h2 a8 cis' h a
    gis fis e d cis4 d e2 %65
    a,4 a' h2 e, \noBreak
    a h4 e, h2
    \time 4/4 \tempoB-LXEtVitam \newSpacingSection
      e8 \clef treble \mvTr e''[-!\fE-\tuttiE e,-! e']-! << { cis16 d cis d e8 cis \noBreak h } \\ { r8 a a, a' gis } >>
    \clef "treble_8" e[ e, e'] cis \clef bass a[ a, a']
    fis16 gis fis gis a8 d, e a, a' fis %70
    e4. cis8 h4. gis8
    << { fis'4. } \\ { fis,4 } >> d'8 cis fis h, e
    a, a'~ a16 gis fis8 e2~-\tasto
    e a8 d, e e,
    a fis' d e a,4 r\fermata \bar "|." %75 finis
  }
}

B-LXCredoBassFigures = \figuremode {
  r2. \bo <[6]>2 <6>4
  r1 \bc <[6]>2
  <5>4 <6> <4 2>2. <6>4
  \bo <[_!]>1 \bc <[6]>2
  <7>4 q r1 %5
  <6 5>4 <_+> <6> <5 3> <\t 2> \bo <[6]>
  r \bc q <7 _!> <6 \t> <4!> <_+>
  r q2. \bo <[6]>2
  r1 \bc q2
  <4>4 <_+>2. q4 <5> %10
  <_+>2 q1
  <6[!] 5> <6>2
  <7 _+>4 <_+> <4> <_+>2.
  r4 <[6]> r1
  <7>2. <6\\> %15
  r1.
  r1 <7>2
  r <[6]> <4>4 <_+>
  r1.
  r2 <6\\> %20
  r <5>4 <6->
  <[5!] _+> <6> <[6]>2
  <_+>4 <6> <5>8 <6->4.
  <6[!] _+>2 <5 _+>8 <6! 4>4.
  <6- [_!]>2 <6 4>4 <5[!] _+> %25
  <5 3>4. <7 5>8 <6 4> <5 3>4.
  r2. <5>4
  <7 5 [_+]>2 <_+>
  r2. <[6]>4
  <6>8 <5> <9 4> <8 3>2 <5>8 %30
  <7 _+>2 <[7]>
  <6>8 <5> <9 4> <8 3> <_+>2
  r1
  r <[6]>2
  <_+>1 <6>4 <\t> %35
  r1 <6>2
  r4 q q2 <6 4>4 <5 _+>
  r1.
  r
  r2 <6>4 \bo <[6]>2. %40
  r2. <6>
  r q
  r4 \bc <[6]>2. <4>4 <_+>
  r2 <[6]>2. <6>4
  q q2 \bo <[6]>2 <6>4 %45
  q2. q
  \bc <[6]>2 <6 4>4 <5 _+>2.
  r2 <6>2. q4
  q q <_+>2 <[6]>
  r4 <6> q1 %50
  \bo <[6]>4 \bc q2 <6>4 <_+> <6>
  q1.
  <_!>4 <\t> <7[!]>2 <4>4 <_+>
  r2 <[6]> <7>4 <7 _+>
  r4. \bo <[6]>8 r2. <6>4 %55
  r \bc <[6]>2 <6 5> <6\\>4
  r2. \bo <[6]>2 <6>4
  \bc <[6]>2 <9>4 <[5]> <4> <_+>
  r2 <[6]> <6>4 q
  \bo <[_+]>1. %60
  <6>2 \bc <[6]>1
  r4 <5> <[6]>1
  r1.
  r4 <[6]> <7> <6>2.
  \bo <[6]>2 \bc q <4>4 <_+> %65
  r2 <9 4>4 <8 _+>2.
  <6>4 <5> <_+>2 <4>4 <_+>
  r1
  r8 <_+>4. <6>2
  q <7 _+>4. <6\\>8 %70
  <4> <_+>4 <6\\>8 <4> <3[!]>4 <6\\>8
  <4> <3[!]>4 <6>8 <7> q q q
  r4. <[6\\]>8 r2
  r <_+>4 <4>8 <_+>
  r4 <6 5>2. %75 finis
}

B-LXSanctusOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoB-LXSanctus
    \mvTr a4\fE-\tutti a' gis
    fis8 e16 d cis8 h << { a' gis } \\ { a,4 } >>
    fis' gis2
    a8 cis16 h a4. gis8
    fis a16 gis fis4. e8 %5
    dis e h2
    e4. e8 d cis
    h4 h'8 a16 gis fis8 gis
    a8. a16 fis8 d e4
    a e2 %10
    a,4 r8 fis' a cis
    fis, fis r d fis a
    d, d r h gis a
    e' \clef treble << { e'' d cis h e cis } \\ { e, fis e16 fis gis8 fis16 gis a8 } >>
    \clef bass a,, h a16 h cis4 %15
    d r8 h e4
    a e2 \noBreak
    a,2.\fermata \bar "||"
    \clef "treble_8" \time 4/4 \tempoB-LXOsanna \newSpacingSection
      r8 \mvTr a'-!\fE-\tuttiE a-! a-! h gis e d' \noBreak
    << {
      r8 e e e fis dis h a'~ %20
      a gis e a fis e16 fis gis8 fis16 gis
    } \\ {
      d8 cis a gis a h16 a gis8 fis %20
      e e'16 d cis8 h16 cis d8 cis16 d h8 a16 h
    } >>
    cis4 fis, gis4. fis16 gis
    a8. gis16 fis4 e8 \clef bass e[ e e]
    fis dis h a' a gis e4
    r8 h16 cis d e fis gis a8 a, a' g16 fis %25
    e4. d16 cis h8 h'4 a16 g
    fis8 h fis fis, h \clef "treble_8" << {
      fis'' dis cis16 \hA dis
      e8 e cis h16 cis d8
    } \\ {
      s4 h8 %27
      gis fis16 gis a!8 a fis
    } >> \clef bass d d d
    e cis a g' g fis d cis
    d e16 d cis8 h a4 \clef treble << { a''8 g16 a h8 } \\ { cis,16 d e fis g8 } >> %30
    \clef "treble_8" e,16 fis g a h cis d8 \clef bass h,16[ cis] d e fis g
    a8 a fis cis d4 h
    a2 r\fermata \bar "|." %33 finis
  }
}

B-LXSanctusBassFigures = \figuremode {
  r2 \bo <[6]>4
  r \bc q2
  <6>4 q2
  r2.
  r2 r8 q %5
  <[6]>4 <4> <_+>
  r2 <6 4>8 <8 6>
  <10>2 <6>8 q
  r4 q <7>
  r <4> <_+> %10
  r2 <6>8 <_+>
  r2 <6>4
  r2 <6 5>4
  r2.
  r4 <6!>8 <6> <3> <6> %15
  r2 <7 [_+]>4
  r <4> <_+>
  r2.
  r1
  r %20
  r
  <6>4 <5>8 <6> q4. q8
  <4> <_+> <5> <6\\> <6 4> <_+>4.
  <5>4 <[_+]>8 <4\+ 2> <5 2> <[6]>4.
  r1 %25
  <_!>
  <7 _+>4 <4>8 <_+> r2
  r2.. <[6]>8
  <_!>4. <4\+ 2>8 <5 2> \bo <[6]>4 \bc q8
  <6> <_+> <6> q <4> <_+>4. %30
  r8 <[_!]>2..
  <4>8 <_+> <6> <[6]> <9> <8> <6\\>4
  r1 %33 finis
}

B-LXBenedictusOrgano = {
  \relative c {
    \clef "treble_8"
    \key fis \minor \time 3/4 \tempoB-LXBenedictus
    \mvTr fis4\pE-\solo-\aTre r8 fis' a, fis
    cis'4 r8 cis eis, cis
    fis4 r8 fis a fis
    h4 r8 h d h
    e!4 r8 e, gis e %5
    a4 r8 a fis a
    d,4 r8 h' gis h
    e,4 r8 cis' a cis
    fis,4 gis e
    a fis cis %10
    d e2
    a4 r8 cis a cis
    e4 r8 gis, eis cis
    fis4 r8 fis a fis
    h4 r8 h d h %15
    cis4. cis8 a4
    fis cis2
    fis8 fis'-\markup \remark "org solo" d fis h, d
    gis, h eis, cis' fis, fis'
    d h cis4 cis, %20
    fis2 r4\fermata \markOsannaUtSupra \bar "||" %21 finis
  }
}

B-LXBenedictusBassFigures = \figuremode {
  r2.
  <_+>
  r
  r
  r %5
  r
  r
  r
  r4 <6>2
  r4 <5> <6> %10
  <5>8 <6> <6 4>4 <5 _+>
  r2.
  r2 <[6]>4
  r2.
  r %15
  <_+>2 <6>4
  r <4> <_+>
  r2.
  r
  r4 <4> <_+> %20
  r2. %21 finis
}

B-LXAgnusOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoB-LXAgnus
    \mvTr a2\pE-\solo ais~
    ais h4 h'
    a!2 g
    gis fis4. a8
    d,2 e4 f %5
    c dis e2
    a4 g fis!2
    h,4 h'8 a! gis4. fis8
    eis eis eis eis fis fis d d
    e4 fis gis a8 d, %10
    e4 e, \mvTr a8\fE-\tutti a'4 g8
    fis4 cis d4. d8
    cis4 h ais2
    h4 d e a, \noBreak
    d2 cis\fermata \bar "||" %15
    \tempoB-LXDona \mvTr a'4.\fE-\tutti gis8 fis4. e8 \noBreak
    d4. cis8 h h' gis a
    e4 r8 e4 a8 r fis~
    fis h r gis cis r a r
    h e, h4 e8 gis a fis %20
    h e, h4 e r8 e~
    e cis r a'4 fis8 r d~
    d h gis a e'4 r8 eis
    fis r d r cis fis cis4
    fis,8 fis' h, e! a, cis d4 %25
    e r8 cis4 fis8 r h,~
    h e r a, d h gis a
    e1~-\tasto
    e2~ e4. d'8
    cis!4. h8 << { a'4. } \\ { a,4 } >> g'8 %30
    fis r cis r d r a' r
    fis cis d4 a r\fermata \bar "|." %32 finis
  }
}

B-LXAgnusBassFigures = \figuremode {
  r2 <6>4 <5>
  <7! 5>1
  <4\+ _!>2 <6>
  <6\\> <_+>4 <6 _!>8 <_+>
  <5>4 <6> <_+> <5[!]> %5
  <6> <7! 5 [_+]> <5 4> <\t _+>
  <[_+]> <4\+ 2> <7 _+>2
  r4 <6!>8 <6> <7> <6\\>4 <8 6!>8
  <6>4 <5>2 q8 <6>
  <5> <6> <5> <6\\> <6> <5[!]>4. %10
  <6 4>4 <5 _+> r4. <6 [4 2]>8
  <6>4 q8 <5!>2 <6>8
  <7> <6\\> <5 4> <6! 3> <7[!]> <6> <\t> <5>
  <9>4 <6> <_+>2
  <7>4 <6\\> <_+>2 %15
  \bo <[5!]>4. \bc <[6]>8 <6>4. q8
  r4. <[6]> <6 5>4
  <_+>1
  r8 q4 <6>4. q4
  <_+>4 <4>8 <_+> r2 %20
  <_+>4 <4>8 <_+> r2
  r8 <6>2 q4.
  r4 <6 5> r4. <[6]>8
  r4 <6> <_+> <4>8 <_+>
  r2. <5>8 <6> %25
  r4. <6>8 r2
  r2. <6 5>4
  r1
  r2.. <6>8
  q4. q2 <6 [4 2]>8 %30
  <6>4 q2.
  q8 <[6]> <9> <8> r2 %32 finis
}
