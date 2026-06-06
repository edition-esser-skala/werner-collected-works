\version "2.24.0"

B-LXVKyrieOrgano = {
  \relative c {
    \clef treble
    \key d \dorian \time 4/4 \tempoB-LXVKyrie
    << {
      a''8. a16 b4 r8 a g c~
      c b a d
    } \\ {
      \mvTr r4\fE-\tutti d,8. d16 f4 r8 e
      d \once \tieDashed g~ g f
    } >> \clef "treble_8" a,4 \clef bass d,8. d16
    f4 r8 e d \once \tieDashed g~ g f
    e4 d8 c b4 a8 a'16 g
    f8 d g4 d \clef "treble_8" d'8 c %5
    g4 d \clef "treble" << {
      d''16 c d e f e d c
      b8 a16 \hA b
    } \\ {
      e,8 f16 g a g f e %6
      d e f8
    } >> \clef bass e,8. e16 f4 r8 e
    d \once \tieDashed g~ g f e4 d16 e f g
    a4~ a16 d, g8~ g16 c, \once \tieDashed f8~ f e
    f d g4 f c %10
    g' \clef treble << { a'8 d } \\ { g,8 f } >> \clef "treble_8" a,4 \clef bass d,8. d16
    f4 r8 e d g~ g f
    e4 d8 c b4 a~ \noBreak
    a8 d a4 d2\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      \mvTr f2.\fE-\solo b,2 a4 \noBreak %15
    c2 d4. e8 f4 b,
    c2 f e4 a~
    a g f e d2
    c2. h!4 c2
    d e4 f2 e4 %20
    f2 d4 f g f
    e g f e d2
    c b a
    b a4 d2 c4
    b2 a g %25
    f c' g
    d' a d4 c
    b2 a d4\p c \noBreak
    b2 a r\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVKyrieBassFigures = \figuremode {
  r1
  r2 <4 5>8 <_+> <3 6->4
  <[6]>4. <6!>8 <7> <_-> <4\+ 2> <6>
  <7> <6\\>4 <[6]>8 <7> <6> <_+>4
  <[6]> <_->2 <4>8 <8 3> %5
  <4 5> <_-> <5 4> <8 3> r2
  r4 <6> r4. q8
  <7 3> <_-> <2> <6> <7> <6!> <6->16 <6> q q
  q8 <3> <2-> <_-> <2>4 <4- 2>8 <5->
  r4 <10- 9>8 <\t 8>4. <5 4>8 <8 3> %10
  <4 5> <_->4. <5 4>8 <\t _+> <8 6->4
  <6>4. <6!>8 <7> <_-> <4\+ 2> <6>
  <7> <6\\>4 <[6]>8 <7> <6> <7 _+> <6 4>
  <5 _+>4 <5 4>8 <\t _+> r2
  r2. <3>4 <4 2> <6> %15
  <4> <3> <8 7> <_ 6->2 <6>4
  <4> <3> <5> <6> <7> <3>
  <2->2. <6>4 <7> <6!>
  <5> <6> <6 4 2>2 <5>4 <6>
  <5> <6-> <5[-]> <3> <[4-] 2> <6> %20
  r1 <_->4 <6>
  q <_->2 <6>4 <10> <6->
  <7[-]> <6> <7> <6> <4> <_+>
  <7> <6> <_+>2 <4 2!>4 <6>
  <7> <6> q2 <7 _->4 <6 \t> %25
  <4-> <3> <4> <3> <4> <_->
  <4> <3> <4> <_!> <6-> <6>
  <7> <6> <_+>2 <6->4 <6>
  <7> <6> <_+>1 %29 finis
}

B-LXVGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoB-LXVGloria
    \mvTr d2\pE-\solo d8 c b a
    g4 f8 d' c4 f,
    b a8 a16 g f4 f'8 d
    g4 a d,4. f8
    g g16 f e8 g c,4 f %5
    b4. a16 \hA b c8 f, c4
    d8 d16 e f4. e8 d4
    c d c f
    d g e8 f c4
    f, g a8 f b a %10
    g f b4 a8 a'16 g f8 e
    d c b a g c f,4
    \tempoB-LXVQuiTollis \clef treble \mvTr f'''4.\fE-\tutti \clef bass d,,8 gis,4. gis8
    a4. a'8 dis,2
    e \clef "treble_8" gis8 h \hA gis h %15
    c4 \clef bass c,4. e8 c e
    dis4. dis8 e2
    \mvTr a,~\pE-\solo a8 c16 h a8 c
    d4. d8 a4 a'8 g
    f4 e e f8 e %20
    d e16 f g8 f16 g e8 c g4
    c8 c16 d e8 c g' g, g' f16 e
    d8 d16 e f8 d a' a, \mvTr a'\fE-\tutti g16 f
    b8 g a4 d, \clef "treble_8" d'~
    d8 b b g g4 \clef bass g~ %25
    g8 e e c c2
    c f,4 \mvTr f'\pE-\solo
    c'8 a b g f4 a8 f
    c4. b8 a4 \clef "treble_8" \mvTr d'\fE-\tutti
    \clef bass gis,8 a e4 \tempoB-LXVCumSancto a,8 a' g f %30
    e d d cis d4 \clef "treble" << {
      a''8 \once \tieDashed d~
      d c b4 a8[ \once \tieDashed d~ d]
    } \\ {
      f,8. f16 %31
      e8 \once \tieDashed a~ a g g[ f e]
    } >> \clef "treble_8" a,
    b \clef bass d,[ f a]~ a g g f
    g4 d8 \clef "treble" << { c'' b4 a8 } \\ { \tieDashed a8~ a[ g~ g] } >> \clef "treble_8" a,
    b \clef bass d,[ f a] a g g f %35
    e4 d8 c b4 a8 d
    a4 d r2\fermata \bar "|." %37 finis
  }
}

B-LXVGloriaBassFigures = \figuremode {
  r2 <6[-]>8 <6> q q
  <7 [_-]> <6>4. <4>8 <3>4.
  <7>8 <6> <4> <_+> <6>2
  <8 6 _->8 <7 5> <4> <_+>4. <6->8 <6>
  <_->4 <6>8 <[_-]> <8 6> <7->4. %5
  r4 <2>8 <[6]>4. <4>8 <3>
  <5>2 <6 4 2>8 <6> <7> <6->
  <7[-]> <6> <5> <6!> r2
  <5>4 <_-> <[6]> <4>8 <3>
  r4 <6 [_-]>8 <5> <_!>2 %10
  <_->4 <7>8 <6> <_+>4 <[6]>
  <6->8 <6> q q <7 _-> <7[-]>4.
  r2 <7 5>4 <6 \t>
  <10! 9>8 <\t 8>4. <7 5 [_+]>2
  <_+> <6>8 <6\\> <6> <6\\> %15
  <6>4 q4. q8 q q
  <7 5 [_+]>2 <4>4 <_+>
  r1
  <9>8 <8>4. \bo <[6] 4>8 \bc <[5] 3>4 <6>8
  <7> <6> <_+>4 \bo <[6]>2 %20
  r \bc q4 <4>8 <3>
  r1
  r2 <_+>4. \bo <[\tllur _]>16 <6>
  <6>8 \bc <[6 _-]> <4> <_+>4. <10>4
  r8 q4 <10->4. q4 %25
  r8 <6>4. <[5] 3>4 <6 4>
  <5 \t> <\t 3>2.
  r8 <6> <5> <6 [_-]> r2
  r4 <6> q <_!>
  <6 5 [_!]> <4>8 <_+> <_!>4 <6>8 q %30
  <6\\>4 <2>8 <6> <6->2
  r2.. <_+>8
  r <8> <6> <3> <2-> <[\t]> <2> <[\t]>
  <10- 9> <\t 8>2. <_+>8
  r4 <6>8 <_!> <2-> <[6 _-]> <[4\+] 2> <6> %35
  <7> <6\\> <8 6-> <6> <7> <6> <7 _+>4
  <4>8 <_+>2.. %37 finis
}

B-LXVCredoOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoB-LXVCredo
    \mvTr d8\pE-\solo e f d a a' g e
    f4 e8 a a f c'4
    a8 f b,4 a8 a16 g a8 f
    b a g c f, f' e d
    c4 d e f %5
    g8 e f b, c4 f,
    \clef "treble_8" c'' a8 f c'4 cis8 a
    d c b4 a \clef bass f8 a
    d,4 f8 d g4. g8
    e c f4 d8 g e c %10
    d c b4 a \mvTr d\fE-\tutti
    b8 c d4 g,8 g'4 b8
    g b g es c2
    \clef "treble_8" << { es'8 g \hA es c } \\ { c \hA es c a } >> \clef bass f2
    f4 es d2~ %15
    d \tempoB-LXVQuiPropter \mvTr g,~\pE-\solo
    g g8 g' b g
    fis4 f es2
    d d8 \clef "treble_8" d'[ d d]
    cis2 d4. c8 %20
    b2 f4. g8
    a4 b c2
    r8 a d c b2
    a8 \clef bass a[ a a] d, d d d
    cis cis cis cis d d \hA cis cis %25
    d d d d a2
    a8 a f' f e e e e
    f f e e f f f f
    c c c c a a a a
    b b h h c c h h %30
    c c c c \tempoB-LXVEtResurrexit f, f f f
    f4. f8 f f' e c
    f, f'16 e f8 d g c, g' g,
    c4~ c8 c16 d e8 f16 e d4
    c8 a gis e a4 d %35
    c8 d e e, a4 h
    c4. e8 f4 g
    a8 a, h g c4. c8
    h4 r8 a'16 g fis8 g c, d
    g4. e8 a4 f~ %40
    f8 d g4 e8 c a' g
    f4 e \mvTr e8\fE-\tutti e a,4
    e'8 a4 d,8 a4 d8 d~
    d c b a g4 f
    e'8 c d g f4 e8 a~ %45
    a g~ g16 c, f8 c4 d
    \clef treble << { c'' h8 cis } \\ { e,8 fis g4 } >> \clef bass d,8. d16 e8 e
    f f r d c c f d
    g4 f \clef treble << { d''8 b g c } \\ { d,8 g e4 } >>
    \clef bass a,8 f d g e4 f~ %50
    f8 b, c4 f,8 \mvTr f'4\pE-\solo e8
    d4 g c,4. b8
    a4 d g4. g8
    f d es4 d b8 a
    g g' es d c b a \hA b %55
    f'4 d8 g f d es f
    g4. f8 es d d c
    d \brkBeam \clef "treble_8" d'^\aTreE g,4 c8 c, f4~
    f8 d d' c b4 a8 \brkBeam \clef bass \once \tieDashed \mvTr a~\fE-\tutti
    a a f d16 e f g f g a4~ %60
    a8 a g e f4 e8 a16 g
    f4 d \clef "treble" << {
      d''8 d c a16 h %62
      c d c d \once \tieDashed e4~ e8
    } \\ {
      f,16 g f g a4~ %62
      a8 a g e f
    } >> \clef bass a,4 a8
    f d16 e f g f g a4. a8
    g f e4 d8 c b4 %65
    a8 d a4 d r\fermata \bar "|." %66 finis
  }
}

B-LXVCredoBassFigures = \figuremode {
  r2. <_->8 <5[-]>
  q <6> <7> <_!> <6>4 <4>8 <3>
  <6>4 <7>8 <6> <_+>4 <_!>
  r8 <[6]> <7 [_-]> <7[-]>4. <6>8 <6!>
  r2 <[6]> %5
  <_->8 <[6]>4. <4>8 <3>4.
  r4 <[6]>2 <6>4
  <6->8 <6> <7> <6> <_+>4 <[6]>8 <_+>
  r2 <_->
  <[6]> <6->8 <_-> <6> q %10
  <6-> <6> <7> <6> <_+>4 q
  <6>8 <6 5 _-> <5 4> <\t _+> <[_-]> <10->4 <10>8
  <10-> <10> <10[-]> <10> <_->2
  r1
  <6 4! 2>4 <6> <7 _+> <6[-] 4> %15
  <5 \t> <\t _+> <_->2
  r1
  \bo <[6]>4 \bc <[\t]> <7> <6>
  <_+>1
  <7- 5>2.. <[6]>8 %20
  <7>4 <6> r4. <_->8
  <6>4 <5>8 <6> r2
  r8 <_+>4 <[6]>8 <7>4 <6>
  <_+>1
  \bo <[6]>2. \bc q4 %25
  r2 <_+>
  <5 _!> \bo <[6]>
  r4 \bc q2.
  r2 <6>
  r4 <[6]>2 <7- 5>4 %30
  <5 4> <\t 3>2.
  r2. <[6]>4
  r2 <_!>
  r2. <7>8 <6!>
  r4 \bo <[6]>2. %35
  \bc q8 <6 5> <_+>2 <6[!]>8 <5>
  r2 <5>8 <6> <5> <6>
  r \bo <[6]> <6>2.
  \bc <[6]>2 <5>4 <6 5>8 <_+>
  <5>4 <6>2 <5>4 %40
  <6>2 <[6]>4 <6>8 q
  <7> <6> <_+>2.
  q8 q4 <_!>8 <4> <_+> <_!>4
  r8 <6> q q <7 _-> <6 \t>4.
  <3>8 <8> <6-> <_-> <3> <6> <7> <_!> %45
  <2->4 <2>16 <6> r8 <8 4> <\t 3> <7> <6!>
  r2 <_!>4 <6! 3>
  <3>4. <6-> <5>8 q
  <_- 5> <_ 6>2..
  r4 <6->8 <_-> <6>4 <5 9 3>8 <6 8 \t> %50
  r <6 5> <4> <3>4 q8 <6 4!> <8 6>
  r4 <6 4>8 <5 3>4. <6>8 <8 6>
  <7>4 <6- 4>8 <5 _+> <_->2
  <6>4 <7>8 <6> <_+>4 <6>8 <6\\>
  \bo <[_-]>4 <6> <_->8 <\t> \bc <[5-]>4 %55
  <4[-]>8 <3> <6[-]> <_->4. <6>4
  <_->4. <6> <2->4
  <_+> <_->2.
  r4 <6->8 <6> <7> <6> <_+> <1>
  q q q <8> <6>4 <_!> %60
  r <6> <7>8 <6> <7> <_+>
  <[6]>1
  r2 r8 <6 4> <5 \t> <\t _+>
  <6>2 <_!>
  <6>8 q <7> <6\\>4 <[6]>8 <7> <6> %65
  <7 _+>4 <5 4>8 <\t _+> r2 %66 finis
}

B-LXVSanctusOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoB-LXVSanctus
    \mvTr d2\fE-\tutti a
    r\fermata f'
    c r\fermata
    g' d\fermata
    \tempoB-LXVSanctusB << { a'2 } \\ { r4 d,2 } >> e4~ %5
    e f2 g4~
    g a a8 g f e
    d e f2 e4
    f \clef "treble" << {
      a'4 h!2
      c a8 h c4~ %10
      c b2 a4
    } \\ {
      d,2 e4~
      e \once \tieDashed f~ f e %10
      d8 f g f e4 f
    } >>
    \clef bass c,2 d
    e f8 c f4~
    f e f2
    \clef "treble_8" << { d'4 e2 f4 } \\ { g,2 a } >> %15
    \clef bass c, d
    e f4 e
    d8 f g f e4 f~
    f e f f~
    f e d c %20
    b2 a
    \clef "treble_8" \mvTr a'\pE-\solo d4 cis
    d2 \clef bass a
    d,4 cis d2
    a4 \clef "treble_8" a' d b %25
    c!2 f,4 \clef bass d
    a a8 b c2
    f r4 \mvTr d\fE-\tutti
    gis,2 a~
    a4 d \once \tieDashed e2~ %30
    e << { s4 a d } \\ { a,2 r4 } >>
    a d cis
    f e e8 a, d4
    d cis d \clef "treble_8" e
    a gis c h %35
    h8 e, a2 gis4
    a \clef bass a, d cis
    f e~ e8 a, d4
    d cis d d
    gis,2 a4 d %40
    a2 d\fermata \bar "|." %41 finis
  }
}

B-LXVSanctusBassFigures = \figuremode {
  r2 <_+>
  r <[5!]>
  r1
  <_->2 <_+>
  r2 <6!>4 <5> %5
  <6> <5> <6> <5>
  <6> <5> <6>8 q q q
  <6-> <5[-]> <3>4 <2> <6>
  <3 5>1
  r %10
  r
  <5 4>4 <\t 3> <5> <6!>
  <5> <6>8 <5> <3>4 q
  <4- 2> <6 5[-]> \bo <[5]> \bc <[6]>
  r1 %15
  <5 4>4 <\t 3> <5> <6!>
  <5> <6>8 <5> <3> <4> <6>4
  <7> <_-> <6 5-> <3>
  <6 4- 2> <6 5->2.
  r4 <6> <6-> <6> %20
  <7> <6> <_+>2
  q <6->4 <6>
  <6->2 <_+>
  <6->4 <6> <6->2
  <[_+]>4 <_+>2 <6 5>4 %25
  <5 4> <\t 3>2 <5>4
  <6>2 <4>4 <3>
  r1
  <7 [_!]>4 <6>8 <5> <_!>2
  r <5 _+>4 <6 4> %30
  <5 \t> <\t _+>2.
  r4 <10+> <10> q
  q q <9>8 <6> <3>4
  <2> <[3]>2.
  r4 <6> q <6\\> %35
  <9>8 <6> <3>4 <2> <[3]>
  r2. <6>4
  q <6\\> <9> <3>
  <2> <6>2.
  <7 5>4 <6 \t> <_+>2 %40
  <4>4 <_+>2. %41 finis
}

B-LXVBenedictusOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/4 \tempoB-LXVBenedictus
    \mvTr b4\pE-\solo ^\mvTz^\aDue d \hA b
    es g \hA es
    b d \hA b
    f f' es
    d c h! %5
    c as' es
    f g g,
    c r c
    a! b?2
    f'4 a f %10
    d b? d
    es2 c4
    f, f' d
    es f f, \noBreak
    b2.\fermata \bar "||" %15
    \clef "treble_8" \time 4/4 \tempoB-LXVOsanna \newSpacingSection
      \partial 4 \mvTr a'4\fE-\tuttiE \noBreak
      \set Score.currentBarNumber = #16
      d \clef bass a, d cis \noBreak
    f e~ e8 a, d4~
    d cis d \clef "treble_8" e
    a gis c h
    h8 e, a4 a gis %20
    a \clef bass a, d cis
    f e e8 a, d4
    d cis d d
    gis,2 a4 d
    a2 d\fermata \bar "|." %25 finis
  }
}

B-LXVBenedictusBassFigures = \figuremode {
  r2.
  <[5-]>
  <4[-]>4 <[6-]>2
  r2.
  r %5
  <[9 _-]>4 <5[-]>8 <6> <[6]>4
  <6 _->8 <5 \t> <5 4>4 <\t _!>
  <_->2.
  <5->
  r %10
  <[6-]>
  <9>4 <8> <[_-]>
  r2 <[6-]>4
  <7 5[-]> <5 4[-]> <[\t 3]>
  r2. %15
  r4 r <10+> <10> q
  q q <9>8 <6> <3>4
  <2>1
  r4 <6> q <6\\>
  <9> <[3]> <2>2 %20
  r2. <6>4
  q <6\\> <9>8 <6> <3>4
  <2> <6>2.
  <7 5>4 <6 \t> <_+>2
  <4>4 <_+>2. %25 finis
}

B-LXVBenedictusBOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/4 \tempoB-LXVBenedictusB
    \mvTr b4\pE-\solo ^\mvTz^\aDueE d \hA b
    es g \hA es
    b d \hA b
    f f' es
    d c h! %5
    c as' es
    f g g,
    c r c
    a! b2
    f'4 a f %10
    d b d
    es2 c4
    f, f' d
    es f f, \noBreak
    b2.\fermata \bar "||" %15
    \time 4/2 \tempoB-LXVOsannaB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr d\breve\fE-\tuttiE \noBreak
    a'1 g
    e2 f g1
    << {
      a\breve
      d1 c %20
      h2 c d1
      a2. f4
    } \\ {
      d4 e f2. g4 a g
      f d f g a e a2~ %20
      a4 g f e d c b2
      f' d
    } >> g1
    f2 d2. e4 f2~
    f e a4 g f2
    e2. f4 g1 %25
    d a'
    \clef "treble_8" b4 c d e f f, f'2~
    f4 e e2 d d,4 e
    f1 \clef bass a,
    d c %30
    h2 c d1
    a4 h c2. a4 c d
    e2 f1 c4 d
    e1 a,
    \clef "treble_8" b' f2 c'4 d %35
    e1~ e4 d2 c8 h
    \clef bass g,1 d'
    c a2 b
    c1 g2. a4
    b2. a4 g a \hA b c %40
    d2. c4 c2 b~
    b c d1
    c g2 g'
    f1 c
    f, \clef "treble_8" b'2. g4 %45
    \clef bass d\breve
    << { a'2 d1 c2 } \\ { a2 g e2. f4 } >>
    g2 d4 e f1
    e d
    c2 h4 c d e f g %50
    a1 d,\fermata \bar "|." %51 finis
  }
}

B-LXVBenedictusBBassFigures = \figuremode {
  r4 <6[-]>2
  <[5-]>4 <6[-]>2
  <5 4[-]>4 <[6-]>2
  r2.
  r2 <5>4 %5
  <[9 _-]>4 <5[-]>8 <6> <6>4
  <_-> <5 4> <[\t _!]>
  <_->2.
  <5[-]>
  r %10
  <6[-]>
  <9>4 <8> <[_-]>
  r2 <6[-]>4
  <7 5[-]> <4[-]> <3>
  r2. %15
  <1>\breve
  q1 q
  q2 q q1
  r\breve
  r %20
  r
  r1 <5 _->
  <6>1. <5>2
  <4[!] 2> <6>1 q2
  <5> <6> <5 4>4 <\t 3>2 <6 [4]>4 %25
  r1 <5 4>2 <\t 3>
  r\breve
  <4[!] 2>2 <6>1.
  r\breve
  <7>2 <6> <4> <3> %30
  <6>\breve
  q
  <5>2 <[6] 3>1 <6>2
  <4> <_+>1.
  r <6>2 %35
  <3>1 <2>4 <3>2.
  <_->\breve
  r1 <6>
  <5 4>2 <\t 3> <5 4> <\t _->
  r1 <[_-]> %40
  <6- 3>2 <5>1 q2
  <6>1 <4>2 <_!>
  r1 <_->
  r <4>2 <3>
  r1 <7>2 <6>4 <[_-]> %45
  <5 4>2 <\t 3>1.
  r\breve
  r1 <6>
  <7>2 <6> <7> <6>
  r <[6]>1. %50
  <4>2 <_+>1. %51 finis
}

B-LXVAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoB-LXVAgnus
    \mvTr d2\pE-\solo e
    f4 r8 g cis,2
    d e~
    e4. d8 cis2
    d e %5
    f4 a, b2
    c4 a d b
    c2 f,4 \mvTr d'\fE-\tutti
    e2 f4 f,
    g a b2 \noBreak %10
    a1\fermata \bar "||"
    \clef treble \tempoB-LXVDona << {
      a''4 b r8 a g c~ %12
      c b a d
    } \\ {
      r4 d, f r8 e %12
      d \once \tieDashed g~ g f
    } >> \clef "treble_8" a,4 \clef bass d,
    f r8 e d \once \tieDashed g~ g f
    e4 d8 c b4 a8 a'16 g %15
    f8 d g4 d \clef "treble_8" d'8 c
    g4 d \clef "treble" << {
      d''16 c d e f e d c %17
      b8 a16 \hA b
    } \\ {
      e,8 f16 g a g f e %17
      d e f8
    } >> \clef bass e,4 f r8 e
    d \once \tieDashed g~ g f e4 d16 e f g
    a4~ a16 d, g8~ g16 c, f8~ f e %20
    f d g4 f c
    g' \clef treble << { a'8 d } \\ { g,8 f } >> \clef "treble_8" a,4 \clef bass d,
    f r8 e d \once \tieDashed g~ g f
    e4 d8 c b4 a~
    a8 d a4 d2\fermata \bar "|." %25 finis
  }
}

B-LXVAgnusBassFigures = \figuremode {
  r2 <7>4 <6\\>
  <6>4. <_->8 <7[-]>4 <6>8 <5>
  <3> <5> <8> <6!> <7 _+>4 <6 4>
  <\t \t> <5 _+> <6>2
  r <6[!] 5-> %5
  \bo <9 [4-]>8 \bc <8 [3]> <6>4 <9 [5]> <8 6>8 <\t 5>
  <6 4> <5 3> <6>2 <6 5>4
  <4> <3>2.
  <7>4 <6\\> <6 9> <\t 8>
  <6 5 [_-]> <_+> <7> <6\\> %10
  <6 4> <5 _+>8 <4 2> <5 _+>2
  r1
  r2 <4 5>8 <_+> <3 6->4
  <[6]>4. <6!>8 <7> <_-> <4\+ 2> <6>
  <7> <6\\>4 <[6]>8 <7> <6> <_+>4 %15
  <[6]> <_->2 <4>8 <8 3>
  <4 5> <_-> <5 4> <8 3> r2
  r4 <6> r4. q8
  <7 3> <_-> <2> <6> <7> <6!> <6->16 <6> q q
  q8 <3> <2-> <_-> <2>4 <4- 2>8 <5-> %20
  r4 <10- 9>8 <\t 8>4. <5 4>8 <8 3>
  <4 5> <_->4. <5 4>8 <\t _+> <8 6->4
  <6>4. <6!>8 <7> <_-> <4\+ 2> <6>
  <7> <6\\>4 <[6]>8 <7> <6> <7 _+> <6 4>
  <5 _+>4 <5 4>8 <\t _+> r2 %25 finis
}

B-LXVAgnusBOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/4 \tempoB-LXVAgnusB
    \mvTr d2\fE-\tuttiE d4
    a'2 b4
    f2 fis4
    g2 f4~
    f es2 %5
    d d4
    g2 f4
    e!2 f4~
    f c2
    f,4 \clef "treble_8" a' f %10
    c' c a
    g b g
    fis2 g4
    d2 d4
    r g es %15
    f!2 b4~
    b f2
    b4 \clef bass b b
    as as as
    g g g %20
    c,2 c4
    r c' c
    b! b b
    a a a
    d,2 cis4~ %25
    cis d2 \noBreak
    a2.\fermata \bar "||"
    \clef treble \time 4/2 \tempoB-LXVDonaB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      d'1 e \noBreak %28
    << {
      r2 a h1
      c2. c4 d2 h %30
      g c4 h
    } \\ {
      f2. f4 g2 e
      c f4 e d2 g4 f %30
      e c e2
    } >> \clef bass d,1
    e f2. f4
    g2 e c f4 e
    d2 g4 f e2 c
    f1 g4 f e2 %35
    d4 e f g a1
    d,\breve
    e2 a e1
    a,2 a'1 g4 f
    e2 a4 g f2 \clef "treble_8" d %40
    e1 f
    g2 \clef bass g, a1
    b2. b4 c2 a
    f b4 a g2 c4 \hA b
    a2 d4 c b a g a %45
    b c d2 a'2. g4
    fis d g f e c f2
    c1 f,
    \clef "treble" << { a''1 h! } \\ { r2 d,1 e2 } >>
    \clef "treble_8" a,2 \clef bass d,1 e2~ %50
    e f1 g2
    e c f4 e d2
    c1 g'
    d a
    d\breve\fermata \bar "|." %55 finis
  }
}

B-LXVAgnusBBassFigures = \figuremode {
  r2.
  r
  r2 <6>4
  <5 _-> <6- \t> <7[-]>
  <6> <7> <6> %5
  <_+>2.
  <_->
  <6 5->
  r4 <4> <3>
  r <6>2 %10
  r <6\\>4
  <[_-]> <6>2
  <[6]>2 <_->4
  <_+>2.
  r4 <_-> <[5-]> %15
  <7[-]>2.
  r4 <4[-]> <3>
  r2.
  <6 4 2[-]>
  <_!> %20
  <_->
  r4 q2
  <6 4! 2>2.
  <[7] _+>
  r2 <6>4 %25
  r2.
  <_+>
  r\breve
  r
  r %30
  r1 <5>2 <6>
  <5> <6> <5> <6>
  <5>\breve
  r1 <6>
  <5>2 <6>1 <6\\>2 %35
  r1 <4>2 <_!>
  <7 _+> <6- 4> <5 \t> <\t _+>
  <7 [5!] _+>1 <4>2 <_+>
  r <3> <6 2>1
  <6>1 q2 q %40
  <5> <6> <5> <6>
  <5> <6> <5> <6>
  <5> <6>1.
  r1 <[_-]>
  <7>2 <_+> <6> <[_-]> %45
  <6> <_!> <5 4> <\t _!>4 <6>
  <6 5>2 <_-> <6 5[-]>1
  <4>2 <3>1.
  r\breve
  <5>2 q <6> <5> %50
  <6> <5> <6> <5>
  <6>\breve
  <5 4>2 <\t 3> <4> <_->
  <4> <_!> <5 4> <\t _+>
  r\breve %55 finis
}
