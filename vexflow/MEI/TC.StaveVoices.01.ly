\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 6/8 
  << { f'4 d'8 g'4 ees'!8 } >> %1
  << { d'8[ d'8 d'8] d'8[ ees'!8 ees'!8] } >> %2
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 6/8 
  << { d'8[ d'8 d'8] d'8[ ees'!8 ees'!8] } >> %1
  << { < ees'! aes'! >1 < ees'! aes'! c' >1 des'!8 } >> %2
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key c \major   \time 6/8 
  << { c'8[ c'8 c'8] c'8[ c'8 c'8] } >> %1
  << { c'8[ c'8 c'8] c'8[ c'8 c'8] } >> %2
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \time 6/8 \mdivA_staffA }
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \time 6/8 \mdivA_staffB }
 \new Staff = "staff 3" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \time 6/8 \mdivA_staffC }
>>
>>
>>
\layout {
}
}

