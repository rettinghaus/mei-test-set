\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  copyright = \markup { © Prepared byAlexander Erhard,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \tweak TimeSignature.style #'numbered \time 4/4 
  << { 
\shape #'((0 . 5) (-5 . 15) (0 . 15) (0 . 0)) Slur 
\shape #'((0 . 10) (-17.5 . 15) (0 . 15) (0 . 2.5)) Slur a'8[-\=#'d1e34(-\=#'d1e36( c'8 e'8 a'8]\=#'d1e34) 
\shape #'((0 . 0) (0 . 5) (0 . 2.5) (0 . 0)) Slur g'4-\=#'d1e35( f'4\=#'d1e35)\=#'d1e36) } >> %1
  << { e'8[ a8 c'8 f'8] e'4 d'4 } >> %2
  << { e'8[ a8 c'8 f'8] e'4 d'4 } >> %3
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
>>
\layout {
}
}

