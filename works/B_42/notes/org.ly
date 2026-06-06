\version "2.24.0"

B-XLIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-XLIIKyrie
    \mvTr g'4.\fE-\tutti g8 c, d e d16 c
    h4 g d' \clef "treble_8" a'
    g8. a16 h8 c d \clef bass d,4 d8
    e d16 c h8 c d4 e8 fis
    g4 fis8 g a4 a, %5
    d r r8 d4 d8
    e d16 c! h8 c d g, g'4
    c,4. h16 a g8 g'4 fis16 e
    d4 h8 g d'2 \noBreak
    g,1\fermata \bar "||" %10
    \time 3/4 \tempoB-XLIIChriste
      \mvTr e'4\pE-\solo g h \noBreak
    e, dis h
    e r r8 a,
    d!4 r r8 g,
    c4 r r8 a %15
    d4 r g,
    c d d,
    e\fE fis fis'
    g8 fis16 e d8 c h a
    g c d4 d, %20
    g r8 h'16\pE a g8 fis
    e4 g h
    e, h r8 h
    e4 h r8 gis'
    a4 e r8 e %25
    a4 e gis
    a8 e a g fis e
    dis2 h4
    e2 d4
    c2. %30
    h2\fE e4
    d! c2
    h2.\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

B-XLIIKyrieBassFigures = \figuremode {
  r2 r8 <8 6> <5>4
  <[6]>2 \bo <5 [3]>8 \bc <6 [4]> <5> <6\\>
  r2 <4>8 <_+>4.
  <5>4 <[6]> <5>8 <6> q <\t>
  <9 3> <8 4\+> <6>4 <4> <_+> %5
  <6>8 <5>2 <10>4.
  q8 q16 q \bo <[10]>8 \bc q r2
  <6>8 <5>2..
  r4 <[6]> <4> <_+>
  r1 %10
  r2 <6 4>8 <5 _+>
  <5> <6> <[6]>2
  r2.
  r
  r %15
  <7>
  r4 <6 4> <5 _+>
  r <6>2
  r2 <[6]>4
  r <6 4> <5 _+> %20
  r4. <_+>8 <6> <6\\>
  r2 <6 4>8 <5 _+>
  r4 <_+>4. q8
  r4 q4. <[6]>8
  r4 <_+>2 %25
  r4 <[_+]>2
  r4. <\t>
  <7>4 <6>2
  r <[6]>4
  <7> <6\\>2 %30
  <_+>2.
  <[6]>4 <7> <6\\>
  <_+>2. %33 finis
}

