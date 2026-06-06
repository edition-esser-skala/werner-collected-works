\version "2.24.0"

B-LXIKyrieOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 3/2 \tempoB-LXIKyrie
    << {
      d''1 e2
      cis d2. c4
      h2 c2. d4
      c h
    } \\ {
      r2 g1 %1
      a2 fis g~
      g4 f e2 fis
      g
    } >> \clef "treble_8" d1
    \clef bass g,2 a << {
      d~ %5
      d4 c! h2 cis
    } \\ {
      fis,2 %5
      g2. fis4 e2
    } >>
    d \clef treble << {
      d'' e %7
      cis d
    } \\ {
      h2 gis %7
      a4 g fis e
    } >> \clef "treble_8" d2
    \clef bass g, a fis
    g2. fis4 e2 %10
    d c1
    h2 \clef treble << {
      h'' c %12
      a h2. a4
      gis h a g fis2
      g1
    } \\ {
      r2 e %12
      fis dis e
      e4 d cis e d c
      h2 a
    } >> \clef bass d, %15
    e cis d4 c
    h2 c a
    h2. a4 g2
    c2. h4 a2
    d2. c4 h2 %20
    e d4 c h2
    c d1
    g,2 r e'
    c d1 \noBreak
    g,1.\fermata \bar "||" %25
    \clef treble \tempoB-LXIChriste \newSpacingSection
      << { h''2 e4 g, c2 } \\ { r2 r4 c,8 d e c e fis } >> \noBreak
    \clef bass e,2 h'4 h, g'4. fis8
    e4. d8 c4. h8 a2
    g4 g'~ g8 fis e d c d e fis
    g4. fis8 e4. d8 c2 %30
    h r4 c~ c8 d e fis
    g a h g c4. h8 a4. g8
    fis4 g d2 g,
    \clef "treble_8" g''4^\critnote g, e' \clef bass c, g' g,
    e'4. d8 c4 d h c %35
    a2 g \clef "treble_8" r4 g'~
    g fis g2 \clef bass r4 e~
    e8 fis g a h fis h a g fis e4~
    e dis e8 fis g fis e4 d
    c8 h a2 gis4 a f' %40
    e2 a,4 d g, c
    f,2 e \clef treble << {
      e'''
      c4. h8 a4
    } \\ {
      r4 e %42
      a a, f'
    } >> \clef bass d, g g,
    e'4. d8 c4. h8 a4. g8
    << { f'4. } \\ { f,4 } >> e'8 d4. c8 h4. a8 %45
    << { g'4. } \\ { g,4 } >> f'8 e4. d8 c4. h8
    << { a'4. } \\ { a,4 } >> g'8 fis4. e8 d4. c8
    h4 c d2 d,
    g1 r2\fermata \markKyrieUtSupra \bar "||" %49 finis
  }
}

B-LXIKyrieBassFigures = \figuremode {
  r1.
  r
  r
  r2 <5 4> <\t _+>
  <6> <_+>1 %5
  r1.
  <5 8>
  r1 <_+>2
  <6> <_+> <6>
  r1 \bo <5 [3]>4 \bc <6 [4]> %10
  <8 6>2 <7> <6>
  <_+>1.
  r
  r
  r1 <_+>2 %15
  <5> <6>1
  <3 6>2 <3> <3 6\\>4 <_ [5]>
  <5>2 <6>1
  <5>2 <6>1
  <5>2 <6>1 %20
  <5>2 <\t> <[6]>
  r <4> <_+>
  r1 <5>2
  r <4> <_+>
  r1. %25
  r
  <5 3>2 <5 4>4 <\t _+> <6>2
  r <[6]> <5>4 <6\\>
  r1.
  \bo <[4]>4 \bc <[3]>2. <7>4 <6> %30
  <4> <_+>2 <5>2.
  r1.
  <6 5>2 <4>4 <_+>2.
  r2 <7>4 <8 3> <5 4> <\t 3>
  <6>2 <6 5> <6> %35
  <7>4 <6\\> r1
  <5 2>1.
  r2 <5 4>4 <\t _+> <[6]>2
  <5 2>1 r4 <4\+ 2>
  <6> <5 3> <\t 2>2. <5>8 <6> %40
  <8 5 4>4 <\t \t _!> <7 _+> <_!> <7[!]>2
  <7>4 <6> <_+>1
  r2. <_!>
  <6>1.
  r2 \bo <[_!]> \bc <[6]> %45
  r <5>1
  r1.
  <[6]>2 <4> <_+>
  r1. %49 finis
}

B-LXICredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoB-LXICredo
    g'1 g,2
    c1 e2
    a, c a
    e'1 c2
    g'1 e2 %5
    h'2. a4 g2
    fis e1
    d2 h e
    a,1 d2
    g,1 c2 %10
    << { a'2. } \\ { a,2 } >> g'4 fis2
    g d1
    g, r2
    h c a
    e'1 e2 %15
    a2. g4 f2
    e d1
    c f2~
    f4 f d2 g~
    g e h' %20
    e, h1
    e \clef "treble_8" e'2~
    e4 d c h a2
    g r \clef bass g~
    g4 fis e2 d4 c %25
    h2 e a,
    d h c4 d
    c h a1
    g2 r e'~
    e4 e a2 fis4 fis %30
    h2 g a
    fis4 d a1
    d2 \clef "treble_8" d'^\aTre c!4 h
    a h c2 h4 a
    g2 r4 e2 e4 %35
    a a fis fis h a8 h
    g2 e fis
    h, r4 h' e2
    c4 c a a d2
    h4 h g g c2 %40
    a fis4 g e2
    \clef bass d r4 h e e
    a,2 r4 f' d e
    a, \clef treble << {
      c'' h e a,8 g a h
      c4
    } \\ {
      a4 g! c, f2 %44
      e4
    } >> \clef bass a, g c, f d %45
    a'4. g8 f4 e d2
    c a'4. g8 f4. e8
    d2 g4. f8 e4. d8
    c2 r4 c a'2
    fis!4 d g2 e4 c %50
    d1. \noBreak
    g,\fermata \bar "||"
    \key c \major \time 4/2 \tempoB-LXIEtIncarnatus
      \set Staff.timeSignatureFraction = 2/2
      e'1~ e \noBreak
    d cis
    d g %55
    a r2 g
    fis1 g
    d e~
    e e,
    a \clef treble << {
      a''2 h4 cis %60
      d2 c b a
      b
    } \\ {
      a2 a, %60
      f' a d, e4 fis
      g2
    } >> \clef bass g,1 g,2
    e' g c, d4 e
    f2 e d c
    b a << { g' } \\ { g, } >> f' %65
    e c f b,
    c1 c,
    f\fermata-\critnote \bar "|." %68 finis
  }
}

B-LXICredoBassFigures = \figuremode {
  r1.
  <5>2 <6> <_+>
  r1.
  <4>2 <_+> <5!>
  <4> <3>1 %5
  <4>2 <_+> <6>
  <6[!]> <7> <6\\>
  r <5> <_+>
  r1.
  r %10
  r2. <[6]>4 <6>2
  r <4> <_+>
  r1.
  <6>2 <9> <[5]>
  <_+>1. %15
  r1 <5>4 <6>
  <8 6>2 <7 _!> <6 \t>
  r1.
  <6>2 <[_!]>1
  r <[5\+] _+>2 %20
  r <4> <_+>
  r1.
  r1 <5>4 <6\\>
  r1 <5>2
  <6>4 <8> <10>2 <6>4 <8> %25
  <10 6>2 <5>1
  r2 \bo <[6]>1
  r4 \bc q <7>2 <6\\>
  r1 <5>2
  r <_+> <\t> %30
  r1 <_+>2
  <[6]> <4> <_+>
  r1 <\t>4 <6>
  r q2. <[6]>2
  r1. %35
  <_+>2 <\t>1
  <5>2 <6\\ 5> <[5\+] _+>
  r1.
  r1 <_+>2
  r1. %40
  r2 <6 5> <5>4 <6\\>
  r1 <7 _+>2
  r1 <6 5 [_!]>4 <_+>
  r1.
  r1 r4 \bo <[_!]> %45
  r2. \bc <[6]>4 \bo <7 [_!]> \bc <6 [\t]>
  r1.
  <_!>
  r
  <[6]>1 <6>2 %50
  <7 _+>4 <6 4> <5 \t>2 <\t _+>
  r1.
  <_!>1 <5>2 <6\\>
  <5> <6-> <7[-]> <6>
  <9 _!> <8> <9 7 _-> \bassFigureExtendersOn <8 6 _->4 <7 5 _-> \bassFigureExtendersOff %55
  <9[-] _+>2 <8 \t>1 <_->2
  <[6]>1 <9 _->2 <8 \t>
  <4> <_!> <7 _+> <6 4>
  <5 4> \bassFigureExtendersOn <5 _+>4 <5 2\+> <5 _+>1 \bassFigureExtendersOff
  r\breve %60
  r
  r2 <_->1.
  <6>2 <_->1 <\t>2
  r <[6]>1 <5>4 <6>
  r2 <6> <_-> \bo <5 [3]>4 \bc <6 [4-]> %65
  <6>\breve
  <6 4>1 <5 3>
  r %68 finis
}

B-LXISanctusOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 4/2 \tempoB-LXISanctus
      \set Staff.timeSignatureFraction = 2/2
    d''2-! \clef bass g,,1 e2
    c a'1 fis2
    d h'1 g4 e
    fis2 h, e a,
    d g, c1 %5
    h^\critnote e2. e4
    f2 d e1
    fis2 h, fis1
    h g'2. g4
    fis2 g d r4 h' %10
    fis2 g d \clef treble d'4 e
    << {
      fis g a h c4. d8 e4 fis
      g e d c h2. c4
      d h a g fis2
    } \\ {
      d2 c4 h a a' g fis %12
      e2 fis g4 e d c
      h2 c d
    } >> \clef "treble_8" d,4 e
    \clef bass d2 c4 h a a' g fis %15
    e2 fis g4 e d c
    h2 c d h4 g
    d'1 d, \noBreak
    g\breve\fermata \bar "||"
    \time 3/2 \tempoB-LXIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
    \clef "treble_8" << {
      d''2 g2. e4 \noBreak %20
      a2
    } \\ {
      r2 g, c %20
      r4 a
    } >> \clef bass d,2 g~
    g4 e a2. fis4
    h g e a fis d
    \clef "treble_8" r g c2. a4
    \clef bass d,2 g2. e4 %25
    a2. fis4 h g
    e a fis d a2
    d \clef treble << {
      d''4 h e cis %28
      fis
    } \\ {
      fis,4 g8 fis e4 a~ %28
      a
    } >> \clef bass d,, g e a fis
    h g r g e d8 e %30
    c2 r4 a' fis e8 fis
    d2 r4 h' g fis8 g
    e2 c'4 a h h,
    e2 \clef treble << {
      e''4 cis a d~ %34
      d h g c2
    } \\ {
      a2 fis4 d %34
      g2 e4 a8 g fis4
    } >> \clef "treble_8" g, %35
    d' \clef bass d, g2. e4
    a2 fis4 h a4. g8
    fis4 d g2. e4
    c a' fis d h h'
    g e c c' a g %40
    fis d h c d2
    g, r4 \clef "treble_8" g' c \clef bass c,
    g'4. f8 e4. d8 c4 h
    c1.
    g\fermata \bar "|." %45 finis
  }
}

B-LXISanctusBassFigures = \figuremode {
  r1. <6>2
  r <_+>1 <6>2
  r1. q2
  <7 [5\+] _+>1 <7 _+>2 <[_!]>
  <7[!]>1 <7>2 <6> %5
  <_+>1 q
  <5>2 <[_!]> <5 4> <\t _!>
  <7 [5\+] _+>1 \bo <[5\+] 4>2 \bc <[\t] _+>
  r\breve
  <[6]>1.. <6>4 %10
  <[6]>\breve
  r
  r
  r1. <10>4 q
  <5 _+> <6 4> <8 6>1 <[6]>2 %15
  <5>4 <8> <6> <5>2 <\t>4 <[6]> <6>
  q2 q4 <5>2. <[6]>2
  <4>1 <_+>
  r\breve
  r1. %20
  r
  <6>4 q <5>2 <6\\>
  <6>1.
  r2 <5> <6>
  r <5> <6> %25
  <_+>2. <6>4 <5>2
  <6\\>4 <_+> <6>2 <4>4 <_+>
  r1.
  r2 <3>4 <6[!]> <3> <6>
  <3>1 <6>2 %30
  <5>4 <6>2 <_+>4 <6>2
  <5>4 <6>2 <_+>4 <6>2
  r <5> <4>4 <_+>
  r1.
  r1 r4 <3> %35
  <5 4> <\t _+> <5>2 <6>
  <_+> <6> <4>4 <_+>
  <6>2 <5> <6>
  r <6> <\t>
  <6>4 q <[6]>2. <6>4 %40
  q2 q <4>4 <_+>
  r2. <10>4 q2
  <6 4>4 <5 3> <6>2. <[6]>4
  <9>2 <8> <6 4\+>
  r1. %45 finis
}

B-LXIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/2 \tempoB-LXIBenedictus
      \set Staff.timeSignatureFraction = 2/2
    g'1 e
    d a'
    e d
    a' e
    h' a %5
    g d
    a' e
    h c
    d\breve
    e %10
    a1 d,
    a\breve
    d\fermata \markOsannaUtSupra \bar "||" %13 finis
  }
}

B-LXIBenedictusBassFigures = \figuremode {
  r1 <#(dotbf 5)>2. <6\\>4
  <4>2 <_+> <#(dotbf 5) 4> <_ 3[!]>4 <6\\>
  <8 #(dotbf 5)>2. <_ 6\\>4 <8 4>2 <\t _+>
  <#(dotbf 5) [_!]>2. <6\\>4 r1
  <6>2 <5>4 <6> <8 #(dotbf 5)>2. <_ 6\\>4 %5
  r1 <#(dotbf 5)>2. <6>4
  r\breve
  <5\+ 4>2 <\t 3> <9 7> <8 6>4 <\t 5>
  <7 _+>2 <6 4> <5 \t> <8 _+>
  <7 _+> <6 4> <5 \t> <\t _!> %10
  <7 _+>1 <9>2 <8>
  <5 4>1 <\t _+>
  r\breve %13 finis
}

B-LXIAgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/2 \tempoB-LXIAgnus
      \set Staff.timeSignatureFraction = 2/2
    g'1. fis2
    g e cis d
    a'2. g4 fis2 e
    dis1 e
    c ais %5
    h r
    r2 h'1 d,2
    d cis cis1
    r2 a'1 c,2
    c h cis1 %10
    d h
    a\breve
    d1 r
    \clef "treble_8" dis'1.^\aTreE dis2
    e1 e, %15
    a2 a1 g2
    fis1 g
    d2 d' h e
    a,1 d2 fis,
    g1 cis %20
    d2 g, d1
    \clef bass g1. fis2
    g1 e
    h'2. a4 g2 fis
    e1. d2 %25
    cis1 d
    a\breve \noBreak
    d\fermata \bar "||"
    \clef treble \time 3/2 \tempoB-LXIDona \newSpacingSection
      \unset Staff.timeSignatureFraction
      g'2 a g \noBreak
    << { r4 d'2 cis4 d8 a d c } \\ { d,2 e d } >> %30
    \clef "treble_8" g, a g
    \clef bass d e d
    r4 g2 fis4 g8 d g4~
    g8 a g fis e a, a' g fis d e fis
    g a h c d a d c h4 g %35
    c8 h a g fis4 g e a
    fis d \clef treble << {
      h''4.^\critnote c16 d c8 g c h %37
      a4. h16 c h8 fis h a g4. a16 h
      a8 e a g fis8 a d4
    } \\ {
      g,8 d g fis e4. fis16 g %37
      fis8 cis fis e dis4. e16 fis e8 h e d
      cis4. d16 e d4 fis
    } >> \clef "treble_8" a,2
    h \clef bass d, e %40
    d4 \clef "treble_8" d'2 c!4 \clef bass g2
    a g \clef "treble_8" d
    a' e a4 h
    \clef bass c,2 d c4. h8
    a4 d h g \clef "treble_8" d'' c %45
    \clef bass g2 a g
    r4 c2 h4 a2
    g d e
    d r4 g2 fis4
    g8 d g4~ g8 a g fis e a, a' g %50
    fis d e fis g a h c d a d c
    h4 g c8 h a g fis4 g
    d h fis g d r
    r2 r4 h' e a,
    d g, d2 g4 r %55
    d'2 g, r\fermata \bar "|." %56 finis
  }
}

B-LXIAgnusBassFigures = \figuremode {
  r1 <6 4>2 <6 5>
  <9> <10 5> <6 5>1
  <4>2 <_+> <6\\> <8 6[!]>
  <6> <5> <9> <8>
  <5>1 <7 5 [_+]> %5
  <9\\ _+>2 <8 \t>1.
  r2 <6\\>1 <6 4\+>2
  <5 2> <[6]>1.
  r2 <6\\ _!>1 <6 4\+>2
  <5 2> <6> <6 5>1 %10
  <9>2 <8> <5> <6\\>
  <5 _+> <6 4> <5 \t> <\t _+>
  r\breve
  <[6]>
  r %15
  r1. <6>2
  q <5> <9> <8>
  r1 <\t>2 <_+>
  r\breve
  <_!>2 <_-> <7- 5>1 %20
  <_+>2 <_!> <4> <_+>
  r1 <4 2>2 <6 5>
  <9 4> <8 3> <5>1
  <4>2 <_+> <6> <6[!]>
  <7> <6> <\t> <6> %25
  q1 <9>2 <8>
  <5 4>1 <\t _+>
  r\breve
  r1.
  r %30
  <3 8>2 <7>4 <6\\>2.
  <5 4>4 <8 _+> <7> <6\\>2.
  r4 <3> <4 2> <[6]>2.
  <5 2>2 <7>8 <\t> <_+>4 <[6]>2
  r <4>4 <_+> <[6]>2 %35
  r <6 5> <7>4 <_+>
  <[6]>1.
  r
  r1 <5 4>4 <\t _+>
  <7> <6!> <4> <_+> <7> <6\\> %40
  r <_+> <2> <6> <9 4> <8 3>
  <7> <6\\> <4> <3> <5 4> <8 _+>
  <5 4> <8 3> <5 4> <8 3> <6! 5> <5[!] 3>
  <4[!]> <3> <7 _!> <6 \t> <4[!]> <3>
  r <_+> <[6]> <5> <2>2 %45
  <5 4>4 <\t 3> <7> <6\\> <4> <3>
  r <5 3> <\t 2> <[6]> <7> <6\\>
  <4> <3> <5 _+> <8> <7> <6\\>
  <4> <_+>2 <3>4 <4 2> <[6]>
  r2 <5 2> <7>8 <\t> <_+>4 %50
  <[6]>1 <4>4 <_+>
  <[6]>2 <9>4 <10> <6 5>2
  r4 <6> <[6]>1
  r2. <6>4 <7> q
  q2 <4>4 <_+>2. %55
  q1. %56 finis
}
