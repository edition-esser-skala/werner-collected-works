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
