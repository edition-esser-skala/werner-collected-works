\version "2.24.0"

N-IViolone = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoN-Ia
    d'8\fE d, d d d4. fis16 a
    d,4. fis16 a d,2~
    d1~
    d~
    d8 d' d d d16( cis) a8 cis16( h) e,8 %5
    a1~
    a~
    a~
    a2. g!8 g
    g e16 fis g8 e16 cis d4 r8 a' %10
    d,4 r8 a d4 r8 a'
    d,4 r8 a' d, h' a g
    fis e16 d a'8 a, d d' fis, a
    d,4 r8 d\pE a'4 r8 d,
    a'4 r8 d, a'2~ %15
    a1~
    a4 \clef "treble_8" r8 a e'2~
    e1~
    e~
    e2~ e8 e, \clef bass r16 e\fE gis e %20
    a4. gis16 e a4. gis16 e
    a8 a, r16 a' cis a d4. cis16 a
    d4. cis16 a d4 fis,
    g gis a ais
    h4. ais16 fis h4. ais16 fis %25
    h4. ais16 fis h8 e, fis fis,
    h4 r8 fis'16 d h4 r
    R1*10 %37
    r2 r8 a'\fE a a
    a4. cis16 e a,4. cis16 e
    a,1~ %40
    a~
    a~
    a~
    a8 a a a a8.\trill g!32 fis g8 a
    d,1~ %45
    d~
    d~
    d~
    d~
    d4. fis16 a d,4. fis16 a \noBreak %50
    d,2 r\fermata \bar "||"
    \twofourtime \key d \minor \time 2/4 \tempoN-Ib \newSpacingSection
      d4. a8 \noBreak
    d,4 \clef "treble_8" d''
    cis d\pE
    a r %55
    \clef bass f4.\fE c8
    f,4 r
    R2*10 %67
    f'2~
    f~
    f4. e8 %70
    d4. c!8
    b b'4 a8
    g f e d
    cis4 d8 c
    b2 \noBreak %75
    a\fermata \bar "||"
    \key d \major \time 3/8 \tempoN-Ic \newSpacingSection
      d8 e fis \noBreak
    d e fis
    g fis e
    d e fis %80
    g fis e
    d cis h
    a a' d,
    a a' d,
    a a' d, %85
    a4 r8
    cis cis cis
    d4 r8
    fis fis fis
    g4 r8 %90
    gis gis gis
    a4 r8
    cis, cis cis
    d d d
    cis4 r8 %95
    d d d
    cis4 r8
    d e fis
    g a a,
    d fis a %100
    \clef "treble_8" d\pE d d
    d d d
    d d d
    d d d
    d d d %105
    d d d
    a a a
    d d d
    a a a
    d d d %110
    a a a
    << {
      d4.~
      d~
      d~
      d~ %115
      d~
      d~
      d~
      d~
      d~ %120
      d~
      d~
      d
    } \\ {
      d,~ %112
      d~
      d~
      d~ %115
      d~
      d~
      d~
      d~
      d~ %120
      d~
      d~
      d~
      d8 d' d
    } >>
    cis a e %125
    a4.~
    a~
    a~
    a~
    a~ %130
    a4 e8
    a4.~
    a4 e8
    a a'-\unisono gis
    fis e d %135
    cis4 d8
    e4 e,8
    \clef bass a8 h cis
    a h cis
    d cis h %140
    a h cis
    d cis h
    a4.
    g!8 fis e
    d e fis %145
    g fis e
    d cis h
    a a' d,
    a a' d,
    a a' d, %150
    a4 r8
    cis4 r8
    d d d
    cis4 r8
    d\p d d %155
    cis4 r8
    d\f e fis
    g a a,
    d4.~
    d~ %160
    d~
    d~
    d8 d16 e fis g
    a8 a d
    cis a d %165
    cis a e
    << {
      a4.~
      a~
      a~
      a~ %170
      a~
      a~
      a~
      a~
      a~ %175
      a~
      a
    } \\ {
      a,~ %167
      a~
      a~
      a~ %170
      a~
      a~
      a~
      a~
      a~ %175
      a~
      a~
      a8 a' a
    } >>
    a fis16 d a8
    d4.~ %180
    d~
    d~
    d~
    d~
    d~ %185
    d8( d') a16 fis
    d8( d') a16 fis
    d8( d') a16 fis
    d4.\fermata \bar "|." %189 finis
  }
}

N-IOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoN-Ia
    d'8\fE d, d d d4.-\unisono fis16 a
    d,4. fis16 a d,2~-\tasto
    d1~
    d~
    d8 d'-\unisono d d d16( cis) a8 cis16( h) e,8 %5
    << {
      a1~
      a~
      a~
      a2. g'!8 g
      g e16 fis g8 e16 cis d4
    } \\ {
      a,1~-\tasto %6
      a~
      a~
      a2. g'!8 g
      g e16 fis g8 e16 cis d4
    } >> r8 a' %10
    d,4 r8 a d4 r8 a'
    d,4 r8 a' d, h'-\unisono a g
    fis e16 d a'8 a, d d' fis, a
    d,4 r8 d\pE a'4 r8 d,
    a'4 r8 d, << {
      a'2~ %15
      a1~
      a4
    } \\ {
      a,2~ %15
      a1~
      a4
    } >> \clef "treble_8" r8 a' e'2~
    e~ e~-\tasto
    e1~
    e2~ e8 e, \clef bass r16 e\f gis e %20
    a4. gis16 e a4. gis16 e
    a8 a, r16 a' cis a d4. cis16 a
    d4. cis16 a d4 fis,
    g gis a ais
    h4. ais16 fis h4. ais16 fis %25
    h4. ais16 fis h8 e, fis fis,
    h4 r8 fis'16 d h8 \clef treble h''[\pE^\aTre h h]
    ais ais ais ais h h h h
    ais ais ais ais h h h, h
    cis cis cis cis d d fis fis %30
    g g fis fis e e fis fis
    cis cis d d a' a, a a
    a a a a a a a a
    a a a a a a a a
    e'8-\tasto e e e e e e e %35
    e e e e e4 r8 e
    a,4 r8 e' a,4 r8 e'
    a,4 r8 e'16-\unisono cis \clef bass << {
      s8 a a a %38
      a4. cis16 e a,4. cis16 e
      a,1~ %40
      a~
      a~
      a
    } \\ {
      a8 a,\fE a a %38
      a4. cis16 e a,4. cis16 e
      a,1~-\tasto %40
      a~
      a~
      a~
      \oneVoice a8 a'-\unisono a a a8.\trill g!32 fis g8 a
    } >>
    d,1~-\tasto %45
    d~
    d~
    d~
    d~
    d4. fis16-\unisono a d,4. fis16 a \noBreak %50
    d,2 r\fermata \bar "||"
    \twofourtime \key d \minor \time 2/4 \tempoN-Ib \newSpacingSection
      d4. a8 \noBreak
    d,4 \clef treble d''^\aTre
    cis d\pE
    a r %55
    \clef bass f4.\fE c8
    f,4 \clef treble f''8 f,
    c'4 g'8 g,
    d'4 b'8 b,
    f'4 e %60
    f a,8 b
    c2~
    c~
    c~
    c~ %65
    c~
    c
    \clef bass f,~-\tasto
    f~
    f4. e8 %70
    d4. c!8
    b b'4 a8
    g f e d
    cis4 d8 c
    b2 \noBreak %75
    a\fermata \bar "||"
    \key d \major \time 3/8 \tempoN-Ic \newSpacingSection
    << {
      d'4.~\trill \noBreak %77
      d4~\trill \tuplet 3/2 8 { d16 e fis }
      g8 fis e
      d4~\trill \tuplet 3/2 8 { d16 e fis } %80
      g8 fis e
      d cis h
      a4 s8
    } \\ {
      d,8 e fis %77
      d e fis
      g fis e
      d e fis %80
      g fis e
      d cis h
      a a' d,
    } >>
    a a' d,
    a a' d, %85
    a4 r8
    cis cis cis
    d4 r8
    fis fis fis
    g4 r8 %90
    gis gis gis
    a4 r8
    cis, cis cis
    d d d
    cis4 r8 %95
    d d d
    cis4 r8
    d e fis
    g a a,
    d fis a %100
    \clef "treble_8" d\pE d d
    d d d
    d d d
    d d d
    d d d %105
    d d d
    a a a
    d d d
    a a a
    d d d %110
    a a a
    << {
      d4.~
      d~
      d~
      d~ %115
      d~
      d~
      d~
      d~
      d~ %120
      d~
      d~
      d
    } \\ {
      d,~-\tasto %112
      d~
      d~
      d~ %115
      d~
      d~
      d~
      d~
      d~ %120
      d~
      d~
      d~
      d8 d'-\unisono d
    } >>
    cis a e %125
    << {
      a'4.~
      a~
      a~
      a~
      a %130
    } \\ {
      a,~ %126
      a~
      a~
      a~
      a~ %130
      \oneVoice a4 e8
    } >>
    a4.~
    a4 e8
    a a'-\unisono gis
    fis e d %135
    cis4 d8
    e4 e,8
    \clef bass << {
      a4.~\trill
      a4~\trill \tuplet 3/2 8 { a16 h cis }
      d8 cis h %140
      a4~ \tuplet 3/2 8 { a16 h cis }
      d8 cis h
      a4.\trill
      g'!8 fis e
      \once \tieDashed d4~ \tuplet 3/2 8 { d16 e fis } %145
      g8 fis e
      d cis h
      a4 s8
    } \\ {
      a,8 h cis %138
      a h cis
      d cis h %140
      a h cis
      d cis h
      a4.
      g'!8 fis e
      d e fis %145
      g fis e
      d cis h
      a a' d,
    } >>
    a a' d,
    a a' d, %150
    a4 r8
    cis4 r8
    d d d
    cis4 r8
    d\p d d %155
    cis4 r8
    d\f e fis
    g a a,
    d4.~-\tasto
    d~ %160
    d~
    d~
    d8 d16-\unisono e fis g
    a8 a d
    cis a d %165
    cis a e
    << {
      a4.~
      a~
      a~
      a~ %170
      a~
      a~
      a~
      a~
      a~ %175
      a~
      a
    } \\ {
      a,~ %167
      a~
      a~
      a~ %170
      a~
      a~
      a~
      a~
      a~ %175
      a~
      a~
      a8 a'-\unisono a
    } >>
    a fis16 d a8
    d4.~-\tasto %180
    d~
    d~
    d~
    d~
    d~ %185
    d8( d') a16 fis
    d8( d') a16 fis
    d8( d') a16 fis
    d4.\fermata \bar "|." %189 finis
  }
}

N-IBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  r
  r2.. <_+>8 %10
  r1
  r
  r2. <6>8 <_+>
  r1
  r %15
  r
  r2 <5 _+>4 <6 4>
  <5 _+> <6 4> <[5] _+>2
  r1
  r2. r16 <_+>8. %20
  r4. \bo <[6]>2 <6>8
  r2.. q8
  r4. \bc <[6]> <6>4
  r q2 q4
  r4. \bo <[6]>2 <6>8 %25
  r4. q <4>8 <_+>
  r1
  <6>1
  q
  <6!>4 <5>2. %30
  r4 \bc <[6]> <7>8 <6> <7> <6>
  <6>1
  <6 4>4 <5 _+> <6 4> <5 _+>
  <6 4> <5 _+> <6 4> <5 _+>
  <_+>1 %35
  r2.. q8
  r4. q2 q8
  r1
  r
  r %40
  r
  r
  r
  r
  r %45
  r
  r
  r
  r
  r %50
  r
  r4. <_+>8
  r2
  <6 4>8 <5 3>4.
  <6 4>8 <5 _+>4. %55
  r2
  r
  <6 4>8 <5 3> <_->4
  <6 4>8 <5 3>4.
  <6 4>8 <5 3> <6 4> <5 3> %60
  <4- 9> <3 8> <6> q
  <5 3>4 <6 4>
  <5 3> <6 4>
  <5 3> <6 4>
  <5 3>2 %65
  r
  r
  r
  r
  <5 3>4 <6 4!>8 <8 6\\> %70
  r4 <6- 4>8 <8 6 _->
  r <5 3> <6 4[!]> <8 6\\>
  <_->4 \once \bassFigureExtendersOn q8 <6->
  <6>4. <[6]>8
  <7>4 <6> %75
  <_+>2
  r4.
  r
  r
  r %80
  r
  r
  r
  r
  r %85
  r
  <5>
  r
  <5!>
  r %90
  <5>
  <[_+]>
  <5>
  r
  q %95
  r
  q
  r
  r8 <6 4> <5 _+>
  r4. %100
  r
  <6 4>
  <7\\ 2>
  <8 _+>
  <6 4>4 <7\\ 2>8 %105
  <8 _+>4.
  <7 _+>
  r
  q
  r %110
  <_+>
  r
  r
  r
  r %115
  r
  r
  r
  r
  r %120
  r
  r
  r
  r
  r %125
  r
  r
  r
  r
  r4 <6 4>8 %130
  <5 _+>4 <_+>8
  r4 <6 4>8
  <5 _+>4 <_+>8
  r4.
  r %135
  <6>
  <6 4>4 <5 _+>8
  r4.
  r
  r %140
  r
  r
  r
  r
  r %145
  r
  r
  r
  r
  r %150
  r
  <5>
  r
  q
  r %155
  q
  r
  r8 <6 4> <5 3>
  r4.
  r %160
  r
  r
  r
  r
  r %165
  r
  r
  r
  r
  r4 <6 4>8 %170
  <5 _+>4 <6 4>8
  <5 _+>4 <6 4>8
  <5 _+>4 <6 4>8
  <5 _+>4 <7\\ 2>8
  <8 _+>4 <7\\ 2>8 %175
  <8 _+>4 <7\\ 2>8
  <8 _+>4 <7\\ 2>8
  <_+>4.
  r
  r %180
  r
  r
  r
  r
  r %185
  r
  r
  r
  r %189 finis
}
