\version "2.24.0"

I-IV-LIVaChalumeau = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoI-IV-LIVa
    r2 \afterGrace { d'1\pE^\markup \remark "Ariose" } { e8( fis) }
    g1 \afterGrace g2 { a8( b) }
    fis2 fis2.\trill g4
    g1 r2
    r d b'4( d,) %5
    c2 a'2. c,4~
    c( a) b2 d
    f!~ f4 g g4.\trill f16( g)
    as4( f) h,2.\trill c4
    c2 g'1~ %10
    g1.~
    g4 fis fis2 d4( es)
    f2~ f4 g g4.\trill f16( g)
    as4( as,) as2.\trill g4
    g1 r2 %15
    g c g
    as1 as2~
    as2. b4 g2~
    g4 es' f,2.\trill es4
    es2 b' es~ %20
    es4 d b2 as'~
    as4 f g1~
    g4 f f1~
    f4 d es2 g~
    g f es~ %25
    es4 d d1~
    d1.
    g,2 \afterGrace g'1( as4)
    as1 \afterGrace as2 { b8( c) }
    c,1.~ %30
    c
    r2 f2. d4
    b1 b2
    a!1 b2~
    b4 g a2.\trill b4 %35
    b1 r2
    R1.
    r2 b1
    h2 h2.\trill a8( h)
    c1 c2 %40
    cis cis2.\trill h?8( cis)
    d1 a2
    \afterGrace b!1( g4) fis2
    r d' a
    b1 b2 %45
    b b b~
    b4 c a2.\trill g4
    g1 r2
    r d' a'
    g4( d) cis2.\trill h8( cis) %50
    d1.\fermata \bar "||" %51 finis
  }
}

% I-IV-LIVChalumeau = {
%   \relative c' {
%     \clef treble
%     \key g \minor \time 3/2 \tempoI-IV-LIVa
%   }
% }