B-XLIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-XLIIGloria
    \mvTr g'8\pE-\solo h a g fis g fis e
    d c h a g g' fis d
    e d c e d4 r
    r8 \mvTr h\fE-\tutti ^\mvTz^\critnote e e, a4 r
    r8 a d d, g g' fis4 %5
    e d c h
    a g8 fis g e' fis h
    g e a a, d4 \mvTr cis\pE-\solo
    d8 e fis4 g8 h, c4
    d fis g h, %10
    c4. c8 g'4 gis8 e
    a4 c,8 a e'4 r
    r8 h h' a gis e a d,
    e4. d8 cis4 a'
    fis d g g, %15
    r8 fis d' d, g g'4 fis8
    e4. c'8 h h, h' a
    g4 fis8^\critnote gis a e fis g
    c,2 h4 r8 \mvTr h\fE-\tutti
    e4. a8 d, g d4 %20
    g, r r8 h'4 a8
    gis a e4 a, r
    r8 a'4 g8 fis g c,4
    d2 \mvTr cis\pE-\solo
    d ais %25
    h e
    a,4 d g2
    a \clef "treble_8" d4.^\aTre d8
    g,4. h8 e,4. c'8
    h2 e,4 \clef bass r8 \mvTr d\fE-\tutti %30
    g g r d g g, r d'
    g d h g d' d, r4
    \clef treble << { d'''4. h8 e8. d16 c d e8 } \\ { r4 g,4. e8 a8. g16 } >>
    \clef "treble_8" d4 \clef bass g,4. e8 a g
    fis4 g r8 c,4 a8 %35
    d8. c16 h4 e8. d16 cis8 d
    a4 d d,2
    \mvTr d'4.\pE-\solo c!8 h4 e
    << { a4.^\vlne g!8 fis4 h } \\ { a,4._\org g!8 fis4 h } >>
    e8^\critnote \clef treble e'[ g e] h'4. h8 %40
    g e4 a8 fis d4 g8
    e[ c d] \clef bass << {
      s8 r g, d'4~
      d8 c4 h8 a4
    } \\ {
      \mvTr d,8\fE-\tutti g4. fis8 %42
      e a d, g~ g[ fis]
    } >> e4
    d \clef treble << { d''8 c h[ e cis] } \\ { e,8 a4 g } >> \clef "treble_8" d,8
    a' \brkBeam \clef bass a, d4. c!8 h e %45
    a,4 g \clef treble << {
      a''8 d4 c8
      h
    } \\ {
      g8 fis gis a %46
      a
    } >> \clef "treble_8" e[ c] \clef bass a fis8. e16 d4
    r8 g e8. d16 c4 r8 a'
    fis g d4 g,8 \clef treble << {
      d''' h e %49
      r cis a d r h cis d~ %50
      d[ c] h
    } \\ {
      s8 r g
      e a r fis d g4 fis8 %50
      gis[ \once \tieDashed a]~ a
    } >> \clef "treble_8" e8 c \clef bass a[ f h]
    r gis e a r fis d g
    e c d g d4 g,8 g'
    c, d g,4 r2\fermata \bar "|." %54 finis
  }
}

