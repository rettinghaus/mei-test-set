\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak TimeSignature.style #'numbered \time 4/4 
  << { } >> %1
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak TimeSignature.style #'numbered \time 4/4 
  << { } >> %1
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak TimeSignature.style #'numbered \time 4/4 
  << { } >> %1
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak TimeSignature.style #'numbered \time 4/4 
  << { } >> %1
}

mdivA_staffE = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak TimeSignature.style #'numbered \time 4/4 
  << { } >> %1
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffB }
>>
 \new Staff = "staff 3" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffC }
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
 \new Staff = "staff 4" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffD }
 \new Staff = "staff 5" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffE }
>>
>>
>>
\layout {
}
}

