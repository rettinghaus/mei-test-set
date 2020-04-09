\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = \markup {}}

\paper {
  paper-height = 297\mm
  paper-width = 210\mm
  top-margin = 12.7\mm
  right-margin = 12.7\mm
  left-margin = 12.7\mm
  bottom-margin = 12.7\mm
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #UP cis'!8[ \tweak Stem.direction #UP dis'!8 \tweak Stem.direction #UP eis'!8 \tweak Stem.direction #UP fis'!8] \tweak Stem.direction #UP gis'!8[ \tweak Stem.direction #UP ais'!8 \tweak Stem.direction #UP bis'!8 \tweak Stem.direction #UP cis''!8] } >> %1
  << { \tweak Stem.direction #DOWN dis''!8[ \tweak Stem.direction #DOWN eis''!8 \tweak Stem.direction #DOWN fis''!8 \tweak Stem.direction #DOWN gis''!8] \tweak Stem.direction #UP ais''!8[ \tweak Stem.direction #UP ces'!8 \tweak Stem.direction #UP des'!8 \tweak Stem.direction #UP ees'!8] } >> %2
  << { \tweak Stem.direction #UP fes'!8[ \tweak Stem.direction #UP ges'!8 \tweak Stem.direction #UP aes'!8 \tweak Stem.direction #UP bes'!8] \tweak Stem.direction #DOWN ces''!8[ \tweak Stem.direction #DOWN des''!8 \tweak Stem.direction #DOWN ees''!8 \tweak Stem.direction #DOWN fes''!8] } >> %3
  << { \tweak Stem.direction #DOWN ges''!8[ \tweak Stem.direction #DOWN aes''!8 \tweak Stem.direction #DOWN cisis'!8 \tweak Stem.direction #DOWN disis'!8] \tweak Stem.direction #UP eisis'!8[ \tweak Stem.direction #UP fisis'!8 \tweak Stem.direction #UP gisis'!8 \tweak Stem.direction #UP aisis'!8] } >> %4
  { \break }
  << { \tweak Stem.direction #DOWN bisis'!8[ \tweak Stem.direction #DOWN cisis''!8 \tweak Stem.direction #DOWN disis''!8 \tweak Stem.direction #DOWN eisis''!8] \tweak Stem.direction #DOWN fisis''!8[ \tweak Stem.direction #DOWN gisis''!8 \tweak Stem.direction #DOWN aisis''!8 \tweak Stem.direction #DOWN ceses'!8] } >> %5
  << { \tweak Stem.direction #UP deses'!8[ \tweak Stem.direction #UP eeses'!8 \tweak Stem.direction #UP feses'!8 \tweak Stem.direction #UP geses'!8] \tweak Stem.direction #DOWN aeses'!8[ \tweak Stem.direction #DOWN beses'!8 \tweak Stem.direction #DOWN ceses''!8 \tweak Stem.direction #DOWN deses''!8] } >> %6
  << { \tweak Stem.direction #DOWN eeses''!8[ \tweak Stem.direction #DOWN feses''!8 \tweak Stem.direction #DOWN geses''!8 \tweak Stem.direction #DOWN aeses''!8] r8 r8 r4 } >> \bar "|." %7
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