B-XLIIGloriaBassFigures = \figuremode {
  r2 \bo <[6]>4 \bc q8 <6>
  q q q <6\\>4. <6>4
  q8 q q <3> <4> <_+>4.
  r4 <6 4>8 <5 _+> r2
  r4 <6 4[!]>8 <5 _+>4 <6>8 <7> <6> %5
  <8 5> <_ 6> <7> <6> <8 5> <_ 6> <7> <6>
  r4 <6>8 q4 <6\\>8 <6>4
  <6 5> <[_+]> <5>8 <6> q <5>
  r <6> q <5>4. <6>8 <5>
  r1 %10
  r2 <6 4>8 <5 3> <5> <\t>
  <4 2> <3 1> <6>4 <6 4>8 <5 _+>4.
  r2 <6 5>4. <6>8
  <6 4>4 <5 _+> \bo <[6]>2
  <6>1 %15
  r8 \bc <[6]>2. <6\\>8
  r4. <[6]>8 <_+>2
  <6>4 <7>8 <5[!]> <4> <6 [_!]> <6 5>4
  <7> <6> <_+>4. q8
  r2 <7>4 \bo <[5] 4>8 \bc <[\t] _+> %20
  r2 r8 <5> <6\\>4
  <5> <4>8 <_+> r2
  r8 <5> <6\\> <[6 4]> <6 5>4 <6>8 <5>
  r2 <[6>
  <5>4 <6> <[6 _+]>2 %25
  r1
  <7 _+>2 <7>8 <6>4 <5>8
  <9 4> <8 _+>2..
  r4. <_+>8 r2
  <6 4>4 <5 _+>2. %30
  r1
  r4 <[6]>2.
  r1
  <_+>2 <6>4. q8
  <[6]>2 r8 <5> <6>4 %35
  r4 <[6]>2 <6 5>4
  <4>8 <_+>2..
  r4 <6 4\+>8 <8 6>4. <6 4>8 <5 _+>
  r4 <6 4\+>8 <8 6>4. <6 4>8 <5 _+>
  r2 <6 4>8 <5 _+>4. %40
  <[6]>8 <5> <6>4 <[6!]>8 <5> <6>4
  r <4>8 <[3]> r2
  r r8 <6> <7> <6\\>
  <5 4> <8 _+>2. <8 _+>8
  <4> <_+>2 <[6]>8 <7>4 %45
  <7>8 <6\\> <4> <3> r2
  r8 <_+> <6>4 <[6]>2
  r1
  <6 5>4 <4>8 <_+> r2
  r1 %50
  r4. <_+>8 <6> <6!> <6> \bo <[5!]>
  r <6>2 \bc <[6]>4.
  r4 <7> <4>8 <_+>4.
  <8 6>8 <_+>2.. %54 finis
}

B-XLIICredoOrgano = {
  \relative c {
    \clef "treble_8"
    \key g \major \time 3/2 \tempoB-XLIICredo
    << { g''2 fis4 d e fis } \\ { \mvTr r2\fE-\tutti d cis?4 a } >>
    \clef bass g2 fis4 d e fis
    g e d1
    g,2 r4 g'2 e4
    a4. a8 fis4 fis g4. g8 %5
    e4 a2 fis4 d g
    e4. d8 c2 h
    r4 e a d, a2
    d \clef "treble_8" r4 fis' g d
    \clef bass r fis, g d r fis %10
    g e h2 e4 c~
    c g' d2 a4 a'
    fis d a2 d
    \clef "treble_8" << { a''4 h a g fis8 g a4~ a } \\ { r4 d,2 e4 d c! h } >>
    \clef bass e, c d h g %15
    e' cis d2 h4 e~
    e d c2 h
    r4 e2 e4 a2
    fis4 d h fis g2
    << { d' } \\ { d, } >> d' a %20
    e'4 c a h c2
    h \clef treble << {
      h'' c4. h8 %22
      a4 c h8 a g4
    } \\ {
      g4. fis8 e4 g %22
      fis e dis e
    } >> \clef bass fis, h,
    g'4. fis8 e2 fis4 e
    dis2 e a, %25
    d4. c8 h a g4 d'2
    g, r4 g' c,2
    e4 c f2 e
    r4 a fis d h g
    d'2 g, r4 g' %30
    e2 c r4 f
    d2 h e
    c2. h4 a2~
    a4 g f1 \noBreak
    e1.\fermata \bar "||" %35
    \time 4/4 \tempoB-XLIIEtIncarnatus \newSpacingSection
      \mvTr g4\pE-\solo r g'8 g, d' d, \noBreak
    g4 e' cis2
    d8 c h e a, d g, c
    d c h g c r g r
    c h a g fis g c4 %40
    h2 \clef "treble_8" e'4^\aTre a,8 d
    \clef bass g,,2 \clef "treble_8" g'4^\aTre e8 a
    d, \clef bass d[ d d] cis4 c
    h e d h
    c e8 c g'4. g,8 %45
    d'4 dis e cis
    d h c h8 g
    a4 d8 b g4 a \noBreak
    d2 r\fermata \bar "||"
    \tempoB-XLIIEtResurrexit
      \mvTr g,8\fE-\tutti g' h, g d'4 d, \noBreak %50
    g8 g' fis d a'4 a,
    d8 d e fis g g, a h
    c4. h8 a d a4
    d8 d' fis, g d d' fis, g
    d4 \clef "treble_8" r8 e'4 c d8~ %55
    d h4 c a h8
    g e h'4 e,8 \clef bass c[ g' g,]
    c a e' e, a \brkBeam \clef "treble_8" a'~ a16 g! a h
    c8 \clef bass c,[ g' d] g,2
    \clef treble \mvTr e''8\pE-\solo e e e f f f f %60
    dis dis dis dis e e c a
    e' e e e \clef bass \mvTr a,4.\fE-\tutti a8
    d,4 g8 g, c c r c'
    a f g g, c4 \mvTr a'\pE-\solo
    gis g f4. e8 %65
    dis2 e4 gis
    a4. a8 fis!( a) d, fis
    g!4. g8 e( g) c, e
    fis g d4 g, c
    d4. d8 \mvTr h4\fE-\tutti e8 a, %70
    d d r d g8. g16 e8 c
    g' g ,g g' d4. d8
    cis d a4 d2
    \mvTr dis\pE-\solo e
    fis g %75
    gis a
    dis, e4. c8
    ais2 h
    h fis'
    g4. f8 es2 %80
    d4. \mvTr d8\fE-\tutti \tempoB-XLIIEtVitam << {
      r8 g d'4~
      d8 c4 h8 a4
    } \\ {
      g4. fis8 %81
      e a d, g~ g[ fis]
    } >> e4
    d \clef treble << { d''8 c h[ e cis] } \\ { e,8 a4 g } >> \clef "treble_8" d,8
    a' \brkBeam \clef bass a, d4. c!8 h e
    a,4 g \clef treble << {
      a''8 d4 c8 %85
      h
    } \\ {
      g8 fis gis a %85
      a
    } >> \clef "treble_8" e[ c] \clef bass a fis8. e16 d4
    r8 g e8. d16 c4 r8 a'
    fis g d4 g,8 \clef treble << {
      d''' h e %55
      r cis a d r h cis d~
      d[ c] h
    } \\ {
      s8 r g %88
      e a r fis d g4 fis8
      gis[ \once \tieDashed a]~ a
    } >> \clef "treble_8" e8 c \clef bass a[ f h] %90
    r gis e a r fis d g
    e c d g d4 g,8 g'
    c, d g,4 r2\fermata \bar "|." %93 finis
  }
}

B-XLIICredoBassFigures = \figuremode {
  r1.
  <3>4 <4\+> <6>2 <6\\>4 <6>
  <9> <3 6\\> <[5] _+> <6 4> <5 \t> <\t _+>
  r2. <5>4 <6>2
  <_+> <[6]> <5>4 <6> %5
  r <_+>2 <6>4 <[6]>2
  r <7>4 <6> <_+>2
  r <_+> <4>4 <_+>
  r2. \bo <[6]>
  r4 \bc q r1 %10
  r2 <4>4 <_+>2.
  r2 <4>4 <_+> q2
  <[6]> <4>4 <_+>2.
  r1.
  r4 <5> <6 5> <_+> <[6]>2 %15
  r4 <[6]> r1
  <4 2>2 <7>4 <6> <_+>2
  r4 q2. q2
  <[6]>2 <6>4 <[6]> <9> <8>
  r2 <5>4 <6> <5> <6\\> %20
  r2 <6 5>4 <_+> <7> <6\\>
  <_+>1.
  r1 <7>4 <[_+]>
  <6>2 <#(dotbf 6)>4. <5>8 <3>4 <6>
  q <5> r1 %25
  r2 <[6]> <4>4 <_+>
  r1.
  <_+>4 <6> <7> <6> <_+>2
  r4 q \bo <[6]>2 \bc q
  <4>4 <_+> r1 %30
  <6>1.
  <6 [_!]>1 <_+>2
  <6>1.
  r4 <[6]> <7>2 <6>
  <_+>1. %35
  r1
  r2 <7 5>4 <6 \t>
  r <6\\>8 <_+>4 q4.
  r4 <[6]>2.
  r2 <6 5>4 <7>8 <6> %40
  <_+>1
  r2.. <_+>8
  r2 <[6]>4 <6 4\+>
  <6>2 <_+>4 <5!>
  r1 %45
  r4 <6>8 <5> <9 _+> <8 \t> <6> <5[!]>
  <9> <8> <6> <5!> <9 3> <8 4\+> <6>4
  <7 _+> <9 _!>8 <[5!]> <6 5 _->4 <_+>
  <[_+]>1
  r2 <4>4 <_+> %50
  r <[6]> <4> <_+>
  r <7>8 <5[!]>4. <7>8 <5!>
  r4 <6 4\+>8 <6> <7 _+>4 <4>8 <_+>
  r1
  r4. <5>8 <6> <5> <6> <5> %55
  <6> <5> <6> <5> <6> <5> <6> <_+>
  <6>4 <4>8 <_+> r2
  r4 <4>8 <_+>4 <3>8. q16 q q
  q4. <_+>8 r2
  <_+> <7>8 <6>4. %60
  <7 5>2 <_+>4 <[6]>
  <5 4> <\t _+>2.
  <_!>4 <6 4>8 <5 3> r2
  r4 <4>8 <3> r2
  <[6]>4 <3>8 <4\+> <6>4. <6[!]>8 %65
  <#(dotbf 7) 5>4. <6 \t>8 <_!>4 <[6]>
  <_+>2 <[6]>8 <\t>4.
  r4. <\t>8 <[6]> <\t>4.
  <6 5>4 <4>8 <_+>4. <6>8 <5>
  r2 <_+>4. q8 %70
  q2. <[6]>4
  r1
  \bo <[6]>4 <4>8 <_+> r2
  \bc <[6]>1
  <6!> %75
  <[6]>
  <7 5>
  <7 5 [_+]>2 <_+>
  <6 _!> <6>
  <_->4. <[6]>8 <7>4 <6\\> %80
  <4> <_+>2.
  r2 r8 <6> <7> <6\\>
  <5 4> <8 _+>2. <8 _+>8
  <4> <_+>2 <[6]>8 <7>4
  <7>8 <6\\> <4> <3> r2 %85
  r8 <_+> <6>4 <[6]>2
  r1
  <6 5>4 <4>8 <_+> r2
  r1
  r4. <_+>8 <6> <6!> <6> \bo <[5!]> %90
  r <6>2 \bc <[6]>4.
  r4 <7> <4>8 <_+>4.
  <8 6>8 <_+>2.. %93 finis
}

B-XLIISanctusOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 3/2 \tempoB-XLIISanctus
    \mvTr d''2-!\fE-\tuttiE \clef bass g,,2. c4
    h a g2. a4
    g fis e2. fis4
    e d cis2 d
    g, a1 %5
    d2. g4 fis e
    d c! h2 a
    << { g'2. } \\ { g,2 } >> c'4 h a
    g f e2 d
    c4 h << { a' } \\ { a, } >> g' fis2 %10
    g c,1
    d2 r r
    fis2. fis4 g d
    h g d'2. d4
    g,2 r r %15
    \mvTr e'\pE-\solo r e
    dis1 dis2
    e1 e2
    a1 d,!2
    g1 c,2 %20
    fis1 h,2
    e1 d2
    e fis1
    << { h } \\ { h, } >> e2
    a1 d,2 %25
    g1 c,2
    fis1 h,2
    e4 d8 c h4 a << { g' } \\ { g, } >> fis'
    e a h2 h,
    e1\fE d!2 %30
    c2. h8 a g2~
    g4 a h1 \noBreak
    e r2\fermata \bar "||"
    \clef treble \time 4/4 \tempoB-XLIIOsanna \newSpacingSection
      \mvTr d''2\fE-\tutti e \noBreak
    d << {
      r8 g, a h %35
      c h16 c d8 c16 d e8 d c h
    } \\ {
      g2 %35
      a g8 h a g
    } >>
    \clef "treble_8" d2 e
    \clef bass g, a
    g r8 c, e fis
    g fis16 g a8 g16 a h8 g \clef "treble_8" << {
      d' e %40
      fis e16 fis g8 fis16 g
    } \\ {
      h,8 cis %40
      d cis16 d e8 d16 e
    } >> \clef bass d,2
    e d4 \clef treble << {
      h''8 a16 h %42
      c8 h16 c a8 d
    } \\ {
      g,8 fis16 g %42
      e8 d16 e fis8 e16 fis
    } >> \clef bass g,2
    a g4 r
    r8 c, e fis g4 e %45
    d h a d
    a2 d4. e8
    fis e16 fis g8 fis16 g e8 d16 e fis8 e16 fis
    g4 \clef treble << {
      h'8 c d c16 d e8 d16 e %49
      f8 e16 \hA f d8 g
    } \\ {
      g,8 a h a16 h c8 h16 c %49
      a8 g16 a h8 a16 h
    } >> \clef bass c,,2 %50
    d c4 c'8 h
    a2 g4 \clef treble << {
      e''8 d16 e %52
      c8 h16 c d8 c16 d h8
    } \\ {
      r8 g %52
      a g16 a fis8 e16 fis g8
    } >> \clef bass g, a g16 a
    f8 e16 \hA f g8 \hA f16 g e8 d16 e c8 c
    d c16 d h4 c4. a8 %55
    e'4. d8 cis4 d
    a'4. g8 fis e16 fis g8 fis
    e2 d
    r8 c e fis g fis16 g a8 g16 a
    h8 g \clef "treble_8" << { d' e fis e16 fis g8 fis16 g } \\ { h,8 c d c16 d e8 d16 e } >> %60
    \clef bass d,2 e
    d1~
    d
    <g g,>~-\tastoE
    q~ %65
    q\fermata \bar "|." %66 finis
  }
}

B-XLIISanctusBassFigures = \figuremode {
  r2 <5>2. <10>4
  q <\t> <5 3> <6 4> <5 3> <6\\>
  r2 <5 3>4 <6 4> <5 3> <3>
  q <6 [4]> <6 5>1
  r2 <4> <_+> %5
  r2. <10>4 q q
  q2 <[6]> <7>4 <6\\>
  r2 <10>4 q q q
  r2 <[6]> \bo <7 [_!]>4 \bc <6 [\t]>
  r1 <6 5>2 %10
  r <5> <6>
  r1.
  <6>1 r4 <_+>
  <[6]>2 <4> <_+>
  r1. %15
  r
  <[6]>
  r
  <7>2 <6\\>1
  <7>2 <6>1 %20
  <7>2 <6\\>1
  <#(dotbf 3)>2. <4\+>4 <6>2
  <6\\>4 <5> <6 4>2 <5\+ _+>
  r1 <7 _+>2
  <[_!]>1 <7>2 %25
  r1 q2
  r1 <7 _+>2
  r2 <\t>1
  r4 <6\\ 5> <6 4>2 <5 _+>
  r1 <6>2 %30
  r1 <6>2
  r <6 4> <5 _+>
  r1.
  r1
  r %35
  r
  r2 <7>4 <6>
  <5 4> <\t 3> <7> <6\\>
  <4> <3>2.
  <3>8 q16 q q8 q16 q <6>2 %40
  r1
  <7>4 <6\\>2.
  r1
  <7>4 <6\\>2.
  r <5>8 <6\\> %45
  r4 <5>8 <6\\> <_+>4 <9>8 <8>
  <4>4 <_+>2.
  r2 <6>4 q
  r1
  r2 <5>4 <6>8 <5> %50
  <#(dotbf 5) _!>4. <6>8 r2
  <#(dotbf 5)>4. <6\\>8 r2
  r2. <5>4
  <6>2 q4 q
  <_!> <6> <9 5> <8 6> %55
  <4> <3> <6 5> <_+>
  <4> <_!> <6 5>2
  <7>4 <6\\>2.
  r1
  r %60
  <5>4 <6> <7> <6\\>
  <_+>1
  <6 4>2 <5 \t>4 <\t _+>
  r1
  r %65
  r %66 finis
}

B-XLIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoB-XLIIBenedictus
    \mvTr e4.\pE-\solo fis8 g a
    h4 h,8 a' g fis
    e d!16 c h8 c d4
    g, h g
    c a c %5
    d h d
    e fis d
    g8 fis e d cis4
    d8 g a4 a,
    d4. c!8 h a %10
    g4 h g
    c2 fis4
    h,2 e4
    a,2.
    h8 h'4 a8 g fis %15
    e4. d8 c h
    a4 a'8 g fis e
    dis4 h e~
    e8 d c2
    h2.\fermata \markOsannaUtSupra \bar "||" %20 finis
  }
}

B-XLIIBenedictusBassFigures = \figuremode {
  r4. <6\\>8 <6>4
  <_+>4. <\t>
  r4 \bo <[6]>8 \bc q <6 4> <5 _+>
  r2.
  r2 <6>4 %5
  r2 q4
  r \bo <[6]>2
  r2 \bc q4
  r <4> <_+>
  r2 <[6]>4 %10
  r2.
  <7>4 <6> <7>
  <7 _+> <6 \t>2
  <7>4 <6\\> <5>
  <_+>2. %15
  <_!>4 <_+>2
  r2.
  <[6]>2.
  r4 <7> <6>
  <_+>2. %20 finis
}

B-XLIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-XLIIAgnus
    \mvTr g'1\pE-\solo
    f2 dis
    cis h~
    h a4 gis
    a a'8 g fis4 eis %5
    fis2 h,4 d
    << { gis4. } \\ { gis,4 } >> fis'8 eis2
    fis dis
    e!4. d8 cis2
    d8 cis h g' fis4 fis, %10
    h4. d8\fE << { g2 } \\ { g,-\tutti } >>
    e' f4. f8
    fis2 g4 dis
    e c ais2 \noBreak
    h1\fermata \bar "||" %15
    \time 3/4 \tempoB-XLIIDona \newSpacingSection
      \mvTr g8\pE-\solo a h4 c \noBreak
    d c h
    fis' d g
    fis d' g,
    fis d g %20
    fis d g
    fis d g
    fis d f
    e gis e
    a f c %25
    d e d
    cis a d
    cis a d
    cis a d
    cis a c %30
    h dis h
    e c' g
    a h h,
    e,\fE e' fis
    << { g } \\ { g,8[-\tutti a] } >> h4 c %35
    d c h
    fis' d g
    d d' g,
    fis d g
    fis d f %40
    e gis e
    a c, a
    d fis d
    g! h, g
    c2. %45
    d~
    d2 g,4
    d'2.~
    d2 h4
    e2 a,4 %50
    d2 g,4
    c2 e4
    d h e
    c d d,
    << {
      s2. %55
      s
      s
      s
      g'4
    } \\ {
      \oneVoice g,2.~ %55
      g~
      g~
      g~
      \voiceTwo g4
    } >> e' h~
    h c2 %60
    g2.\fermata \bar "|." %61 finis
  }
}

B-XLIIAgnusBassFigures = \figuremode {
  r1
  <6 4 2\+>2 <7 5 [_+]>
  <6\\ 5> <_+>
  <6 _!> <6!>4 <7[!]>8 <6>
  r4 <3>8 q <[5\+] _+>4 <7 5 [_+]> %5
  <6 4> <5\+ _+>2 <5[!] 3>4
  <6>4. q8 <#(dotbf 6) [_+]>4. <5>8
  <[5\+] _+>2 <[6]>
  r4. <3>8 <7 [5\+] _+>2
  <5>8 <6\\>4. <6 4>4 <5\+ _+> %10
  r <6>8 <_+> r2
  <7 _+> <5>
  <6 5>2. <[6]>4
  r <5> <7 5 [_+]>2
  \bo <[9\\] _+>4 \bassFigureExtendersOn <8 _+>8 <7\\ _+> \bc <[8] _+>2 \bassFigureExtendersOff %15
  r2 \bo <[6]>4
  r2 <6>4
  q2.
  q
  q %20
  q
  q
  q2 \bc <[6\t]>4
  <7 _+>2.
  r4 <5>8 <6> q4 %25
  <6 _!>8 <5 \t> <_+>2
  \bo <[6]>2 <_+>4
  <6>2.
  q
  q2 \bc <[\t]>4 %30
  <7 _+>2.
  r4 <5>8 <6> q4
  <6\\>8 <5> <4>4 <_+>
  r2 <6[!]>4
  r2. %35
  r4 \bo <[6]> <6>
  q2.
  <4>4 <3>2
  <6>2.
  q2 \bc <[\t]>4 %40
  <7 _+>2.
  <9>4 <6>2
  <7> \once \bassFigureExtendersOn q4
  <9> <6>2
  <9 5>4 <8 6> <7 5> %45
  <5 _+> <7 5> <6 4>
  <5 _+>2.
  q4 <7 5> <6 4>
  <5 _+>2 <5\+>4
  <7> <6> <7> %50
  q <6> <7>
  q <6> <5>8 <6>
  r4 <[6]>2
  <6 5>4 <4> <_+>
  r2 <6 4>4 %55
  <5 3> <7! 5> <6 4>
  <5 3> \bo <[7! 5]> <6 4>
  <5 3> <7! 5> <6 4>
  \bc <[5 3]> <6> q
  <5[!]> <5 3> <6 4\+> %60
  r2. %61 finis
}
