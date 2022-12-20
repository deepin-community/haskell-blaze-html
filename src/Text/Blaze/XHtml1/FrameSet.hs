-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:69
--
{-# LANGUAGE OverloadedStrings #-}
-- | This module exports HTML combinators used to create documents.
--
module Text.Blaze.XHtml1.FrameSet
    ( module Text.Blaze.Html
    , docType
    , docTypeHtml
    , a
    , abbr
    , acronym
    , address
    , applet
    , area
    , b
    , basefont
    , bdo
    , big
    , blockquote
    , body
    , br
    , button
    , caption
    , center
    , cite
    , code
    , col
    , colgroup
    , dd
    , del
    , dfn
    , dir
    , div
    , dl
    , dt
    , em
    , fieldset
    , font
    , form
    , frame
    , frameset
    , h1
    , h2
    , h3
    , h4
    , h5
    , h6
    , head
    , hr
    , html
    , i
    , iframe
    , img
    , input
    , ins
    , isindex
    , kbd
    , label
    , legend
    , li
    , link
    , map
    , menu
    , meta
    , noframes
    , noscript
    , object
    , ol
    , optgroup
    , option
    , p
    , param
    , pre
    , q
    , s
    , samp
    , script
    , select
    , small
    , span
    , strong
    , style
    , sub
    , sup
    , table
    , tbody
    , td
    , textarea
    , tfoot
    , th
    , thead
    , title
    , tr
    , tt
    , u
    , ul
    , var
    ) where

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:77
--
import Prelude ((>>), (.))

import Text.Blaze
import Text.Blaze.Internal
import Text.Blaze.Html

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:156
--
-- | Combinator for the document type. This should be placed at the top
-- of every HTML page.
--
-- Example:
--
-- > docType
--
-- Result:
--
-- > <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 FrameSet//EN"
-- >     "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
--
docType :: Html  -- ^ The document type HTML.
docType = preEscapedText "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 FrameSet//EN\"\n    \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd\">\n"
{-# INLINE docType #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:177
--
-- | Combinator for the @\<html>@ element. This combinator will also
-- insert the correct doctype.
--
-- Example:
--
-- > docTypeHtml $ span $ toHtml "foo"
--
-- Result:
--
-- > <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 FrameSet//EN"
-- >     "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
-- > <html><span>foo</span></html>
--
docTypeHtml :: Html  -- ^ Inner HTML.
            -> Html  -- ^ Resulting HTML.
docTypeHtml inner = docType >> html inner
{-# INLINE docTypeHtml #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<a>@ element.
--
-- Example:
--
-- > a $ span $ toHtml "foo"
--
-- Result:
--
-- > <a><span>foo</span></a>
--
a :: Html  -- ^ Inner HTML.
  -> Html  -- ^ Resulting HTML.
a = Parent "a" "<a" "</a>"
{-# INLINE a #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<abbr>@ element.
--
-- Example:
--
-- > abbr $ span $ toHtml "foo"
--
-- Result:
--
-- > <abbr><span>foo</span></abbr>
--
abbr :: Html  -- ^ Inner HTML.
     -> Html  -- ^ Resulting HTML.
abbr = Parent "abbr" "<abbr" "</abbr>"
{-# INLINE abbr #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<acronym>@ element.
--
-- Example:
--
-- > acronym $ span $ toHtml "foo"
--
-- Result:
--
-- > <acronym><span>foo</span></acronym>
--
acronym :: Html  -- ^ Inner HTML.
        -> Html  -- ^ Resulting HTML.
acronym = Parent "acronym" "<acronym" "</acronym>"
{-# INLINE acronym #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<address>@ element.
--
-- Example:
--
-- > address $ span $ toHtml "foo"
--
-- Result:
--
-- > <address><span>foo</span></address>
--
address :: Html  -- ^ Inner HTML.
        -> Html  -- ^ Resulting HTML.
address = Parent "address" "<address" "</address>"
{-# INLINE address #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<applet>@ element.
--
-- Example:
--
-- > applet $ span $ toHtml "foo"
--
-- Result:
--
-- > <applet><span>foo</span></applet>
--
applet :: Html  -- ^ Inner HTML.
       -> Html  -- ^ Resulting HTML.
applet = Parent "applet" "<applet" "</applet>"
{-# INLINE applet #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:226
--
-- | Combinator for the @\<area />@ element.
--
-- Example:
--
-- > area
--
-- Result:
--
-- > <area />
--
area :: Html  -- ^ Resulting HTML.
area = Leaf "area" "<area" " />" ()
{-# INLINE area #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<b>@ element.
--
-- Example:
--
-- > b $ span $ toHtml "foo"
--
-- Result:
--
-- > <b><span>foo</span></b>
--
b :: Html  -- ^ Inner HTML.
  -> Html  -- ^ Resulting HTML.
b = Parent "b" "<b" "</b>"
{-# INLINE b #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:226
--
-- | Combinator for the @\<basefont />@ element.
--
-- Example:
--
-- > basefont
--
-- Result:
--
-- > <basefont />
--
basefont :: Html  -- ^ Resulting HTML.
basefont = Leaf "basefont" "<basefont" " />" ()
{-# INLINE basefont #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<bdo>@ element.
--
-- Example:
--
-- > bdo $ span $ toHtml "foo"
--
-- Result:
--
-- > <bdo><span>foo</span></bdo>
--
bdo :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
bdo = Parent "bdo" "<bdo" "</bdo>"
{-# INLINE bdo #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<big>@ element.
--
-- Example:
--
-- > big $ span $ toHtml "foo"
--
-- Result:
--
-- > <big><span>foo</span></big>
--
big :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
big = Parent "big" "<big" "</big>"
{-# INLINE big #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<blockquote>@ element.
--
-- Example:
--
-- > blockquote $ span $ toHtml "foo"
--
-- Result:
--
-- > <blockquote><span>foo</span></blockquote>
--
blockquote :: Html  -- ^ Inner HTML.
           -> Html  -- ^ Resulting HTML.
blockquote = Parent "blockquote" "<blockquote" "</blockquote>"
{-# INLINE blockquote #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<body>@ element.
--
-- Example:
--
-- > body $ span $ toHtml "foo"
--
-- Result:
--
-- > <body><span>foo</span></body>
--
body :: Html  -- ^ Inner HTML.
     -> Html  -- ^ Resulting HTML.
body = Parent "body" "<body" "</body>"
{-# INLINE body #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:226
--
-- | Combinator for the @\<br />@ element.
--
-- Example:
--
-- > br
--
-- Result:
--
-- > <br />
--
br :: Html  -- ^ Resulting HTML.
br = Leaf "br" "<br" " />" ()
{-# INLINE br #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<button>@ element.
--
-- Example:
--
-- > button $ span $ toHtml "foo"
--
-- Result:
--
-- > <button><span>foo</span></button>
--
button :: Html  -- ^ Inner HTML.
       -> Html  -- ^ Resulting HTML.
button = Parent "button" "<button" "</button>"
{-# INLINE button #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<caption>@ element.
--
-- Example:
--
-- > caption $ span $ toHtml "foo"
--
-- Result:
--
-- > <caption><span>foo</span></caption>
--
caption :: Html  -- ^ Inner HTML.
        -> Html  -- ^ Resulting HTML.
caption = Parent "caption" "<caption" "</caption>"
{-# INLINE caption #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<center>@ element.
--
-- Example:
--
-- > center $ span $ toHtml "foo"
--
-- Result:
--
-- > <center><span>foo</span></center>
--
center :: Html  -- ^ Inner HTML.
       -> Html  -- ^ Resulting HTML.
center = Parent "center" "<center" "</center>"
{-# INLINE center #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<cite>@ element.
--
-- Example:
--
-- > cite $ span $ toHtml "foo"
--
-- Result:
--
-- > <cite><span>foo</span></cite>
--
cite :: Html  -- ^ Inner HTML.
     -> Html  -- ^ Resulting HTML.
cite = Parent "cite" "<cite" "</cite>"
{-# INLINE cite #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<code>@ element.
--
-- Example:
--
-- > code $ span $ toHtml "foo"
--
-- Result:
--
-- > <code><span>foo</span></code>
--
code :: Html  -- ^ Inner HTML.
     -> Html  -- ^ Resulting HTML.
code = Parent "code" "<code" "</code>"
{-# INLINE code #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:226
--
-- | Combinator for the @\<col />@ element.
--
-- Example:
--
-- > col
--
-- Result:
--
-- > <col />
--
col :: Html  -- ^ Resulting HTML.
col = Leaf "col" "<col" " />" ()
{-# INLINE col #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<colgroup>@ element.
--
-- Example:
--
-- > colgroup $ span $ toHtml "foo"
--
-- Result:
--
-- > <colgroup><span>foo</span></colgroup>
--
colgroup :: Html  -- ^ Inner HTML.
         -> Html  -- ^ Resulting HTML.
colgroup = Parent "colgroup" "<colgroup" "</colgroup>"
{-# INLINE colgroup #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<dd>@ element.
--
-- Example:
--
-- > dd $ span $ toHtml "foo"
--
-- Result:
--
-- > <dd><span>foo</span></dd>
--
dd :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
dd = Parent "dd" "<dd" "</dd>"
{-# INLINE dd #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<del>@ element.
--
-- Example:
--
-- > del $ span $ toHtml "foo"
--
-- Result:
--
-- > <del><span>foo</span></del>
--
del :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
del = Parent "del" "<del" "</del>"
{-# INLINE del #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<dfn>@ element.
--
-- Example:
--
-- > dfn $ span $ toHtml "foo"
--
-- Result:
--
-- > <dfn><span>foo</span></dfn>
--
dfn :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
dfn = Parent "dfn" "<dfn" "</dfn>"
{-# INLINE dfn #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<dir>@ element.
--
-- Example:
--
-- > dir $ span $ toHtml "foo"
--
-- Result:
--
-- > <dir><span>foo</span></dir>
--
dir :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
dir = Parent "dir" "<dir" "</dir>"
{-# INLINE dir #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<div>@ element.
--
-- Example:
--
-- > div $ span $ toHtml "foo"
--
-- Result:
--
-- > <div><span>foo</span></div>
--
div :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
div = Parent "div" "<div" "</div>"
{-# INLINE div #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<dl>@ element.
--
-- Example:
--
-- > dl $ span $ toHtml "foo"
--
-- Result:
--
-- > <dl><span>foo</span></dl>
--
dl :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
dl = Parent "dl" "<dl" "</dl>"
{-# INLINE dl #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<dt>@ element.
--
-- Example:
--
-- > dt $ span $ toHtml "foo"
--
-- Result:
--
-- > <dt><span>foo</span></dt>
--
dt :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
dt = Parent "dt" "<dt" "</dt>"
{-# INLINE dt #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<em>@ element.
--
-- Example:
--
-- > em $ span $ toHtml "foo"
--
-- Result:
--
-- > <em><span>foo</span></em>
--
em :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
em = Parent "em" "<em" "</em>"
{-# INLINE em #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<fieldset>@ element.
--
-- Example:
--
-- > fieldset $ span $ toHtml "foo"
--
-- Result:
--
-- > <fieldset><span>foo</span></fieldset>
--
fieldset :: Html  -- ^ Inner HTML.
         -> Html  -- ^ Resulting HTML.
fieldset = Parent "fieldset" "<fieldset" "</fieldset>"
{-# INLINE fieldset #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<font>@ element.
--
-- Example:
--
-- > font $ span $ toHtml "foo"
--
-- Result:
--
-- > <font><span>foo</span></font>
--
font :: Html  -- ^ Inner HTML.
     -> Html  -- ^ Resulting HTML.
font = Parent "font" "<font" "</font>"
{-# INLINE font #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<form>@ element.
--
-- Example:
--
-- > form $ span $ toHtml "foo"
--
-- Result:
--
-- > <form><span>foo</span></form>
--
form :: Html  -- ^ Inner HTML.
     -> Html  -- ^ Resulting HTML.
form = Parent "form" "<form" "</form>"
{-# INLINE form #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:226
--
-- | Combinator for the @\<frame />@ element.
--
-- Example:
--
-- > frame
--
-- Result:
--
-- > <frame />
--
frame :: Html  -- ^ Resulting HTML.
frame = Leaf "frame" "<frame" " />" ()
{-# INLINE frame #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<frameset>@ element.
--
-- Example:
--
-- > frameset $ span $ toHtml "foo"
--
-- Result:
--
-- > <frameset><span>foo</span></frameset>
--
frameset :: Html  -- ^ Inner HTML.
         -> Html  -- ^ Resulting HTML.
frameset = Parent "frameset" "<frameset" "</frameset>"
{-# INLINE frameset #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<h1>@ element.
--
-- Example:
--
-- > h1 $ span $ toHtml "foo"
--
-- Result:
--
-- > <h1><span>foo</span></h1>
--
h1 :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
h1 = Parent "h1" "<h1" "</h1>"
{-# INLINE h1 #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<h2>@ element.
--
-- Example:
--
-- > h2 $ span $ toHtml "foo"
--
-- Result:
--
-- > <h2><span>foo</span></h2>
--
h2 :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
h2 = Parent "h2" "<h2" "</h2>"
{-# INLINE h2 #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<h3>@ element.
--
-- Example:
--
-- > h3 $ span $ toHtml "foo"
--
-- Result:
--
-- > <h3><span>foo</span></h3>
--
h3 :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
h3 = Parent "h3" "<h3" "</h3>"
{-# INLINE h3 #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<h4>@ element.
--
-- Example:
--
-- > h4 $ span $ toHtml "foo"
--
-- Result:
--
-- > <h4><span>foo</span></h4>
--
h4 :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
h4 = Parent "h4" "<h4" "</h4>"
{-# INLINE h4 #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<h5>@ element.
--
-- Example:
--
-- > h5 $ span $ toHtml "foo"
--
-- Result:
--
-- > <h5><span>foo</span></h5>
--
h5 :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
h5 = Parent "h5" "<h5" "</h5>"
{-# INLINE h5 #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<h6>@ element.
--
-- Example:
--
-- > h6 $ span $ toHtml "foo"
--
-- Result:
--
-- > <h6><span>foo</span></h6>
--
h6 :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
h6 = Parent "h6" "<h6" "</h6>"
{-# INLINE h6 #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<head>@ element.
--
-- Example:
--
-- > head $ span $ toHtml "foo"
--
-- Result:
--
-- > <head><span>foo</span></head>
--
head :: Html  -- ^ Inner HTML.
     -> Html  -- ^ Resulting HTML.
head = Parent "head" "<head" "</head>"
{-# INLINE head #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:226
--
-- | Combinator for the @\<hr />@ element.
--
-- Example:
--
-- > hr
--
-- Result:
--
-- > <hr />
--
hr :: Html  -- ^ Resulting HTML.
hr = Leaf "hr" "<hr" " />" ()
{-# INLINE hr #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<html>@ element.
--
-- Example:
--
-- > html $ span $ toHtml "foo"
--
-- Result:
--
-- > <html><span>foo</span></html>
--
html :: Html  -- ^ Inner HTML.
     -> Html  -- ^ Resulting HTML.
html = Parent "html" "<html" "</html>"
{-# INLINE html #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<i>@ element.
--
-- Example:
--
-- > i $ span $ toHtml "foo"
--
-- Result:
--
-- > <i><span>foo</span></i>
--
i :: Html  -- ^ Inner HTML.
  -> Html  -- ^ Resulting HTML.
i = Parent "i" "<i" "</i>"
{-# INLINE i #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<iframe>@ element.
--
-- Example:
--
-- > iframe $ span $ toHtml "foo"
--
-- Result:
--
-- > <iframe><span>foo</span></iframe>
--
iframe :: Html  -- ^ Inner HTML.
       -> Html  -- ^ Resulting HTML.
iframe = Parent "iframe" "<iframe" "</iframe>"
{-# INLINE iframe #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:226
--
-- | Combinator for the @\<img />@ element.
--
-- Example:
--
-- > img
--
-- Result:
--
-- > <img />
--
img :: Html  -- ^ Resulting HTML.
img = Leaf "img" "<img" " />" ()
{-# INLINE img #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:226
--
-- | Combinator for the @\<input />@ element.
--
-- Example:
--
-- > input
--
-- Result:
--
-- > <input />
--
input :: Html  -- ^ Resulting HTML.
input = Leaf "input" "<input" " />" ()
{-# INLINE input #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<ins>@ element.
--
-- Example:
--
-- > ins $ span $ toHtml "foo"
--
-- Result:
--
-- > <ins><span>foo</span></ins>
--
ins :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
ins = Parent "ins" "<ins" "</ins>"
{-# INLINE ins #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<isindex>@ element.
--
-- Example:
--
-- > isindex $ span $ toHtml "foo"
--
-- Result:
--
-- > <isindex><span>foo</span></isindex>
--
isindex :: Html  -- ^ Inner HTML.
        -> Html  -- ^ Resulting HTML.
isindex = Parent "isindex" "<isindex" "</isindex>"
{-# INLINE isindex #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<kbd>@ element.
--
-- Example:
--
-- > kbd $ span $ toHtml "foo"
--
-- Result:
--
-- > <kbd><span>foo</span></kbd>
--
kbd :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
kbd = Parent "kbd" "<kbd" "</kbd>"
{-# INLINE kbd #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<label>@ element.
--
-- Example:
--
-- > label $ span $ toHtml "foo"
--
-- Result:
--
-- > <label><span>foo</span></label>
--
label :: Html  -- ^ Inner HTML.
      -> Html  -- ^ Resulting HTML.
label = Parent "label" "<label" "</label>"
{-# INLINE label #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<legend>@ element.
--
-- Example:
--
-- > legend $ span $ toHtml "foo"
--
-- Result:
--
-- > <legend><span>foo</span></legend>
--
legend :: Html  -- ^ Inner HTML.
       -> Html  -- ^ Resulting HTML.
legend = Parent "legend" "<legend" "</legend>"
{-# INLINE legend #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<li>@ element.
--
-- Example:
--
-- > li $ span $ toHtml "foo"
--
-- Result:
--
-- > <li><span>foo</span></li>
--
li :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
li = Parent "li" "<li" "</li>"
{-# INLINE li #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:226
--
-- | Combinator for the @\<link />@ element.
--
-- Example:
--
-- > link
--
-- Result:
--
-- > <link />
--
link :: Html  -- ^ Resulting HTML.
link = Leaf "link" "<link" " />" ()
{-# INLINE link #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<map>@ element.
--
-- Example:
--
-- > map $ span $ toHtml "foo"
--
-- Result:
--
-- > <map><span>foo</span></map>
--
map :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
map = Parent "map" "<map" "</map>"
{-# INLINE map #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<menu>@ element.
--
-- Example:
--
-- > menu $ span $ toHtml "foo"
--
-- Result:
--
-- > <menu><span>foo</span></menu>
--
menu :: Html  -- ^ Inner HTML.
     -> Html  -- ^ Resulting HTML.
menu = Parent "menu" "<menu" "</menu>"
{-# INLINE menu #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:226
--
-- | Combinator for the @\<meta />@ element.
--
-- Example:
--
-- > meta
--
-- Result:
--
-- > <meta />
--
meta :: Html  -- ^ Resulting HTML.
meta = Leaf "meta" "<meta" " />" ()
{-# INLINE meta #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<noframes>@ element.
--
-- Example:
--
-- > noframes $ span $ toHtml "foo"
--
-- Result:
--
-- > <noframes><span>foo</span></noframes>
--
noframes :: Html  -- ^ Inner HTML.
         -> Html  -- ^ Resulting HTML.
noframes = Parent "noframes" "<noframes" "</noframes>"
{-# INLINE noframes #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<noscript>@ element.
--
-- Example:
--
-- > noscript $ span $ toHtml "foo"
--
-- Result:
--
-- > <noscript><span>foo</span></noscript>
--
noscript :: Html  -- ^ Inner HTML.
         -> Html  -- ^ Resulting HTML.
noscript = Parent "noscript" "<noscript" "</noscript>"
{-# INLINE noscript #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<object>@ element.
--
-- Example:
--
-- > object $ span $ toHtml "foo"
--
-- Result:
--
-- > <object><span>foo</span></object>
--
object :: Html  -- ^ Inner HTML.
       -> Html  -- ^ Resulting HTML.
object = Parent "object" "<object" "</object>"
{-# INLINE object #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<ol>@ element.
--
-- Example:
--
-- > ol $ span $ toHtml "foo"
--
-- Result:
--
-- > <ol><span>foo</span></ol>
--
ol :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
ol = Parent "ol" "<ol" "</ol>"
{-# INLINE ol #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<optgroup>@ element.
--
-- Example:
--
-- > optgroup $ span $ toHtml "foo"
--
-- Result:
--
-- > <optgroup><span>foo</span></optgroup>
--
optgroup :: Html  -- ^ Inner HTML.
         -> Html  -- ^ Resulting HTML.
optgroup = Parent "optgroup" "<optgroup" "</optgroup>"
{-# INLINE optgroup #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<option>@ element.
--
-- Example:
--
-- > option $ span $ toHtml "foo"
--
-- Result:
--
-- > <option><span>foo</span></option>
--
option :: Html  -- ^ Inner HTML.
       -> Html  -- ^ Resulting HTML.
option = Parent "option" "<option" "</option>"
{-# INLINE option #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<p>@ element.
--
-- Example:
--
-- > p $ span $ toHtml "foo"
--
-- Result:
--
-- > <p><span>foo</span></p>
--
p :: Html  -- ^ Inner HTML.
  -> Html  -- ^ Resulting HTML.
p = Parent "p" "<p" "</p>"
{-# INLINE p #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:226
--
-- | Combinator for the @\<param />@ element.
--
-- Example:
--
-- > param
--
-- Result:
--
-- > <param />
--
param :: Html  -- ^ Resulting HTML.
param = Leaf "param" "<param" " />" ()
{-# INLINE param #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<pre>@ element.
--
-- Example:
--
-- > pre $ span $ toHtml "foo"
--
-- Result:
--
-- > <pre><span>foo</span></pre>
--
pre :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
pre = Parent "pre" "<pre" "</pre>"
{-# INLINE pre #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<q>@ element.
--
-- Example:
--
-- > q $ span $ toHtml "foo"
--
-- Result:
--
-- > <q><span>foo</span></q>
--
q :: Html  -- ^ Inner HTML.
  -> Html  -- ^ Resulting HTML.
q = Parent "q" "<q" "</q>"
{-# INLINE q #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<s>@ element.
--
-- Example:
--
-- > s $ span $ toHtml "foo"
--
-- Result:
--
-- > <s><span>foo</span></s>
--
s :: Html  -- ^ Inner HTML.
  -> Html  -- ^ Resulting HTML.
s = Parent "s" "<s" "</s>"
{-# INLINE s #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<samp>@ element.
--
-- Example:
--
-- > samp $ span $ toHtml "foo"
--
-- Result:
--
-- > <samp><span>foo</span></samp>
--
samp :: Html  -- ^ Inner HTML.
     -> Html  -- ^ Resulting HTML.
samp = Parent "samp" "<samp" "</samp>"
{-# INLINE samp #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<script>@ element.
--
-- Example:
--
-- > script $ span $ toHtml "foo"
--
-- Result:
--
-- > <script><span>foo</span></script>
--
script :: Html  -- ^ Inner HTML.
       -> Html  -- ^ Resulting HTML.
script = Parent "script" "<script" "</script>" . external
{-# INLINE script #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<select>@ element.
--
-- Example:
--
-- > select $ span $ toHtml "foo"
--
-- Result:
--
-- > <select><span>foo</span></select>
--
select :: Html  -- ^ Inner HTML.
       -> Html  -- ^ Resulting HTML.
select = Parent "select" "<select" "</select>"
{-# INLINE select #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<small>@ element.
--
-- Example:
--
-- > small $ span $ toHtml "foo"
--
-- Result:
--
-- > <small><span>foo</span></small>
--
small :: Html  -- ^ Inner HTML.
      -> Html  -- ^ Resulting HTML.
small = Parent "small" "<small" "</small>"
{-# INLINE small #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<span>@ element.
--
-- Example:
--
-- > span $ span $ toHtml "foo"
--
-- Result:
--
-- > <span><span>foo</span></span>
--
span :: Html  -- ^ Inner HTML.
     -> Html  -- ^ Resulting HTML.
span = Parent "span" "<span" "</span>"
{-# INLINE span #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<strong>@ element.
--
-- Example:
--
-- > strong $ span $ toHtml "foo"
--
-- Result:
--
-- > <strong><span>foo</span></strong>
--
strong :: Html  -- ^ Inner HTML.
       -> Html  -- ^ Resulting HTML.
strong = Parent "strong" "<strong" "</strong>"
{-# INLINE strong #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<style>@ element.
--
-- Example:
--
-- > style $ span $ toHtml "foo"
--
-- Result:
--
-- > <style><span>foo</span></style>
--
style :: Html  -- ^ Inner HTML.
      -> Html  -- ^ Resulting HTML.
style = Parent "style" "<style" "</style>" . external
{-# INLINE style #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<sub>@ element.
--
-- Example:
--
-- > sub $ span $ toHtml "foo"
--
-- Result:
--
-- > <sub><span>foo</span></sub>
--
sub :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
sub = Parent "sub" "<sub" "</sub>"
{-# INLINE sub #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<sup>@ element.
--
-- Example:
--
-- > sup $ span $ toHtml "foo"
--
-- Result:
--
-- > <sup><span>foo</span></sup>
--
sup :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
sup = Parent "sup" "<sup" "</sup>"
{-# INLINE sup #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<table>@ element.
--
-- Example:
--
-- > table $ span $ toHtml "foo"
--
-- Result:
--
-- > <table><span>foo</span></table>
--
table :: Html  -- ^ Inner HTML.
      -> Html  -- ^ Resulting HTML.
table = Parent "table" "<table" "</table>"
{-# INLINE table #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<tbody>@ element.
--
-- Example:
--
-- > tbody $ span $ toHtml "foo"
--
-- Result:
--
-- > <tbody><span>foo</span></tbody>
--
tbody :: Html  -- ^ Inner HTML.
      -> Html  -- ^ Resulting HTML.
tbody = Parent "tbody" "<tbody" "</tbody>"
{-# INLINE tbody #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<td>@ element.
--
-- Example:
--
-- > td $ span $ toHtml "foo"
--
-- Result:
--
-- > <td><span>foo</span></td>
--
td :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
td = Parent "td" "<td" "</td>"
{-# INLINE td #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<textarea>@ element.
--
-- Example:
--
-- > textarea $ span $ toHtml "foo"
--
-- Result:
--
-- > <textarea><span>foo</span></textarea>
--
textarea :: Html  -- ^ Inner HTML.
         -> Html  -- ^ Resulting HTML.
textarea = Parent "textarea" "<textarea" "</textarea>"
{-# INLINE textarea #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<tfoot>@ element.
--
-- Example:
--
-- > tfoot $ span $ toHtml "foo"
--
-- Result:
--
-- > <tfoot><span>foo</span></tfoot>
--
tfoot :: Html  -- ^ Inner HTML.
      -> Html  -- ^ Resulting HTML.
tfoot = Parent "tfoot" "<tfoot" "</tfoot>"
{-# INLINE tfoot #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<th>@ element.
--
-- Example:
--
-- > th $ span $ toHtml "foo"
--
-- Result:
--
-- > <th><span>foo</span></th>
--
th :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
th = Parent "th" "<th" "</th>"
{-# INLINE th #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<thead>@ element.
--
-- Example:
--
-- > thead $ span $ toHtml "foo"
--
-- Result:
--
-- > <thead><span>foo</span></thead>
--
thead :: Html  -- ^ Inner HTML.
      -> Html  -- ^ Resulting HTML.
thead = Parent "thead" "<thead" "</thead>"
{-# INLINE thead #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<title>@ element.
--
-- Example:
--
-- > title $ span $ toHtml "foo"
--
-- Result:
--
-- > <title><span>foo</span></title>
--
title :: Html  -- ^ Inner HTML.
      -> Html  -- ^ Resulting HTML.
title = Parent "title" "<title" "</title>"
{-# INLINE title #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<tr>@ element.
--
-- Example:
--
-- > tr $ span $ toHtml "foo"
--
-- Result:
--
-- > <tr><span>foo</span></tr>
--
tr :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
tr = Parent "tr" "<tr" "</tr>"
{-# INLINE tr #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<tt>@ element.
--
-- Example:
--
-- > tt $ span $ toHtml "foo"
--
-- Result:
--
-- > <tt><span>foo</span></tt>
--
tt :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
tt = Parent "tt" "<tt" "</tt>"
{-# INLINE tt #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<u>@ element.
--
-- Example:
--
-- > u $ span $ toHtml "foo"
--
-- Result:
--
-- > <u><span>foo</span></u>
--
u :: Html  -- ^ Inner HTML.
  -> Html  -- ^ Resulting HTML.
u = Parent "u" "<u" "</u>"
{-# INLINE u #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<ul>@ element.
--
-- Example:
--
-- > ul $ span $ toHtml "foo"
--
-- Result:
--
-- > <ul><span>foo</span></ul>
--
ul :: Html  -- ^ Inner HTML.
   -> Html  -- ^ Resulting HTML.
ul = Parent "ul" "<ul" "</ul>"
{-# INLINE ul #-}

-- WARNING: The next block of code was automatically generated by
-- src/Util/GenerateHtmlCombinators.hs:199
--
-- | Combinator for the @\<var>@ element.
--
-- Example:
--
-- > var $ span $ toHtml "foo"
--
-- Result:
--
-- > <var><span>foo</span></var>
--
var :: Html  -- ^ Inner HTML.
    -> Html  -- ^ Resulting HTML.
var = Parent "var" "<var" "</var>"
{-# INLINE var #-}
