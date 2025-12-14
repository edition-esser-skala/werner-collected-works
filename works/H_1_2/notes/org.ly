\version "2.24.0"

H-I-IIDixitOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoH-I-IIDixit
    \mvTr g'8\fE-\tutti h a d, g h a d,
    g g, g'4. fis8 e4
    d8 fis e a, d fis e a,
    d fis16 e d e fis g a8 a, r4
    a'4. fis8 h4. a16 h %5
    g8 g, r e' a d, a4
    d d8 e16 fis g8 h16 a g8 fis
    e d c4 h r
    e a4. g8 fis e
    d4 g4. fis8 e d %10
    c4. cis8 d g, d'4
    g8 e c d g, \mvTr g'\pE-\solo h a
    g4 c, d4. e8
    fis2 g4. e8
    h'4 gis a fis %15
    g8 g, h c d4 r
    fis8 e dis4 e4. d8
    c2 h4 c8 a
    h2 e4 c'
    h8 h, h' h e,4 fis %20
    g8 g, g'16 a h c d8 d, d' h
    c a h g a fis g c,
    d2 g,8 a h c16 d
    e8 d c4 h a
    g r8 \mvTr g'\fE-\tutti c8. h16 c8 a %25
    h h, r h' c4. h8
    a8. g16 fis8 e h2
    e4. \mvTr d!8\pE-\solo c4 c'~
    c8 h a d, g4. f8
    e4 gis a4. g8 %30
    fis4 ais h8 a g fis
    e eis fis fis, h4 \mvTr h'\fE-\tutti
    g2 eis
    fis4 fis, r8 fis' h g
    r e! a fis r d g16 fis e d %35
    cis8 d h4 a fis'
    g e fis d
    e cis d8 g, a4
    d \mvTr fis8\pE-\solo e d d g gis
    a a, cis h a4 \hA cis %40
    d fis g8 fis e g
    a4 a,8 h16 cis d4. \hA cis8
    h a g4 a8 d a4
    d2 dis
    e4. d8 c2~ %45
    c4 h8 c d2
    g4. e8 h'4 gis
    a fis g cis,
    d2 r4 \mvTr g~-!\fE-\tutti
    g8 g-! a-! fis-! g4-! h~-! %50
    h8 h-! a-! g-! fis-! e-! d4
    r8 fis g a16 g fis8 d r g
    fis2 g8 fis e d
    c h c d e4. d8
    c4 cis d4. e8 %55
    fis d \clef "treble_8" g^\critnote a16 g fis8 d r g
    fis2 g8 a h c16 d
    e4 a, d \clef bass g,~
    g8 g a fis g4 h~
    h8 h a g fis4. h8 %60
    g4 a d, \clef "treble_8" d'~
    d8 d e cis d4 fis~
    fis8 fis e d cis4 d8 e16 d
    cis8 a r d cis2
    \clef bass d,8 d e cis d4 fis~ %65
    fis8 fis e d cis2
    d8 e fis e16 fis g4 r8 e
    fis h, fis4 h8 h' g a16 g
    fis8 g c, cis d4 \clef "treble_8" g'-!
    << { a8 fis g a16 g fis4 } \\ { d8 d e cis d[ c] } >> \clef bass g4~ %70
    g8 g a fis g fis g a16 g
    fis8 g e fis g, g' e fis
    g c, d4 g,8 g' a d,
    g g, d'4 g, r\fermata \bar "|." %74 finis
  }
}

H-I-IIDixitBassFigures = \figuremode {
  r8 <6> <7> q4 <6>8 <7> q
  r4 <3> <4\+ 2>8 <6> <7> <6\\>
  r4 <7>8 <[7] _+>4. <7>8 \bo <[7] _+>
  r2 <6 4>8 \bc <[5] _+>4.
  \bo <5 [_+]>4 \bc <6 [\t]>2. %5
  r2 <[7] _+>4 <4>8 <_+>
  r2.. <[6]>8
  <6> q <7> <6> <_+>2
  r2. <6>4
  r2. <[6]>4 %10
  r <6>8 <5>4. <4>8 <3>
  r4 <6 [5]>2.
  r4 <6>8 <5> \bo <[4]>4 \bc <[3]>
  <6>2 <9 [4]>4 <[8 3]>
  <4>8 <3> <6>4 <9> <6> %15
  <[9]>4 <6>8 <[7]> <6 4> <[5] 3>4.
  <6\\ 5>4 \bo <[7]> r4. \bc <[6]>8
  <7>4 <6> <7 _+>4. <6>8
  <4>4 <_+>2 <7>8 <6>
  \bo <[6] 4>4 \bc<[5] 3> <6 5> <6> %20
  <9> <[8]> <4> <3>8 <6>
  r <6>2 q4 q8
  <4>4 <3>2.
  <6>8 q4. q4 <7>8 <6>
  r2 r8. <[6 _+]> <6\\>8 %25
  <6 4> <[5] _+>4 <6 _+>8 <5> <[5\+]> <6>4
  <[_!]>8 <_+> <6\\>4 \bo <[6] 4> \bc <[5] _+>
  r2 <7>4 <6>8 <5>
  <2> <6> <7>4 r4. <6>8
  <7 _+>2.. <6>8 %30
  <7 [5\+] _+>2 \bo <[9\\]>4 \bc <[5]>
  r8 <6\\ 5 [_+]> \bo <[5\+] 4> \bc <[\t] _+> r2
  <5> <7 _+>
  <6 4>4 \bo <[5\+] _+>4. \bc <[6] _+>4 <6>8
  r <6\\>4 <6>8 r2 %35
  <6 5>4 <7>8 <6\\> <[_+]>4 <6>
  r <6\\> \bo <[5\+]> \bc <[6]>
  r <6 5>4 \bo <[9]>8 <7>16 \bc <[6]> <4>8 <_+>
  r4 <6>2 q4
  <[_+]> <6>2. %40
  r1
  <[_+]>
  r4 <6>8 <5> <[_+]>4 <4>8 <3[+]>
  r2 <6>
  r4. <[6]>8 <7>4 <6>8 <[5]> %45
  <4 2>4 <6>8 <[6]> <4>4 <3>
  r <[6]> <4>8 <3> <6>4
  <9> <6> <[9]> <7>
  <6 4> <5 3>2.
  r1 %50
  r2. <8>4
  <\t> <6>8 <_+> <6>4. q8
  <7>4 <6>8 <5[!]> \bo <[3]> \bc q <10 5>4
  r8 <6> q <5>2 <[6]>8
  <7>4 <6>8 <5> r2 %55
  <6>4 q8 <_+> <6>4. <[6]>8
  <7>4 <6>8 <5> r2
  <7>4 q q2
  r4. <6>8 r2
  <2\+ 4>4 \bo <[_+]>8 \bc <[6]> <7>4 <6> %60
  <6 5> <_+>2 <3>4
  r8 q q q q4 q
  r8 q <3[+]> <5 3> <6>4 q8 <_+>
  <6>4. q8 <7>4 <6>8 <5[!]>
  r4 <6\\> \bo <[9]> \bc <[6]> %65
  r <5> <7> <6>8 <5>
  <9>4 <6> \bo <[9]>8 \bc <[8]>4 <6\\ 5>8
  <7 [5\+] _+>4 \bo <[5\+] 4>8 \bc <[\t] _+>4. <6 5>8 <[_!]>
  <6 5>4 <[7]>8 <6>16 <5> r2
  r1 %70
  <6 4>8 <[5] 3> <6>4. q8 \bo <[6]> \bc <[_+]>
  <6>4 <6[!]>8 <[6]>4. <6>8 q
  r <6 5> <4> <3>4. <7>8 <7 3>
  r4 <[5]>2. %74 finis
}

