\version "2.24.2"

B-VIIKyrieOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoB-VIIKyrie
    << { r4 g'2 c4 } \\ { r2 c, } >>
    f d
    g e
    a4. g8 f4 g8 f
    e f e d c a a' g %5
    fis g \hA fis e d h h' a
    g a g fis e d c h
    a4 d g,2
    \clef "treble_8" g' c
    a d %10
    h e8 d c h
    a4 d \clef bass c,2
    f d
    g e
    a4. g8 f4 e %15
    d2 c
    \clef treble << {
      g''4 c2 a4~
      a d2
    } \\ {
      c,2 f %17
      d g4
    } >> \clef "treble_8" g,
    \clef bass c,2 f
    d g %20
    e a4 e
    a8 h a g f g f e
    d4 e a, \clef "treble_8" << {
      a''8 g!
      f g f e
    } \\ {
      r4 %23
      r d8 c
    } >> \clef bass g,2
    c a %25
    d h
    e c
    f4 e d2
    c4 \clef "treble_8" << {
      g''8 f e f e d
      c4
    } \\ {
      r4 r c8 h
      a4
    } >> \clef bass f8 e d e d c %30
    h g g' f e f e d
    c a a' g f g f e
    d e d c h c h a
    g4 c g2
    c r4 c %35
    f c g2 \noBreak
    c r\fermata \bar "||"
    \clef treble \key a \minor \time 3/2 \tempoB-VIIChriste \newSpacingSection
      << { r2 e'4 e'2 d4 } \\ { a,4 a'2 g4 f2 } >> \noBreak
    \clef bass a,,4 a'2 g4 f2
    e d a4 a'~ %40
    a gis a4. g8 f4 e
    d8 e f g a h c2 h4
    c8 h a g f4 g c,2
    \clef treble << { e'4 e'2 d4 } \\ { c, c'2 h4 } >> \clef "treble_8" f,4 f'
    \clef bass c, c'2 h4 a2 %45
    g r a,4 a'~
    a g f2 e~
    e a,4 d a2
    h4 e h2 e
    \clef treble << { e''4 d! } \\ { h, h' } >> \clef bass a,, a'2 g4 %50
    f2 e~ e~
    e~ e~ e~
    e e, a
    a'2. g!4 f2
    e1 r2\fermata \markKyrieUtSupra \bar "||" %55 finis
  }
}

B-VIIKyrieBassFigures = \figuremode {
  r2. <3>4
  <5 3>1
  r
  r2 <6 5>
  <6> q %5
  q <6 [_+]>
  <6>2 \bo <[6]>4. \bc q8
  <7>4 <_+>2.
  r1
  r2 <_+> %10
  <5\+>1
  <7>4 <_!> <4> <3>
  r1
  r2 <5>
  r2. <[6]>4 %15
  <7> <6> <5 4> <\t 3>
  r1
  r2. <8 3>4
  r1
  r %20
  <5>2. <6>4
  r1
  <6 5>4 <_+>2.
  r1
  <5>4 <6> <5> <6> %25
  <5> <6> q2
  <5>4 <6> <5> <6>
  r <[6]> <7> <6>
  r1
  r %30
  r2 <5>
  r q4 <6>
  r2 <[6]>
  r <4>4 <3>
  r1 %35
  r2 <4>4 <3>
  r1
  r1.
  r4 <5 3> <\t 2> <[6]> <7> <6>
  <6 4> <5 3>2. <4>4 <3> %40
  <4 2> <6>1 <[6]>4
  r2. <5 3>4 <4 2> <6>
  r2 <6 5>1
  r <5 3>2
  <5 4>4 \bassFigureExtendersOn <5 3> <5 2> \bassFigureExtendersOff <[6]> <5> <6\\> %45
  <4> <3> r1
  <5 2>4 <[6]> <7> <6> <7 _+> <6 4>
  <5 \t> <\t _!> <7 _+>2 <4>4 <_!>
  <7 [5\+] _+>2 \bo <[5\+] 4>4 \bc <[\t] _+>2.
  r2 <9>4 <8> <5 2> <6> %50
  <7> <6> <6 4> <5 _+> <6 5> <\t 4>
  <7 6 _+> <\t 5 \t> <7 _+> <6 4> <7 6 4> <\t 5 _+>
  <7 _+> <6 4> <5 \t> <\t _+>2.
  r2. <[6]>4 <7> <6>
  <_+>1. %55 finis
}

B-VIICredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/1 \tempoB-VIICredo
      \set Staff.timeSignatureFraction = 2/2
    c2 a' f g4 f
    e d c h a2 d
    << { g } \\ { g, } >> a'4 g f!2 g4 f
    e d c h a f a h
    c d e f << { g } \\ { g, } >> a h c %5
    d2 g d1
    g,2 \clef treble << {
      d'''2. h4 e2
      c d
    } \\ {
      r2 g,2. e4 %7
      a2 f!
    } >> \clef bass g,2. e4
    a2 f d g
    e f2. f4 d2 %10
    e a e1
    a,2 a' g!2. g4
    c,2 a' f g
    e f d c
    g1 \clef treble << {
      e'''2 c~ %15
      c4 c d2
    } \\ {
      g,2 a %15
      f2. f4
    } \\ {
      \voiceFour s1 %15
      s2 d
    } >> \clef bass g,2 a
    f2. f4 g2 e
    f d e1~
    e a,2 \clef treble << {
      c''
      h4 c d2 c
    } \\ {
      r2
      r f,2 e4 f
    } >> \clef "treble_8" e,2 %20
    f4 g a h c d \clef bass c,2
    d4 e f g a h c2~
    c h a1
    g2 \clef "treble_8" g a h
    c \clef bass c, d e %25
    f1. c2
    d g d1
    << { g2. } \\ { g,2 } >> e'4 a2 f
    g c, \clef treble << {
      c'' d
      h e2. d4 c h %30
      a h8 c d2. c4 h a
    } \\ {
      a2 f
      g e a2. g4 %30
      f e d e8 f g2. f4
    } >>
    \clef bass c,1 d
    e4 d c h a1
    g c~
    c2 d1 e2~ %35
    e4 e f2 d1
    c \clef treble << {
      c''2 a4 a
      \once \tieDashed d~ d
    } \\ {
      c,2 f
      d4 d
    } >> \clef "treble_8" g,2 \clef bass c, f
    \time 2/2 \markTimeSig #'(2 2) d4 d g g
    \time 2/1 \markTimeSig #'(4 2) e2 a f d %40
    g e a4. g8 f4. e8
    d1 c2 c'
    h4 a g f e d c h
    a g f2 g c2~
    c g a1~ \noBreak %45
    a e\fermata \bar "||"
    \clef "treble_8" \time 3/2 \tempoB-VIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      a'2 c2. h4 \noBreak
    a2. g4 f2
    g e a~
    a4 f g1 %50
    c,2 c' g
    a f1
    e2 e' a,
    f'4 e8 d cis2. cis4
    d2 c h %55
    e, \clef bass h1
    g' e2
    a2. g4 f e
    d2. c4 h a
    << { g'2. } \\ { g, } >> f'4 e d %60
    c2. h4 a g
    f e d1
    c c'2
    g'2. g4 e2
    d cis d %65
    a a' f
    d g e
    c! f d
    h e c
    gis a1 \noBreak %70
    e r2\fermata \bar "||"
    \clef "treble_8" \time 2/1 \tempoB-VIIEtResurrexit \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c'2 c'1 c2 \noBreak
    f,4 g a h c2 c,
    \clef treble << { e''2 d c } \\ { c h a } >> \clef "treble_8" f~
    f4 f e2 d1 %75
    c4 h a g fis2 g
    d1 g2 \clef bass g~
    g a h c~
    c4 h a2 g \clef "treble_8" c~
    c d e f!~ %80
    f4 e d2 c4 \clef bass c, d e
    f g a g8 f e2 c
    \clef "treble_8" c'1~ c4\clef bass c, d e
    f g a2 g e
    a1 g2 \clef "treble_8" g %85
    a2. a4 g2 c
    f,4 g a h c2 c,
    d4 e f g a h c2~
    c h c \clef bass c,~
    c c f2. f4 %90
    c d e f g f e2
    d4 c b2 a d
    a1 d2 d~
    d4 d c!2 f d
    b f c'1 %95
    f, \clef "treble_8" << {
      g''2. g4
      f2 b1 a2
    } \\ {
      c,2 c
      d2. d4 c2 f
    } >>
    \clef bass c, c d2. d4
    c2 f1 e2
    d1 c2 f~ %100
    f e f d
    c\breve
    f,2 f' d g
    e a f c
    g' e4 c g1 %105
    c2 \clef "treble_8" c'1 c2
    f,4 g a b c2 f,
    b1 a
    \clef bass d,2. d4 g2 fis
    g d r d %110
    e2. e4 a2 gis
    a e \clef "treble_8" c'2. h4
    \clef bass f2. e4 d e f2
    e a, e1
    a2 \clef treble << {
      c''4 d e2 c %115
      a d cis d4 e
      f2 d h c4 d
      e2
    } \\ {
      a,2 a a, %115
      f'2. g4 a2 f
      d e4 f g2 e
      c
    } >> \clef bass a f g
    c, \clef "treble_8" c'1 c2~
    c c c h %120
    c \clef bass g1 g2~
    g g g fis
    g g1 e2
    a f! d g
    e c d1~ %125
    d g,2 g'~
    g4 f! e d c2 e
    f2. f4 d2 g
    e a1 f2
    c'2. h4 a g a2 %130
    g g-! g1-!
    e2-! c-! a'-! g4-! f-!
    << {
      r2 c' c1
      h2 g e' d4 c
    } \\ {
      e,4 f e d c a' e f %133
      g f e d c c' h a
    } >>
    g a g f e f e d %135
    c b a g f g a h
    c d c h a1
    g2 \clef treble << { g''2 e' } \\ { e,4 d c2 } >> \clef bass g2
    g1 e2 c
    a' g4 f e f e d %140
    c a' e f g f e d
    c c' h a g a g f
    e f e d c2. d8 e
    f4 g f e d2. e8 f
    g4 f e d c h a g %145
    f2 g c g'
    c, g c, r\fermata \bar "|." %147 finis
  }
}

B-VIICredoBassFigures = \figuremode {
  r1 <6 5>
  <[6]> <7>2 <_+>
  r1 <6 5>
  <[6]> <6>
  r\breve %5
  <_+>1 <4>2 <_+>
  r\breve
  r1.. <5>4
  r\breve
  <6>1. q2 %10
  <7 _+>1 <6 4>2 <5 _+>
  r1 <4>2 <3>
  <10 9> <[5]> <6 5>1
  q <6>
  <4>2 <3>1. %15
  r1 <6>
  <5>2 <6>1 q2
  r1 <7 _+>2 <6 4>
  <5 \t> <\t _+>1.
  r <6>2 %20
  r1. <10>2
  <5>1 q2 <5 3>
  <6 \t> <6> <5> <6\\>
  r <10> <10 6[!]> <10>
  q1 <6 5>2 q %25
  r\breve
  <7 _+>2 <4>4 <3> <4>2 <_+>
  r <6> <3>2 <6>
  r\breve
  r %30
  r
  r1 <7>2 <6>
  q1 <5>2. <6\\>4
  r1 <9>2 <8>
  <6> <5> <6> <5> %35
  <6>1 <7>2 <6>
  r\breve
  r2 <3>1.
  r1
  <6>\breve %40
  r2 <5>1.
  <7>2 <6> <4> <3>
  <[6]>1 <6>
  r2 <6>4 <5> r1
  r <9 4>2 <8 3> %45
  <5 3> <6\\ 4\+> <_+>1
  r1.
  <5>2 <6>1
  r2 <6>1
  r2 <4> <3> %50
  r1.
  r2 <5> <6>
  <_+> q q
  <6> \bo <[6]>1
  r2 \bc q <7 _+> %55
  r \bo <[5\+] 4> \bc <[\t] _+>
  <6>1.
  r
  r1 \bo <[6]>2
  r1 \bc q2 %60
  r2. <6>4 <[6]>2
  r <5>2. <6>4
  r1.
  <4>2 <3> <6\\>
  r2 <[6]>1 %65
  <4>2 <_+> <6>
  r <9> <6[!]>
  r <9> <6>
  r <_+> <6>
  <[6]>1. %70
  <_+>
  r2 <5 3> <6 4> <5 3>
  r\breve
  r
  <4 2>2 <6> <5>2. <6>4 %75
  r1 <6 5>
  <4>2 <_+>1.
  r\breve
  r2 <5>4 <6\\> r1
  r\breve %80
  r2 <5>4 <6> r1
  r <[6]>
  <6 4>4 <5 3> <6 4>2 <5 3>1
  r2 <5>4 <6\\> r2 <6>
  <7> <6\\> <4> <3> %85
  q1 <6>2 <3>
  r1 <4>2 <3>
  r\breve
  <4 2>2 <6>1.
  r\breve %90
  r1. <6\\>2
  r <6> <_+>1
  <4>2 <_+>1.
  r\breve
  r1 <4>2 <3> %95
  r\breve
  r
  <5 4>2 <\t 3> <7> <6!>
  r <3> <4 2> <6>
  <7> <6!>1. %100
  <2>2 <6>1 <6!>2
  <5 3> <6 4> <5 \t> <\t 3>
  r1. <_!>2
  <6>\breve
  r2 <[6]> <4> <3> %105
  r <5 3> <6 4> <5 3>
  r\breve
  <7>2 <6\\> <4> <_+>
  q1 <_->2 <[6]>
  <_-> <_+>1 <_!>2 %110
  <[5!] _+>1. <[6]>2
  r <_+> <6>1
  r2. <[6]>4 <6>2 <[6]>
  <7 _+>1 <4>2 <_+>
  r\breve %115
  r
  r
  r1 <6 5>
  r\breve
  <6 4>2 <5 3> <6 4> <6 5> %120
  r <5 3>1.
  <6 4>2 <5 3> <6 4> <6 5>
  r1. <[6]>2
  r\breve
  <6>1 <7 _+>2 <6 4> %125
  <5 \t> <\t _+>1.
  r\breve
  <5>2 <6> q1
  <5>\breve
  r2. <[6]>4 <7>2 <6\\> %130
  r\breve
  r
  r
  r
  r %135
  r
  r1 <5>2. <6\\>4
  r\breve
  r1 <6>
  r <[6]> %140
  r2 <6>1.
  r\breve
  <6>
  r
  r %145
  <6 5>
  r %147 finis
}

B-VIISanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/1 \tempoB-VIISanctus
      \set Staff.timeSignatureFraction = 2/2
    c2. h8 c d2. c8 d
    e2. d8 e f2. e8 f
    g4 f e d8 c d1
    c1 f2. d4
    g2 e a f %5
    d g c,1
    d d,
    << { g2^\org } \\ { g1*1/2_\vlne } >> \clef "treble_8" g'2 e' h
    c \clef bass g e h
    c g \clef "treble_8" << {
      g''4 c h a %10
      g f e d e
    } \\ {
      r4 c d f %10
      e d c h c
    } >> \clef bass c, d f
    e d c h c a d2
    g,4 \clef treble << { e''' d c h } \\ { c h a g } >> \clef "treble_8" f e d
    c \clef bass a g f e c h a
    g2 c g'1 %15
    c,2 r4 c f2. e4
    f2 c a f
    c'\breve\fermata \bar "|." %18 finis
  }
}

B-VIISanctusBassFigures = \figuremode {
  r1 <7>2 <6>
  <5> <6> <[7] 5> <6>
  r <6> <7> <6>
  r1 <5>2 <6>
  r\breve %5
  r1 <5>2 <6>
  <7 _+> <6 4> <5 \t> <\t _+>
  r1 <6>2 q
  r1 <6>2 <[6]>
  r\breve %10
  r1 r4 <8> <6> q
  q q2 <[6]>2. <6 4>4 <5 _+>
  r1 r4 <6 3> <6> q
  r1 \bo <[6]>2 \bc q
  r1 <4>2 <3> %15
  r1.. \bo <[6]>4
  r1 \bc q
  r\breve %18 finis
}

B-VIIBenedictusOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 3/2 \tempoB-VIIBenedictus
    << { c''2._! h4_! a2 } \\ { s2 s f } >>
    \clef "treble_8" c2. h4 \clef bass f2~
    f4 e d2 c
    r c2. h4
    a2 g \clef "treble_8" c'~ %5
    c4 h a2 g
    \clef bass f!2. e4 d2
    c4 \clef treble << { e''4 a,8 g a4 h8 a h4 c } \\ { c, f8 e f4 d8 c d4 e } >>
    \clef bass c, d8 c d4 e8 d e4
    f2 r4 f e2 %10
    d4 d e8 d e4 fis8 e \hA fis4
    g2 r4 e h2
    c d d, \noBreak
    g1 r2\fermata \bar "||"
    \twotwotime \clef treble \time 2/2 \tempoB-VIIOsanna \newSpacingSection
    << {
      r2 c''4 a \noBreak %15
      f d d' h
      g e e' c
      a f f' d
      h g c2~
      c4 h8 a h2 %20
      c4 e d c
    } \\ {
      c,1 %15
      d
      e
      f2. f4
      g f8 g e4 a
      f d g f %20
      e g f e
    } >>
    \clef "treble_8" g,1
    a
    h
    c2. c4 %25
    d4. c8 h4 a8 g
    a4 g8 a h4 a8 h
    \clef bass c,1
    d
    e %30
    f2. f4
    g4. f8 e4 c
    d1
    g,4 g'2 e4
    c a a' fis %35
    d h h' g
    e c c' a
    fis d g2~
    g4 f8 e f4 d
    c2. e4 %40
    f a d, f
    g h e, g
    a c f, d
    g f e d8 c
    h4 a8 h << { c'4 } \\ { c, } >> b' %45
    a g8 f e4 d8 e
    f4 e d a
    b a8 g c4 c,
    f \clef treble << {
      a'' f f
      d' b g g %50
      e' c a a
    } \\ {
      c,4_\critnote d d
      b d e e %50
      c e f f
    } >>
    \clef bass c,1
    d
    e
    f2. e4 %55
    d1
    c2 \clef "treble_8" c'4 a
    f d d' h
    g e e' c
    a f f' d %60
    h g \clef bass e c
    a f f' d
    h g g' e
    c a a' f
    d g e c %65
    a1
    g
    a
    h
    c2. e4 %70
    f! d2 f4
    g2 e4 c
    h g' e c
    g1
    c2 g %75
    c, r\fermata \bar "|." %76 finis
  }
}

B-VIIBenedictusBassFigures = \figuremode {
  r1.
  <5 4>4 \bassFigureExtendersOn <5 3> <5 2> \bassFigureExtendersOff <6>2.
  <4 2>4 <6> <7> <6>2.
  r2 <3> <4\+ 2>4 <6>
  <7> <6\\> r1 %5
  <6 3>4 <6> <5> <6\\>2.
  r2 <4 2>4 <6> <5 4> <6 3>
  r1.
  r2 <5>4 <6> <5> <6>
  r2. <6 4>4 <6>2 %10
  r q <6 5>
  r2. <5>4 <[6]>2
  r <5 4> <\t _+>
  r1.
  r1 %15
  r
  r
  r
  r
  r %20
  r
  <5>2 <6>
  <5> <6\\>
  <5[+]> <6>
  <5> <6> %25
  <_+> <[6]>
  <7> <5[!]>
  <5 4> <6 3>
  <5> <6>
  <5> <6> %30
  <5> <6>
  r q
  <7 _+>4 <6 4> <5 \t> <\t _+>
  r1
  <6> %35
  <6 [_+]>
  <6>
  <[6]>
  <4 2>2 <6>4 q
  r1 %40
  r
  r
  r
  r2 \bo <[6]>
  r2. <2>4 %45
  <6>2 q
  r4 q2 \bc <[6]>4
  <6 5>2 <3>
  r1
  r %50
  r
  <4>2 <3>
  <7> <6->
  <7> <6>
  r2. <[6]>4 %55
  <7>2 <6!>
  <5 4>4 <\t 3> <6>2
  q q
  q q
  q q %60
  \bo <[6]> \bc q
  r <6>
  r q
  r q
  r <[6]> %65
  <7> <6\\>
  <5 4> <6 3>
  <5> <6\\>
  <5[+]> <6>
  r1 %70
  r
  r2 \bo <[6]>
  <6> \bc <[6]>
  <4> <3>
  r <4>4 <3> %75
  r1 %76 finis
}

B-VIIAgnusOrgano = {
  \relative c {
    \clef "treble_8"
    \key c \major \time 2/1 \tempoB-VIIAgnus
      \set Staff.timeSignatureFraction = 2/2
    c'2. h4 \clef bass f2. e4
    d2 e a, \clef "treble_8" f'
    c' cis d g,
    a4. g8 f2 e1
    r2 a^\critnote f' e4 dis %5
    e2 e, \clef bass a2. g!4
    c,2. c4 f2 e
    d2. b4 g2 a
    d es c d
    g c, f1 %10
    e r2 a~
    a g! c, c'4 b
    a2 e f1
    c2 cis d2. c4
    h!2 c a1~ \noBreak %15
    a g\fermata \bar "||"
    \tempoB-VIIDona c1 f \noBreak
    << {
      g c %18
      h
    } \\ {
      e,1 r4 c e fis %18
      g d g f
    } >> e2 a
    d,1 c2. h4 %20
    a1 g
    \clef treble << { r4 g'' a h c } \\ { \voiceThree e,2. \voiceTwo d4 c-\critnote } \\ { \voiceTwo c2 } >> \clef bass c,4 d e
    f c f e d2 e
    c d g, \clef "treble_8" g'
    c1 h %25
    \clef bass c, f
    e a
    r4 g a h c g c b
    a g f2 c1
    f, r2 g %30
    d'1 b
    f'2. e4 d1
    c r4 f g a
    b f \hA b a g2 c,
    g1 c4 \clef "treble_8" << { e' f g a } \\ { c, d e f } >> %35
    \clef bass f, a h! c2. h4
    a1 g4 \clef "treble_8" g a h
    c \clef bass c, d e f2. e4
    d2. c4 h2 c
    g' e4 c g1~ %40
    g c\fermata \bar "|." %41 finis
  }
}

B-VIIAgnusBassFigures = \figuremode {
  r1.. <[6 4]>4
  <6 5>2 <_+>1.
  <6 4>2 <\t 3>1 <7>2
  <5> q4 <6> <4>2 <_+>
  r1 <5 3>2. \once \bassFigureExtendersOn q4 %5
  <6 4>2 <5 _+>1.
  r <6\\>2
  r1 <6 5 [_-]>2 <_!>
  <7 _+> <5[-]> <6 5 [_-]> <_!>
  <[7] _!> <_!> <7> <6> %10
  <4> <_+>1.
  r1.. <[6]>4
  <6>2 <[6]>1.
  <5 4>2 <6 3>1.
  <[6]>1 <7>2 <6\\>4 <5> %15
  <6\\>\breve
  <1>1 q
  r\breve
  r1 <6>2 <3>
  <5>2. <6>4 r1 %20
  <5>2. <6\\>4 r1
  r\breve
  r1 <7 _+>2 <5>
  <6 5> <_+>1 <10>2
  q1 <10 6> %25
  r <5 3>2. <6 4>4
  <6>1 <5>2. <6\\>4
  r1.. <6>4
  q <[6 _-]>2. <4>2 <3>
  r1. <_->2 %30
  r\breve
  r1 <5>2. <6!>4
  r1 r4 <3> <_-> <3>
  q <\t> <3> q <_!>1
  <4>2 <_!>1. %35
  r2 <6> <5 4> <6 3>4 <6>
  <5>2. <6\\>4 <4> <10> q q
  r2 <6> <5> <6>4 q
  r1 <6 5>
  r2 <[6]> <5 4>1 %40
  <\t 3>\breve %41 finis
}
