\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \tweak TimeSignature.style #'numbered \time 4/4 
  << { a'4 b'8[ c'8] d'2 } >> %1
  << { } >> %2
  << { } >> %3
  << { } >> %4
  << { } >> %5
  { \break }
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 3/4 
  << { } >> %6
  << { } >> %7
  << { } >> %8
  << { } >> %9
  \set Score.repeatCommands = #'((volta "1."))
  << { } >> %10
  \set Score.repeatCommands = #'((volta "2."))
  << { } >> %11
  \set Score.repeatCommands = #'((volta #f))
  << { } >> %12
  \set Score.repeatCommands = #'((volta #f))
  << { } >> %13
  << { } >> %14
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \tweak TimeSignature.style #'numbered \time 4/4 
  << >> %1
  << >> %2
  << >> %3
  << >> %4
  << >> %5
  { \break }
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 3/4 
  << >> %6
  << >> %7
  << >> %8
  << >> %9
  \set Score.repeatCommands = #'((volta "1."))
  << >> %10
  \set Score.repeatCommands = #'((volta "2."))
  << >> %11
  \set Score.repeatCommands = #'((volta #f))
  << >> %12
  \set Score.repeatCommands = #'((volta #f))
  << >> %13
  << >> %14
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 \key c \major   \tweak TimeSignature.style #'numbered \time 4/4 
  << >> %1
  << >> %2
  << >> %3
  << >> %4
  << >> %5
  { \break }
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 \key c \major   \time 3/4 
  << >> %6
  << >> %7
  << >> %8
  << >> %9
  \set Score.repeatCommands = #'((volta "1."))
  << >> %10
  \set Score.repeatCommands = #'((volta "2."))
  << >> %11
  \set Score.repeatCommands = #'((volta #f))
  << >> %12
  \set Score.repeatCommands = #'((volta #f))
  << >> %13
  << >> %14
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key c \major   \tweak TimeSignature.style #'numbered \time 4/4 
  << >> %1
  << >> %2
  << >> %3
  << >> %4
  << >> %5
  { \break }
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key c \major   \time 3/4 
  << >> %6
  << >> %7
  << >> %8
  << >> %9
  \set Score.repeatCommands = #'((volta "1."))
  << >> %10
  \set Score.repeatCommands = #'((volta "2."))
  << >> %11
  \set Score.repeatCommands = #'((volta #f))
  << >> %12
  \set Score.repeatCommands = #'((volta #f))
  << >> %13
  << >> %14
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 1" \with { instrumentName = #"Supremus" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Supremus" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Supremus" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Supremus" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffD }
>>
>>
>>
\layout {
}
}