H-I-IIConfiteborOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoH-I-IIConfiteborA
    \mvTr d4\pE-\soloE r r2
    r r4 r8 \mvTr d'\fE-\tuttiE
    cis d h a16 g fis8 g a a,
    d4 r r2
    r r4 a' %5
    fis gis a8 a, r4
    R1*2
    r8 d' cis d h g a a,
    d4 r8 fis-\solo g g, r e' %10
    a fis g a d,4 d8 cis
    h2\pE r8 h h h
    ais2 h'8 fis d h
    r4 dis e4. g8
    a4 a, d4. fis,8 %15
    g4. gis8 a d a4
    d \mvTr d\fE-\tutti c2
    c h
    e8 d c4 h r
    e'8 h g e a e c a %20
    d' a fis d g d h g
    c4 c4. h16 \hA c d4
    g, r8 h-\solo c4 d
    g, g'8\pE fis e fis g e
    a g fis g a g fis d %25
    g fis e eis fis4 r
    R1*3
    fis8 gis a \hA gis fis4 h, %30
    cis2 fis4. e8
    d2 cis4 eis
    fis, ais h e
    a,4. e'8 fis gis16 a h8 a
    gis4 a8 d, e d e e, %35
    a2 \clef treble << {
      e'''4. d8
      cis h a d
    } \\ {
      \mvTr gis,8\fE-\tutti e fis \hA gis %36
      a gis fis h16 a
    } >> \clef "treble_8" e2
    \clef bass a, a8 cis16 h cis8 a
    h h16 a h8 gis a \hA gis fis4
    e2 \clef treble << {
      e''8 dis16 cis \hA dis8 h %40
      cis fis cis dis e4
    } \\ {
      fis,4 h~ %40
      h8 a16 gis a8 fis gis4
    } >> \clef bass h,8^\critnote a
    gis e fis \hA gis a2~
    a4 gis a2
    \clef treble << {
      h'8 cis16 d e2 d4
      cis8 d16 e fis4. h,8 e d %45
    } \\ {
      a4 gis fis8 \hA gis16 a h4~
      h a8 fis g2 %45
    } >>
    \clef bass a, d8 d, d d
    g4. fis8 e fis g4~
    g8 a16 g fis8 e16 d cis8 d h4
    a r8 d g16 fis g8 r e
    a16 g a8 r fis h4~ h16 a g fis %50
    g8 e a a, d4 r8 fis
    g g, r g' a fis g a \noBreak
    d,4 r r2\fermata \bar "||"
    \tempoH-I-IIConfiteborB \mvTr h1\pE-\solo \noBreak
    r8 h h h ais2 %55
    a g
    r8 gis gis gis fis2
    e' dis4 r8 \hA dis
    e4 r8 c d4 r8 h
    c4 r8 a a a ais ais %60
    h2 \tempoH-I-IIConfiteborC e4 r8 e\fE
    fis4 r8 fis g4 h\pE
    c8 h \hA c a h a h g
    e fis g g, d'4. e8
    fis4 r8 fis g fis e fis16 g %65
    a8 g fis h a g a a,
    d4. fis8\fE g4 r8 gis
    a d, a' a, d4 g8\pE gis
    a g fis d e4 a,8 cis
    d d16 e fis8 e dis4. dis8 %70
    e d cis h ais4 h8 e
    fis e fis fis, h4. d8\fE
    e4. cis8 fis h, fis' fis,
    h4 \clef "treble_8" h'2\pE^\aTreE^\critnote a!4~
    a g4. fis8 g a %75
    h2 a4 \clef bass \mvTr fis\fE-\tutti
    g e fis d
    e cis d8 fis g a
    d,4 \clef treble << { d''8 cis h d e d cis } \\ { d,4 g8 fis e g a } >>
    \clef "treble_8" a,^\critnote \clef bass d,4 g8 fis e g %80
    a g fis a h a g gis
    a1-\tasto
    a,~
    a
    d4 r8 fis g g, r g' %85
    a d, a4 d r\fermata \bar "|." %86 finis
  }
}

H-I-IIConfiteborBassFigures = \figuremode {
  r1
  r
  <6>2 q8 <[6 5]> <4> <3>
  r1
  r %5
  <6>4 <6 5>2.
  r1*2
  r4 <[6]>4. <6 [5]>8 <4> <3>
  r4. <6>8 r2 %10
  r8 q <6 5>2 <6>8 <6\\>
  r2 r8 <6>4.
  <7 3>4. <[6]>8 r2
  r4 <6> <9> <[8]>
  r2 <9>4 <[8]> %15
  r4. <6> <4>8 <3>
  r2 <4 2>
  <2\+> <7 _+>
  r8 <[6]> <7> <6> <_+>2
  r <7> %20
  <7[!]> <[7]>
  <7>4 <6>8 <5> <4 2> <6> <4> <3>
  r2 <6 5>4 <6 4>8 <[5] 3>
  r1
  r4 <6>8 <[6]>4. <[6]>4 %25
  r8 <[6]> <6> <5 [_+]> <_+>2
  r1*3
  r2. <6\\>8 <5> %30
  <6 4>4 <[5\+] _+> r4. <6 [_+]>8
  <7>4 <6> \bo <[5\+ _+]>2
  <_+>2. <6 4!>8 \bc <[5 _+]>
  r4. <_+>8 <7>2
  <6 5> <4>4 <_+> %35
  r1
  r2 <7 _+>8 <6 4> <5 \t> <\t _+>
  \bo <6 [5]>4 \bc <\t [4]> <5 [3]>2
  r4. \bo <[6]>4 \bc q8 <7> <6\\>
  <4>8 <_+>2.. %40
  r2. <4>8 <_+>
  <6>1
  <4 2>
  r
  r %45
  <7 3>8 <6 4> <5 \t> <\t 3> r2
  <5>4 <6>2.
  <4 2>4 <6> <6 5> <7>8 <6>
  r1
  r %50
  r4 \bo <[6] 4>8 \bc <[5] 3>2 <6>8
  r2 r8 <6> <6 5>4
  r1
  r
  r8 <6>4. <7 3>4 <[6]> %55
  <4\+ 2>2 <6>
  r8 <6\\ 5>4. <6 4>4 <[5\+] _+>
  <4\+ 2>2 <6>
  r4. q8 <[7!]>4. <6>8
  <[7]>4. <6 [_!]>8 <4\+ 2>4 <7 [_+]> %60
  \bo <[6] 4> \bc <[5] _+> r4. <6!>8
  <6 5[!]>2. <6>4
  r2 <[6]>
  <6!>8 <6>4. \bo <[6] 4>4 \bc <[5] 3>
  r1 %65
  <[_+]>4 <6> \bo <[6] 4> \bc <[5] 3>
  r2.. <6>8
  r4 <4>8 <3>4. <6>8 <5>
  r4 <6> <7> q
  \bo <[4]> \bc <[3]> <6>2 %70
  r4 <6\\> <6 5>4. q8
  \bo <[6] 4>4 \bc <[5] _+>2.
  <5>4 <6>8 <[5\+ _+]> <_+>4 \bo <[6] 4>8 \bc <[5] _+>
  r4 <3> <2> <6>
  <4\+ 2> <6> <2>8 <6>4. %75
  <7>4 <6\\>2 <6>4
  \bo <[9]>4 <5> <9> <5>
  \bc <[9]> <6 5>2 <[6 5]>4
  r1
  r4 <8>8 <7> <3> <6>4. %80
  r2. <6>8 <5>
  r1
  r
  r
  r4. <6>8 \bo <[9]> \bc <[8]>4. %85
  r4 <4>8 <3> r2 %86 finis
}

H-I-IIBeatusOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoH-I-IIBeatusA
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr a2\pE-\solo h4
    cis a cis
    d2 cis4~
    cis h e
    a, cis\fE d %5
    e4. fis8 gis4
    a fis dis
    e4. fis8\pE gis e
    fis e fis4 gis
    a4. h8 cis h %10
    a2 ais4
    h r r
    R2.
    r8 e, fis gis a h
    cis2 h4 %15
    a2 ais4
    h a gis
    a h h,
    e gis\fE a
    h, cis dis %20
    e4. gis8 a h
    e,2 dis4\pE
    e4. gis8 fis e
    a2.
    gis8 e fis4 h, %25
    e gis\fE a
    h h,2\pE
    r4 cis dis
    e2 d4
    cis2 cis4 %30
    d2 cis4
    h2 dis4
    e8 gis16 fis e8 d cis h
    a4. h8 cis4
    d e e, %35
    a2 cis4\fE
    d2 dis4
    e4. fis8 gis4
    a4 r8 cis, d e
    a,4 a'2-\tutti %40
    fis gis4
    a4. gis8 fis4
    e d2
    cis8 cis'16 d cis8 h ais gis
    ais cis16 h \hA ais8 fis gis \hA ais %45
    h d16 cis h8 a gis fis
    gis h16 a gis8 e fis gis
    a cis16 h a8 gis fis e
    fis a16 gis fis8 dis e fis
    gis h16 a gis8 fis eis dis %50
    eis gis16 fis \hA eis8 cis dis \hA eis
    fis a16 gis fis8 e d cis
    h4 cis2
    fis,4 a-\solo h
    cis4. dis8 eis4 %55
    fis r8 a, h cis
    fis,4 fis'8\pE gis a fis
    eis dis cis4 \hA eis
    fis4. gis8 a gis
    fis4 gis e! %60
    a cis a
    gis2 e4
    fis e dis
    e fis gis
    a, h2 %65
    e gis4
    a a, gis
    gis' fis h
    e, gis\fE e
    a fis ais %70
    h h,\pE dis
    e eis cis
    fis4. fis8 gis a
    e!2 gis4
    a a, cis %75
    d h d
    e4. fis8 gis e
    a4 d, e
    a, cis\fE a
    d h d %80
    e8 a, e'4 e,
    a2 a'4\pE
    e2.
    h2 gis4
    a4. h8 cis d %85
    e2 gis4
    a a, g'
    fis4. d8 e fis
    g2 fis4
    e2 g4~ %90
    g fis e
    d4. cis8 h4
    e fis fis,
    h d\fE h
    e cis e %95
    fis8 h, fis2
    h4 r h'-\tutti
    ais8 gis fis4. gis16 ais
    h4 fis4. ais8
    h4 h,8 cis d e %100
    fis2.
    fis4 r r
    r fis8 gis ais fis
    h2 g4
    a! a, r %105
    a' r8 a h cis
    d4 r8 d, e fis
    g2 r4
    r r8 g e d
    cis4 d r %110
    d g, a
    d8 e16 fis g a h cis d8 d,
    r d gis,! gis a a \noBreak
    d,4 r r\fermata \bar "||"
    \time 4/4 \tempoH-I-IIBeatusB
      \mvTr a''2\pE-\solo gis4 e \noBreak %115
    fis2 e4. fis8
    gis4 e a,2
    d2. cis8 d
    e2 a,4 cis
    d dis e a, %120
    e'2 a,4 r16 \mvTr a'\fE-\tutti a a
    fis8 d r4 d r
    h8. h16 cis8 d e e, r4
    cis'8. cis16 d8 e fis fis, r4
    d'8. d16 fis8 gis a cis16 h a8 a, %125
    e' e, r4 r \clef treble \tempoH-I-IIBeatusC << {
      h'''~
      h8 gis cis4. h16 cis a4~
      a8 h16 cis
    } \\ {
      r4 %126
      e,4. cis8 fis4. e16 fis
      d4
    } >> \clef "treble_8" h^\critnote \clef bass e,4. cis8
    fis4. e16 fis d2
    e4 \clef "treble_8" e'8 cis fis4. e16 fis^\critnote %130
    e4 \clef bass a,4. fis8 h4~
    h8 a16 h gis4 a d,8 dis \noBreak
    e a, e'^\critnote e, a4 r\fermata \bar "||"
    \tempoH-I-IIBeatusD \mvTr fis8\pE-\soloE fis'4 e d cis8 \noBreak
    h e a,4 r2 %135
    r r8 cis h e
    a, a'4 gis8 fis16. gis32 a16. h32 e,8 a
    fis gis a a, fis' gis a a,16 a'
    gis16. a32 h16. cis32 fis,8 h e, a4 gis8~
    gis fis4 e d8.[ cis16 h a] %140
    gis8 a e' e, a cis'\fE h16. cis32 d16. e32
    a,8 d gis,16. a32 h16. cis32 fis,8 h e,16. fis32 gis16. a32
    d,8 a e' e, a2
    e'4. d8 cis4 a\pE
    h2 e %145
    a,4. dis8 e4 \mvTr e8\fE-\tutti e
    fis fis16 e fis8 gis a2~
    a4 g fis8 fis16 e fis8 gis
    a d, e4 a, \clef treble << {
      e''' %149
      e8 e fis cis d4
    } \\ {
      r4 %149
      a4 a8 a h[ fis]
    } >> \clef "treble_8" e4 %150
    \clef bass a,4. a8 h fis gis4
    a r8 a h e, h4
    e8 \clef "treble_8" h'[-!^\critnote cis-! gis] a4 h8 a
    \clef bass e4 e8 e fis cis dis4
    e a2 gis4~ %155
    gis fis2 eis4
    fis r8 fis gis a e4
    a,8 \clef "treble_8" e''[ fis cis] r d e h
    cis \clef bass a[^\critnote cis gis] r a h fis
    r gis a cis, d4. dis8 %160
    e1~-\tasto
    e~
    e
    a,4 r r2
    r4 e' a, r\fermata \bar "|." %165 finis
  }
}

H-I-IIBeatusBassFigures = \figuremode {
  r2 <[6]>4
  <6>2.
  r2 q4
  r <7> <7 _+>
  r <6>2 %5
  r2.
  r2 <6>4
  r2.
  <6[!]>2 <6>4
  r2 \bo <[6]>8 \bc q %10
  <6>2 <6 5>4
  <_+>2.
  r
  r
  <7>4 <6> q %15
  r2 q4
  <[_+]>2 <6>4
  <6 5> \bo <[6] 4> \bc <[5] _+>
  r2.
  <[_+]>4 <6>2 %20
  r2 \bo <[6]>8 \bc <[_+]>
  r2 <6>4
  r2.
  r
  <6>4 <7> <7 _+> %25
  r2.
  <_+>
  r4 <6> <6 5>
  r2 <\t>4
  <6>2. %30
  \bo <[9]>4 \bc <[8]>2
  r <6>4
  \bo <[9]>4 \bc <[8]>2
  r <6>8 <5>
  <5> <6> <4>4 <3> %35
  r2 <6>4
  \bo <[9]>4 <8> <6>
  <9> <8> <6>
  r2 \bc <[6]>4
  r2. %40
  <6>2 <6 5>4
  r2.
  <6>4 <7> <6>
  <_+>2.
  <6> %45
  \bo <[9]>4 \bc <[8]>2
  <6 5>2.
  \bo <[9]>4 \bc <[8]>2
  <6\\ 5>2.
  <9 [5\+]>4 <[8 \t]>2 %50
  <6 5>2.
  <9>4 <[8]>2
  <6 5>4 <4> <_+>
  r2.
  <[_+]>2 <6>4 %55
  r2 <6 [5]>8 <_+>
  r2.
  <6>
  r
  <6>4 <6[!] 5>2 %60
  r2.
  <6>
  <6\\>
  r
  <6 5>4 \bo <[6] 4> \bc <[5] _+> %65
  r2 <6>4
  r2 q4
  r <7> <[7] _+>
  r2.
  r2 <6>4 %70
  <[_+]>2.
  r4 <6>2
  <5>4 <6> <6 5>
  \bo <[6 4]> \bc <[5 3]> <6>
  r2. %75
  r
  r
  r4 <6 5>2
  r4 <6>2
  r2. %80
  r4 \bo <[6] 4> \bc <[5] 3>
  r2.
  r
  <4>4 <3> <6 5>
  <9> <8>2 %85
  \bo <[4]>4 \bc <[3]>2
  r2.
  <6>
  r2 <[6]>4
  \bo <7 [_!]> \bc <6 [\t]>2 %90
  <2\+>2 \once \bassFigureExtendersOn q4
  <6>2.
  <6 5 [_!]>4 <4> <_+>
  r2.
  \bo <[_!]>4 \bc <[5\+]>2 %95
  <_+>4 \bo <[6] 4> \bc <[5] _+>
  r2.
  <6>
  r4 <[_+]>4. <6>8
  r2. %100
  <6 4>4. \bo <[5] _+>
  \bc <[\t] \t>2.
  r
  r2 <6>4
  \bo <[6] 4> \bc <[5] 3>2 %105
  r4. <3>8 q q
  q2.
  r
  r2 <6 [_!]>4
  <6 5[!]>2. %110
  r4 q \bo <[4]>8 \bc <[3]>
  r2.
  r4 <6 5> <4>8 <3>
  r2.
  r2 <6> %115
  <7>4 <6\\> \bo <[4]> \bc <[3]>
  r1
  <7>4 <6>8 <[5]> <4 2>4 <6>8 <[6 5]>
  <4>4 <3>2 <6>4
  r \bo <[6]>2. %120
  <6 4>4 \bc <[5] 3>2.
  <6>1
  r
  r
  r4 <6>8 <6 5> r2 %125
  <6 4>8 <5 3>2..
  r1
  r2 <5>4 <6>
  <5> <6> <5> <6>
  r <6> <5> <6> %130
  <7> <5> <6>2
  r4 <6>8 <5>4. <6>8 <5>
  r4 \bo <[4]>8 \bc <[3]> r2
  r8 <3> <2> <6> <2> <6> <2> <6>
  <7>1 %135
  r2 r8 <6> <7>4
  r8 <3> <2> <6> <7>4 q
  <6>8 q4. q8 q4 q8
  <7>4 q q8 <3> <2> <6>
  <2> <3> <2> <6> <2>2 %140
  <6 5>4 <4>8 <3>4 <6>8 <7>4
  q8 q q4 q8 q q4
  <6 5> \bo <[6] 4>8 \bc <[5] 3> r2
  r <6>
  r <7> %145
  r4. <7>8 \bo <[4]>4 \bc <[3]>
  <7> <6>2.
  <2>4 <6> <6>4. q8
  r q <4> <3> r2
  r1 %150
  r4 <6>8 <3>4 <[6]>8 <6> <5>
  r4. \bo <[6 _]>8 \bc <[7 _+]>4 <4>8 <_+>
  r4. <6>8 q <3> <_+>4
  r <6>8 <5>4 <6 [4]>8 <6> <5>
  r4 <3> <2> <6> %155
  <2> <6> <2> <6 5>
  r4. <6>8 <6 5>4 <4>8 <3>
  r <6> <\t>4. <6 5>
  r4 <6>8 q4 <6 5>4.
  r8 q4. <7>4 <6>8 <5> %160
  r1
  r
  <6 5>4 <\t 4> <5 \t> <\t 3>
  r1
  r %165 finis
}

H-I-IIPueriOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoH-I-IIPueriA
    \mvTr a8\fE-\tutti a' c gis a e c' gis
    a e c' gis a f d e
    a, a-\solo c a d d f d
    e f d e a,4 r
    R1 %5
    r8 e' gis e a4. a,8\pE
    d4. d8 g g, r g
    c4. e8 f2
    g4 r r2
    r r8 \mvTr c\fE-\tutti e h %10
    c g e' h c g e' h
    c a f g c, c-\solo e c
    f, f' a f g a f g
    c,4. h8\pE a2
    d4 g, c a8 g %15
    fis2 g8 \mvTr g'\fE-\tutti g g,
    R1
    r2 r8 c' c c,
    R1*2 %20
    r2 r4 r8 h'-\solo
    c c, r cis' d d, r fis
    g e c d g,4 r8 g'
    g g, r g' g g, r g\pE
    d'2 a %25
    e' h4. h8
    c2 h4. dis8
    e4 r a,4. c8
    d!4 r g,8 g' e16 fis g a
    h4 r8 h, e e fis e %30
    dis4 e h8 h' g e
    h4 r8 e16 fis g8 a h h,
    e, \mvTr e'\fE-\tutti g dis e h g' dis
    e h g' dis e c a h
    e4 g2-\solo fis4~ %35
    fis e2 dis4
    e8 e a, h e4 e
    r d! c a\pE
    a2 gis
    a g~ %40
    g f4 r8 d'
    g4 r8 g, c4 r8 c
    f4 r8 f d4 h!
    c8 r c r des r \hA des r
    c r b r a r g r %45
    f r f r fis r \hA fis r
    g r g r g r g r
    gis r a r b r a r
    r gis a a d4 f~\fE
    f e f16 e f g a e a32 g f e %50
    f16 d e f g d g32 f e d e4. e8
    f f, r16 f' g a b8 b, r16 g' a b
    c8 c, r16 c d e f8 d b c
    f,4 r8 f'\pE b f b, f'
    b f4 e8 f4 r8 f\fE %55
    g4 e f r8 b,
    c4 e\pE f d8 f
    g4 r8 e16 d c8 f g g,
    c4 c'\fE d r8 h
    c4 r r8 c, f g %60
    c,4. h8\pE a4 a'8 g
    fis2 g4. a8
    h4. a8 g4 h
    c c,\fE d h
    c r8 fis, g g'\pE h g %65
    r2 r8 c, e c
    d d e e f f, r4
    r2 r8 g' h g
    a a h h c4 r8 c
    gis4 r8 \hA gis a4 r8 dis, %70
    e4 r8 gis a a, d4
    g8 g, c c' f,4 h,8 h'
    e, a, e' e, a \mvTr a'\fE-\tutti c gis
    a e c' gis a e c' gis
    a f d e a, a'-\solo c a %75
    fis h gis e a a, d e
    a,4 a'\pE g2
    fis4 h, e8 h' e,4
    h e h r8 h
    e2 a, %80
    d g,4 r
    R1*2
    r2 r8 \mvTr g'\fE-\tutti h fis
    g d h' fis g d h' fis %85
    g e c d g,4 r8 g'-\solo
    a4 fis g8 g, c d
    g,4 r r2
    r8 g'-\tutti g g, r2
    r8 g' g g, r2 %90
    R1*2
    r2 g8-\solo g' h g
    a a d, fis g g, r g'
    a a fis d g c, d d, %95
    g4 r r2
    R1
    e'4\pE r e4. gis8
    a4 a, d4. f8
    g!4 g, c4. e8 %100
    f4 r8 dis e4 r
    e r e r
    R1
    r8 \mvTr a\fE-\tutti c gis a e c' gis
    a e c' gis a f dis4 %105
    e r r16 e' d!16. c32 h16. a32 gis16. fis32 \noBreak
    e4 r r2\fermata \bar "||"
    \time 2/2 \tempoH-I-IIPueriB \newSpacingSection
      a1-! \noBreak
    h-!
    gis2.-! gis4-! %110
    a2-! a4-! e-!
    f1-!
    e-!
    r4 g! c h
    a g fis g8 a %115
    h4 fis h a
    gis fis e \hA fis8 \hA gis
    a4 e a2~
    a gis
    r a~ %120
    a gis4 fis
    e d c h
    a2 a'4 g!
    f! e d2~
    d c4 h %125
    c h a g
    fis1
    h
    \clef "treble_8" e2^\critnote e'4 d
    c h a c %130
    d c8 d e4 d
    \clef bass a1
    h
    gis2. gis4
    a2 a4 e %135
    f1
    e
    r4 e a g
    f e d e8 f
    g4 d g f %140
    e d c d8 e
    f4 c f e
    d f8 e d4 c
    h2 c
    g1 %145
    c
    \clef treble << {
      d''
      h2. h4
      c2 c4 h
      a h8 c d4 c %150
      h
    } \\ {
      f4 e d e8 f %147
      g4 d g f
      e d c d8 e
      f4 e d e8 f %150
      g4
    } >> \clef "treble_8" g, a h
    \clef bass c1
    d
    h2. h4
    c1 %155
    \clef "treble_8" a4^\critnote h8 c d4 c
    \clef bass g1
    a
    fis2. fis4
    g1 %160
    \clef "treble_8" c4 h a h8 c
    d4 c h a
    g2 \clef treble << {
      c'4 h
      a g8 a h4 a
      g h e2 %165
    } \\ {
      e,4-\critnote dis8 e %163
      fis4 e dis cis8 \hA dis
      e4. fis8 g4 \hA fis8 e %165
    } >>
    \clef bass h1
    c
    ais2. ais4
    h1
    \clef "treble_8" g4^\critnote fis e \hA fis8 g %170
    a2. g4
    fis e d e8 \hA fis
    g4 a8 h c2
    \clef bass e,1
    fis %175
    dis2. dis4
    e1
    \clef treble << {
      cis''4 dis8 e fis4 e
      dis h \once \tieDashed e2~
      e4 d8 c! d4 h %180
      c1
    } \\ {
      a1 %178
      a4 h8 a g4 e
      fis2. gis4 %180
      a e a2
    } >>
    \clef "treble_8" e1
    \clef bass a,
    h
    gis2. gis4 %185
    a2 a4 g
    f e d e8 f
    g4 g, g' f
    e d c d8 e
    f4 f, f' e %190
    d c h c8 d
    e4 a, e'2
    a, a'4\p g!
    f e d e8 f
    g4 g, g' f %195
    e d c d8 e
    f4 f, f' e
    d c h c8 d
    e4 a, e' e,
    a a'\f d, e %200
    a,2 r\fermata \bar "|." %201 finis
  }
}

H-I-IIPueriBassFigures = \figuremode {
  r4 <6>8 q4 <[_+]>8 <6> q
  r <[_+]> <6> q4. <6 5>8 <[_+]>
  r1
  <_+>4 <6 5>8 <_+> r2
  r1 %5
  r8 <[_+]>2..
  r1
  r2 <7>4 <6>8 <5>
  r1
  r2. <6>8 q %10
  r4 q8 q4. \bo <[6]>8 \bc <[6]>
  r4 <6 5>2.
  r2 \bo <[7 _]>4 \bc <[6 5]>
  r1
  <7>4 q \bo <[9]>8 \bc <[8]>4. %15
  <7 5>1
  r
  r
  r1*2 %20
  r2.. <6>8
  \bo <[9]>8 \bc <[8]>4 <6>8 \bo <[9] _+> \bc <[8] \t>4 <6>8
  r4 <6>8 <_+> r2
  r1
  <4>4 <3[+]> <4> <3> %25
  <4> <3> \bo <[5\+] 4> \bc <[\t] _+>
  <7> <6> <[5\+] _+>2
  r1
  <_+>
  \bo <[5\+] 4>8 \bc <[\t] _!>4. <6 5>2 %30
  <6 5 [_+]> \bo <[5\+] _+>4 \bc <[6]>
  <[5\+ _+]>2 r8 <6\\> \bo <[5\+] 4> \bc <[\t] _+>
  r4 <6>8 <6 [_+]>4 <[5\+ _+]>8 <6> <6 [_+]>
  r <[5\+ _+]> <6> <[6 _+]>4. <6\\ 5>8 <[5\+] _+>
  r2 <2>4 <6> %35
  <2> <6> <2\+> <6 [_+]>
  r <6\\>8 <[5\+] _+> r2
  r4 <4\+ 3[!]> <6>2
  <4 2>2 <7>4 <6>
  r2 <4\+ _-> %40
  r <6>
  <_->1
  r2. <7 5>4
  \bo <[6 4]> \bc <[5 3]> <6!>2
  r4 <4 [2\+]> <_+> <4\+ _-> %45
  <6>2 <7- [5!]>
  <_-> <6[!] 4\+ [2]>
  <7 _!>4 <6 4> \bo <[5 3]> \bc <[\t \t]>
  r8 <7 [_!]> <4> <_+>4. <6>4
  <4- 2> <6>2. %50
  <6 5>4 <[_-]> <6 [5-]>2
  \bo <[9]>8 \bc <[8]> r2 r16 <_->8.
  r2. <6>4
  r1
  r8 <3> <[4-] 2> <6> r2 %55
  \bo <[9] _->8 \bc <[8] \t> <6 5>4 \bo <[9]>8 \bc <[8]>4 <6>8
  \bo <[6 4]>8 \bc <[5 3]> <6>2.
  <_!>4. <6> <4>8 <3>
  r2 \bo <[9]>8 \bc <[8]>4 <6>8
  \bo <[9]> \bc <[8]> r2 <6>4 %60
  r1
  <6 5>
  <6>
  r2 \bo <[9 _]>8 <8>4.
  <9>8 <8>4. <6 4>8 \bc <[5 3]>4. %65
  r1
  <7>8 <6-> <[6 5-]>2.
  r2 r8 <[_!]>4.
  <7>8 <6> <[6 5]>2.
  \bo <[6 4]>8 <5 3>4. <9 4>8 \bc <[8 3]>4 <7 _+>8 %70
  <_+>1
  r
  \bo <[_+]>4 <4>8 \bc <[_+]>4. <6>8 <[6]>
  r <[_+]> <6> \bo <[6]>4 <_+>8 <6> \bc <[6]>
  r4 <6>8 <[_+]> r2 %75
  <6>4 q2 q8 <_+>
  r2 <6>
  <7>4 <7 [5\+] _+>4. <[5\+ _+]>
  \bo <[5\+] _+>2 \bc q2
  r1 %80
  <7 _+>
  r1*2
  r2. \bo <[6]>8 <6>
  r <_+> <6> q4 <_+>8 <6> q %85
  r4 \bc <[6]>8 <_+> r2
  \bo <[9]>8 <8>4. <9>8 <8> <6> \bc <[_+]>
  r1
  r
  r %90
  r1*2
  r1
  \bo <[9 _]>8 <8> <_+>4 <9>8 <8>4.
  r4 <6>2 <6 4>8 \bc <[5 _+]> %95
  r1
  r
  <_+>
  r2 <9>8 <[8]>4.
  <9>8 <[8]>4. <9>8 <[8]>4. %100
  <9>8 <[8]>4 <7 _+>8 <_+>2
  \bo <[7 5]>8 <6 4>4. <\t \t>8 \bc <[5 _+]>4.
  r1
  r4 <6>8 q4 <[_+]>8 <6> q
  r \bo <[_+]> \bc <[6]> <6>4. <7 _+>4 %105
  <[_+]>1
  r
  r1
  r
  r %110
  r
  r
  r
  r4 <6>2 \bassFigureExtendersOn q4
  <6\\>2.. q8 %115
  <_+>2. q4 \bassFigureExtendersOff
  <6>2. <\tllur>8 <3>
  q1
  <2>
  r2 <6>4 <5> %120
  <2>2 <6>
  <_+>1
  r2. <[6]>4
  <6> q q <5>
  <4\+ 2>2. \once \bassFigureExtendersOn q4 %125
  <6>1
  <7>2 <6\\>4 <5\+>
  <7 [5\+] _+>1
  <_+>
  <6> %130
  <6 5>2 <_+>
  <5> <6>4 <5>
  <7>2 <6\\>
  <10 6 5>1
  r2. <[_!]>4 %135
  <5>2 <6>
  <7 _+> <6 4>4 <5 _+>
  r <6>2.
  q1
  r %140
  q
  r
  r2 q
  <6 5>1
  <4>2 <3> %145
  r1
  r
  r
  r
  r %150
  r
  r
  <7>2 <6>
  <6 5>1
  \bo <[9]>2 \bc <[8]> %155
  <7> <[7] _+>
  <5> <6>4 <5>
  r1
  <6 5>
  r2 \bo <[6 _]>4 <5> %160
  \bc <[6 5]>1
  <_+>
  r
  r
  r %165
  \bo <[5\+] 4>2 \bc <[\t _+]>
  r1
  <6\\ 5 [_+]>
  <[5\+] _+>
  <6> %170
  <[_!]>
  <6[!]>
  r2 <7>4 <6>
  <4>2 <3>
  <7> <6\\> %175
  <6 5 [_+]>1
  <9\\>2 <8>
  r1
  r
  r %180
  r
  <5 4>2 <\t _+>
  <6>1
  \bo <[7]>2 <6\\>4 \bc <[5\+]>
  <6>1 %185
  r
  q
  r
  q
  r %190
  q
  <_+>2 <4>4 <_+>
  r1
  <6>
  r %195
  q
  r
  q
  <_+>2 <4>4 <_+>
  r2 <6>4 <_+> %200
  <[_+]>1 %201 finis
}

H-I-IILaudateOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoH-I-IILaudate
    \mvTr f8\fE-\tutti g a g f a g f
    e f e d c b a g
    f f' a g f f g a
    b b, d e f g a b
    c c, c' b a f g a %5
    b a g f e c d e
    f f g a b a b g
    c b c a d c d b
    c c a f b g c b
    a f a b c c, e cis %10
    d d f g a a, c a
    b b d b c c d a
    b g c c, f f' a g
    f g a e f d g f
    e d c b a c d c %15
    b a g f' g e a a,
    d e d c h g a \hA h
    c h c d e d e f
    g g, g' a h c \hA h a
    gis e fis \hA gis a h a g %20
    fis d e \hA fis g g, g' f
    e c d e f f, f' e
    d d e f g g, g' f
    e d e c g2
    c8 d e d c4 r %25
    f8 g a h? c4 c,
    c r f8 g a h?
    c4 c, r f8 e
    d d e e, a' b! a g
    fis e \hA fis d g f? g e %30
    f e f f, c' d c b
    a g' a f b a b g
    f g a g f e f d
    c c' e c d c d e
    f, g a f f e f d %35
    c c16 b c8 a b a b g
    f f' a f g f g a
    b, c d e f g a g
    f e f d c c e c
    d d16 c d8 e f d b c %40
    f, f' g c, f f, c'4
    f, r r2\fermata \bar "|." %42 finis
  }
}

H-I-IILaudateBassFigures = \figuremode {
  r1
  <6>
  r
  r
  r2 <[6]> %5
  r <6 [5]>
  r <5>4 <6>
  <5> <6> <5> <6>
  \bo <[7 _]>4 <6> \bc <[6 5]>2
  <6> <4>4 \bo <[6 _]>8 \bc <[6 5]> %10
  <9>4 <6> <4> <[6]>
  <9> <6>8 <[6]> <7>4. <[6]>8
  <6 5>4 <[3]>2.
  r4. <6>8 q4 \bo <[4]>8 \bc <[4!]>
  <6>2 \bo <[8]>4 <4>8 \bc <[4\+]> %15
  <6>4. q8 q4 <4>8 <_+>
  r2 <6>
  \bo <[9]>4 <8>8 \bc <[6!]> <6>2
  <6 4>4 <[5] _!>2.
  <6 [_!]>1 %20
  <6>2 <[_!]>
  <6>1
  r2 <_!>
  <6>2 <4>4 <3>
  r1 %25
  r
  r
  <[5]>
  r8 <6!> \bo <[5!] 4> \bc <[\t] _+> r2
  <6> <_->4. <6>8 %30
  r <[6]>2..
  <6> q8
  r2.. <6!>8
  <4> <3>4. <7>4 <6[-]>
  <4> <[6]> r4. <6!>8 %35
  <4> <3>4. <9>4 <6>
  r2 <7>4 <6->
  r <6> \bo <[4]> <3>
  r8 \bc <[6]>4 <6!>8 <4>4 <[6]>
  <7> <6[-]>8 <6 5>4. <6 [5]>4 %40
  r <7>8 q r2
  r1 %42 finis
}

H-I-IIMagnificatOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoH-I-IIMagnificatA
    \mvTr b4\fE-\tutti b' b2
    a b8 a g4
    \tempoH-I-IIMagnificatB f r f r
    r8 f b a b f b a
    b4 f8 d es es c c %5
    d d b b c c a a
    b b' c, b' d, b' es, b'
    f g es f b, b' es, f
    b,4 r8 \mvTr b'\pE-\solo g a b4
    r r8 b a f g c, %10
    f4. g8 a b c c,
    f d'\fE b c f,4 a\pE
    b4. h8 c c, c' a
    b4 g a f
    g8 f e c f a b g %15
    a b16 c d8 b a b c c,
    f4 r r8 f\fE b, c
    f, f'\pE f f es es es es
    d c b a g g g' es
    cis cis cis cis d4 r8 d %20
    g g, r g' c c, r c
    f f, r f' b b, r b
    es es, r es'^\critnote a a, r a
    d d, r d' cis4 r8 \hA cis
    d4 r8 d g,4 r8 es' %25
    cis4 r8 d g,4 r8 g'
    fis4 r8 \hA fis g g, r g'
    f4 r8 f es4 r8 es
    es4 r8 es d4 r8 d
    c4 r8 c b4 r8 g' %30
    f!4 r8 f es4 r8 es
    es r d r a r b c
    d es f f, b4 r8 b'\fE
    es,4 r8 f b,4-\tutti b'
    r8 b, d b f'4 f, %35
    r8 f' es es d4 b
    r b' as2
    r8 as as g16 f es4 c
    r as' f d8 c
    h c g4 c r %40
    r16 c'-\solo h c as c g c fis,4 g8 g,
    c4 r r16 c' h c g c es, g
    c,4 r r16 g'\pE fis g d g h, d
    g,4 g'8 f e2
    c4 e f r %45
    f4. es8 d2
    b4 d es r
    es4. g8 as4 as,8 a
    b4 d es g
    as8 as, b4 es r8 g\fE %50
    as as, r \hA a'? b b, r d
    es c as b es,4 r8 es'\pE
    f4 d r8 es f g
    as b16 c b8 \hA as g es r es
    es4 d r8 es es des %55
    c g' c e, f as16 g f8 es?
    d! a' d fis, g g, c cis
    r d e fis g a16 b g8 f
    es c d es f g16 a f8 es
    d b c d es f16 g es8 d %60
    c a b c d4. c8
    b a g b c4 d
    r8 g\fE a b c d16 es c8 b
    a f g a b c16 d b8 a
    g es f g a b16 c a8 g %65
    fis4. fis8 g es d d,
    g2 c8\pE g' c b
    a2 b4 g8 f
    e2 r8 f g a
    b c16 d b8 a g es f g %70
    a b16 c a8 g fis d e \hA fis
    g a16 b g8 f e f16 g  \hA e8 d
    cis a h \hA cis d e f d
    g e a a, d4 r8 f\fE
    g4 e f8 d e cis %75
    d f g a d, d-\tutti f d
    a4 a'8 g f e d c!
    b2 a8 a' h cis
    d e16 f d8 c b g a b
    c d16 e c8 b a f g a %80
    b c16 d b8 a g e f g
    a h16 cis a8 g f e d c
    b! a gis4 a2
    d4 r r8 g-\soloE a b
    c c, c'4 r8 f, g a %85
    b b, b'4 r8 e, f g
    a a, a'4 r8 f16 e d8 b \noBreak
    gis gis a a d,4 r\fermata \bar "||"
    \tempoH-I-IIMagnificatC r4 \mvTr b'2\fE-\tutti b4 \noBreak
    h2 r %90
    c b
    r f'
    es! d
    d g,4 r
    \clef "treble_8" \mvTr g'2\pE-\solo-\aTreE ^\tweak TextScript.X-offset #0 ^\critnote e %95
    f r8 f a4
    b b r8 b g f
    e2 f4 r \noBreak
    \clef bass b,16 d f b e,8 e f4 f,\fermata \bar "||"
    \tempoH-I-IIMagnificatD
      \mvTr b'4.-!\fE-\tutti f8-! g-! g16-! f-! g8-! es-! \noBreak %100
    f-! b,16-! c-! d-! es-! f-! g-! a8 f g a
    b f b4. a16 g f g a b
    c8 c,16 d es f g a b8 b, c d
    es4~ es16 f g es b'4 \clef "treble_8" b16 c d es
    f8 f,16 g a f g a b4 r8 b %105
    f4 \clef treble f'16 g a b c8 c,16 d es f g a
    \clef bass b,4. f8 g g16 f g8 es
    f b,16 c d es f g a8 f g a
    b4 r r8 f16 g a f g a
    b8 g c c, f4 \clef treble f'16 g a b %110
    c8 c,16 d es f g a b8 \clef bass b,,16[ c] d b c d
    es8 \clef "treble_8" c16[^\critnote d] es f g a b8 \clef bass b,16[ c] d c d es
    f8 \clef "treble_8" f16[^\critnote g] a b c d es8 \clef bass c,16[ d] es f g a
    b8 g es f b,4 r8 d'
    es es, r c' d d, r b' %115
    c c, r a' b g es f
    b, c16 d es f g a b8 b, f4
    b r r2\fermata \bar "|." %118 finis
  }
}

H-I-IIMagnificatBassFigures = \figuremode {
  r2 <4 2>
  <6 5>2 r8 <[6]> <7> <6[!]>
  r1
  r4. \bo <[6]>2 \bc q8
  r4. <6>8 <9>4 <[5]> %5
  <9> <[5]> <9> \bo <[5]>
  r <7> \bc <[6]>2
  r4 <6 5>2 <6>4
  r2 q
  r \bo <[6]>8 \bc q <7> <[7 _!]> %10
  r2. <4>8 <3[!]>
  r4. <[_!]> <6>4
  r q8 <5> <_!>4. <6>8
  r2 <[6]>
  r1 %15
  r2 <[6]>4 <4>8 <3[!]>
  r2.. <_!>8
  r2 <4 2>
  <_+>4 <6>8 <6\\> r2
  <7 _!>2 <_+> %20
  r1
  <7>2 q
  q q
  <_+> <7 [_!]>
  <6 4>4. <[5] _+>8 r2 %25
  <7 _!>4. <_+>8 r2
  <7>1
  <4! _->2 <6>
  <6\\ [5-]> <_+>
  <4\+ 2> <6> %30
  <4! _-> <6>
  <4 2>4 <[6]> <6 5>2
  <6>4 <4>8 <3> r2
  r1
  r2 <4>4 <3> %35
  r <4 2> <6>2
  r <4 2!>
  r8 <\t \t>4. <6>2
  r <[_-]>4 <6! [5-]>8 <[6- 4]>
  <6 5>4 \bo <[6] 4>8 \bc <[5] _!> r2 %40
  r <7 [_!]>4 \bo <[6] 4>8 \bc <[5] _!>
  r1
  r2 r16 <_!>4..
  r2 <6>
  r <_-> %45
  r <6 5->
  r1
  r2. <6>8 \bo <[5 _]>
  r4 <6 5->2 \bc <[6 5-]>4
  r <4>8 <3>2 <6>8 %50
  r4. \bo <[6 5]>2 \bc <[6 5-]>8
  r4 <6>2.
  \bo <[_-]>4 <6>2.
  r2 <6>
  \bc <[4-] 2>4 <6>2. %55
  <_!>4. <6>8 <_->2
  <[5!] _+>4. <6> q8 <5 [_!]>
  \bo <[4]>8 <\tllur> \bc <[_+]>2.
  <6 5>1
  q %60
  q2 <_+>
  <6>8 <6\\>4. <6 5>4 <_+>
  r2 <7>
  \bo <[6 5]> <7>
  <6 5> \bc <[7 _]>4 <6\\> %65
  <7> <6>8 <5>4. \bo <[6] 4>8 \bc <[5] _+>
  r1
  <6 5>
  \bo <[7]>2 <4>8 <\tllur> \bc <[3]>4
  r2 <6 5> %70
  r q
  r <6\\ 5>
  <6 5 [_!]> <9[!]>4 <6>
  \bo <[6!]>4 <5! 4>8 \bc <[\t] _+> r2
  r4 <6\\> \bo <[6]> <6\\> %75
  r4 <6!>8 \bc <[5!] _+> r2
  \bo <[6 4]>4 \bc <[5! _+]> <6>4. <[6 _!]>8
  <7>4. <6>8 <[5! _+]>2
  r <6 5>
  <[_!]> <6 5!> %80
  r <6! 5>
  <[5!] _+> <6>
  r4 <7 _!> \bo <[5!] 4> \bc <[\t] _+>
  r1
  \bo <[7] _!> %85
  \bc <[7]>
  <[7 5!] _+>2 r8 <6>4.
  <7 _!>4 <5! 4>8 \bc <[\t] _+> r2
  r1
  <7-> %90
  r2 <4! _->
  r <_->
  <4[!] 2\+> <7 [_+]>4 <6 4>
  <5 \t> <\t _+>2.
  r2 <5> %95
  \bo <9 4]>4 \bc <[8 3]>2.
  r1
  <5 3>
  r4 <7-> <6! 4>8 <5 3>4.
  r1 %100
  r2 <6>4. <[3]>8
  <3>4 q <2>8 \bo <[6]>16 \bc <[8]> <3> q q q
  q1
  r2 \bo <[4]>8 \bc <[3]>4.
  r1 %105
  \bo <[4]>8 \bc <[3]> <3>16 q q q r8 q16 q q q q q
  r2 <6>
  \bo <[7 _]>2 <6>
  r1
  <6 5>4 \bc <[_! _]>2 <3>16 q q q %110
  <3[-]>8 <3>16 q \bo <[3]> <3> q \bc <[3]> r4 <6>
  r1
  r8 <3>16 q q q q q q8 <10>16 q r4
  r4 <6 5> r4. <6>8
  <9> <[8]>4. <9>8 <[8]>4. %115
  <9>8 <[8]>4 <6 5>4. <[6 5]>4
  <10>8 q16 q q q q q q2
  r1 %118 finis
}
