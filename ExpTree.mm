<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1404840564045"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="5">Expression Trees</font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<node FOLDED="true" POSITION="right" ID="ID_730871318" CREATED="1404753141895" MODIFIED="1404841019989" HGAP="40" VSHIFT="-3"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="6">Exp: &quot;2+3*x&quot;</font>
    </p>
  </body>
</html>

</richcontent>
<edge COLOR="#0000ff"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="5">Semanticists write it as</font>
    </p>
    <p>
      <font size="6">&#160;&#12314;2+3*x&#12315;</font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="A Tree" ID="ID_1399806028" CREATED="1404753159558" MODIFIED="1404753308158">
<hook URI="images/tree.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node ID="ID_1100358568" CREATED="1404835024901" MODIFIED="1404835392727" VSHIFT="20"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="5">Issues</font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  

  <head>

  </head>
  <body>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        <font size="4">Need to distinguish operator and operand </font>
      </li>
      <li>
        <font size="4">Need to distinguish constant and varriable </font>
      </li>
      <li>
        <font size="4">Need to establish and maintain tree-invariants such as</font>
      </li>
    </ol>
  </body>
</html>
</richcontent>
<node ID="ID_1173463545" CREATED="1404835266090" MODIFIED="1404835452153" HGAP="30" VSHIFT="40"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="5">Tree Invariants</font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        <font size="5">*,+ Never leaf nodes </font>
      </li>
      <li>
        <font size="5">Numbers, variables always leaf nodes </font>
      </li>
      <li>
        <font size="5">Children of non-leaf nodes can only be 2 </font>
      </li>
      <li>
        <font size="5">Case of -x ??</font>
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node FOLDED="true" POSITION="left" ID="ID_1149188851" CREATED="1404840365346" MODIFIED="1404840707068" LINK="structuralinduction.pdf"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Principle...</font>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#00ff00"/>
<node ID="ID_1975346146" CREATED="1404840607498" MODIFIED="1404840707066"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">&#160;of Structural Induction</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
