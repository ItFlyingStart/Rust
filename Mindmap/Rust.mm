<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1547292082030" ID="ID_1135907350" MODIFIED="1549112991868" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Icons/Rust-language-icon.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1547292098921" ID="ID_932759950" MODIFIED="1549206184993" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <img src="Icons/History-icon.png" />
      
    </p>
    <p style="text-align: center">
      History
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#00ff00" STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1547292111542" ID="ID_664755547" MODIFIED="1549112362014" TEXT="Mozilla Corporation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1547292170861" ID="ID_963793501" MODIFIED="1549112362014" TEXT="Compile Native Code">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1547292464559" ID="ID_680198960" MODIFIED="1549206163248" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <img src="Icons/language2-icon.png" />
      
    </p>
    <p style="text-align: center">
      Language
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#0000ff" STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1547292470897" ID="ID_1879149384" MODIFIED="1549112362014" TEXT="Types and Variables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1547292513459" ID="ID_255512063" MODIFIED="1549186156654" TEXT="Fundamental Data Types">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">use</font><font color="#d4d4d4" size="3">&#xa0;std::mem;</font>
      </div>
      <font size="3"><br size="3"/>
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#xa0;</font><font color="#dcdcaa" size="3">main</font><font color="#d4d4d4" size="3">() {</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;a:</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">&#xa0;=&#xa0;</font><font color="#b5cea8" size="3">123</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"a = {}"</font><font color="#d4d4d4" size="3">, a);</font>
      </div>
      <font size="3"><br size="3"/>
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#xa0;b:</font><font color="#569cd6" size="3">i8</font><font color="#d4d4d4" size="3">&#xa0;=&#xa0;</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"b = {}"</font><font color="#d4d4d4" size="3">, b);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">b =&#xa0;</font><font color="#b5cea8" size="3">42</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"b = {}"</font><font color="#d4d4d4" size="3">, b);</font>
      </div>
      <font size="3"><br size="3"/>
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#xa0;c =&#xa0;</font><font color="#b5cea8" size="3">123456789</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"c = {}, size = {} bytes"</font><font color="#d4d4d4" size="3">, c, mem::</font><font color="#dcdcaa" size="3">size_of_val</font><font color="#d4d4d4" size="3">(&amp;c));</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">c =&#xa0;-</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"c = {} after modification"</font><font color="#d4d4d4" size="3">, c);</font>
      </div>
      <font size="3"><br size="3"/>
      </font>

      <div>
        <font color="#6a9955" size="3">// i8 u8 i16 u16 i32 u32 i64 u64</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;z:</font><font color="#569cd6" size="3">isize</font><font color="#d4d4d4" size="3">&#xa0;=&#xa0;</font><font color="#b5cea8" size="3">123</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// isize/usize</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;size_of_z =&#xa0;mem::</font><font color="#dcdcaa" size="3">size_of_val</font><font color="#d4d4d4" size="3">(&amp;z);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"z = {}, takes up {} bytes, {}-bit OS"</font><font color="#d4d4d4" size="3">,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">z, size_of_z, size_of_z *&#xa0;</font><font color="#b5cea8" size="3">8</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <font size="3"><br size="3"/>
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;d:</font><font color="#569cd6" size="3">char</font><font color="#d4d4d4" size="3">&#xa0;=&#xa0;</font><font color="#ce9178" size="3">'x'</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"d = {}, size = {} bytes"</font><font color="#d4d4d4" size="3">, d, mem::</font><font color="#dcdcaa" size="3">size_of_val</font><font color="#d4d4d4" size="3">(&amp;d));</font>
      </div>
      <font size="3"><br size="3"/>
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;e:</font><font color="#569cd6" size="3">f64</font><font color="#d4d4d4" size="3">&#xa0;=&#xa0;</font><font color="#b5cea8" size="3">2.5</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// double-precision, 8 bytes or 64-bits, f64</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"e = {}, size = {} bytes"</font><font color="#d4d4d4" size="3">, e, mem::</font><font color="#dcdcaa" size="3">size_of_val</font><font color="#d4d4d4" size="3">(&amp;e));</font>
      </div>
      <font size="3"><br size="3"/>
      </font>

      <div>
        <font color="#6a9955" size="3">// true false</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;g =&#xa0;</font><font color="#569cd6" size="3">false</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"g = {}, size = {} bytes"</font><font color="#d4d4d4" size="3">, g, mem::</font><font color="#dcdcaa" size="3">size_of_val</font><font color="#d4d4d4" size="3">(&amp;g));</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3"/>
      </font>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1547394804967" ID="ID_605830984" MODIFIED="1549186192820" TEXT="Binding">
<node COLOR="#111111" CREATED="1547395618543" ID="ID_1297507267" MODIFIED="1549186192821" TEXT="Implicit">
<node COLOR="#111111" CREATED="1547395584686" ID="ID_987072409" MODIFIED="1549186192822" TEXT="Immutable">
<node COLOR="#111111" CREATED="1547394810778" ID="ID_1516379877" MODIFIED="1549112362014" TEXT="let">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc" size="3">let</font><font size="3">&#xa0;a:</font><font color="#0033cc" size="3">u8</font><font size="3">&#xa0;= 123; // 8bits</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1547395650733" ID="ID_1060661516" MODIFIED="1549186192822" TEXT="Explicit">
<node COLOR="#111111" CREATED="1547395661959" ID="ID_1391294922" MODIFIED="1549186192824" TEXT="Mutable">
<node COLOR="#111111" CREATED="1547395667620" ID="ID_1150468374" MODIFIED="1549112362015" TEXT="let mut">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc" size="3">let</font><font size="3">&#xa0;mut a:</font><font color="#0033cc" size="3">u8</font><font size="3">&#xa0;= 123; // 8bits </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1547394942402" ID="ID_1082045475" MODIFIED="1549186192826" TEXT="Number">
<node COLOR="#111111" CREATED="1547394936042" ID="ID_377830488" MODIFIED="1549186192826" TEXT="Unsigned">
<arrowlink DESTINATION="ID_377830488" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1047485381" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_377830488" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1047485381" SOURCE="ID_377830488" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node COLOR="#111111" CREATED="1547394957854" ID="ID_1648986648" MODIFIED="1549112362015" TEXT="u">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;a:</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">&#xa0;=&#xa0;</font><font color="#b5cea8" size="3">123</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"a = {}"</font><font color="#d4d4d4" size="3">, a);</font>
      </div>
    </div>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1547394949956" ID="ID_1800807049" MODIFIED="1549186192827" TEXT="Signed">
<node COLOR="#111111" CREATED="1547394962950" ID="ID_479130073" MODIFIED="1549112362015" TEXT="i">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;a:i</font><font color="#569cd6" size="3">8</font><font color="#d4d4d4" size="3">&#xa0;=&#xa0;</font><font color="#b5cea8" size="3">123</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"a = {}"</font><font color="#d4d4d4" size="3">, a);</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1547396059185" ID="ID_477757261" MODIFIED="1549112362015" TEXT="Unspecified">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#xa0;c =&#xa0;</font><font color="#b5cea8" size="3">123456789</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"c = {}, size = {} bytes"</font><font color="#d4d4d4" size="3">, c, mem::</font><font color="#dcdcaa" size="3">size_of_val</font><font color="#d4d4d4" size="3">(&amp;c));</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1547397056119" ID="ID_1839944733" MODIFIED="1549186192827" TEXT="Decimal">
<node COLOR="#111111" CREATED="1547397165745" ID="ID_868332024" MODIFIED="1549112362015" TEXT="f">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;e:</font><font color="#569cd6" size="3">f64</font><font color="#d4d4d4" size="3">&#xa0;=&#xa0;</font><font color="#b5cea8" size="3">2.5</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// double-precision, 8 bytes or 64-bits, f64</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"e = {}, size = {} bytes"</font><font color="#d4d4d4" size="3">, e, mem::</font><font color="#dcdcaa" size="3">size_of_val</font><font color="#d4d4d4" size="3">(&amp;e));</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1547396973172" ID="ID_1386709523" MODIFIED="1549186192828" TEXT="Character">
<node COLOR="#111111" CREATED="1547396986704" ID="ID_1427554972" MODIFIED="1549112362015" TEXT="char">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;d:</font><font color="#569cd6" size="3">char</font><font color="#d4d4d4" size="3">&#xa0;=&#xa0;</font><font color="#ce9178" size="3">'x'</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"d = {}, size = {} bytes"</font><font color="#d4d4d4" size="3">, d, mem::</font><font color="#dcdcaa" size="3">size_of_val</font><font color="#d4d4d4" size="3">(&amp;d));</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1547396991266" ID="ID_1289611542" MODIFIED="1549112362015" TEXT="Boolean">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#xa0;g =&#xa0;</font><font color="#569cd6" size="3">false</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">"g = {}, size = {} bytes"</font><font color="#d4d4d4" size="3">, g, mem::</font><font color="#dcdcaa" size="3">size_of_val</font><font color="#d4d4d4" size="3">(&amp;g));</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1547292524735" ID="ID_365619388" MODIFIED="1549186158750" TEXT="Operators">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1547789327879" ID="ID_1668135637" MODIFIED="1549186170177" TEXT="Arithmetic">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;a =&#160;</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">+</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">*</font><font color="#b5cea8" size="3">4</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// +-/*</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;a = {}&quot;</font><font color="#d4d4d4" size="3">, a);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#d4d4d4" size="3">a =&#160;a +&#160;</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// no ++ or -- operators</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">a -=&#160;</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// +=, *=, /=, %=</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;remainder of {} / {} = {}&quot;</font><font color="#d4d4d4" size="3">, a, </font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">, (a%</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">));</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;a_cubed =&#160;</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">::</font><font color="#dcdcaa" size="3">pow</font><font color="#d4d4d4" size="3">(a, </font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{} cubed = {}&quot;</font><font color="#d4d4d4" size="3">, a, a_cubed);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;b =&#160;</font><font color="#b5cea8" size="3">2.5</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;b_cubed =&#160;</font><font color="#569cd6" size="3">f64</font><font color="#d4d4d4" size="3">::</font><font color="#dcdcaa" size="3">powi</font><font color="#d4d4d4" size="3">(b, </font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;b_to_pi =&#160;</font><font color="#569cd6" size="3">f64</font><font color="#d4d4d4" size="3">::</font><font color="#dcdcaa" size="3">powf</font><font color="#d4d4d4" size="3">(b, std::</font><font color="#569cd6" size="3">f64</font><font color="#d4d4d4" size="3">::consts::PI);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{} cubed = {}, {}^pi = {}&quot;</font><font color="#d4d4d4" size="3">, b, b_cubed, b, b_to_pi);</font>
      </div>
    </div>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1547789350868" ID="ID_1584199753" MODIFIED="1549112362015" TEXT="+"/>
<node COLOR="#111111" CREATED="1547789357117" ID="ID_336337666" MODIFIED="1549112362015" TEXT="-"/>
<node COLOR="#111111" CREATED="1547789362885" ID="ID_507678197" MODIFIED="1549112362015" TEXT="*"/>
<node COLOR="#111111" CREATED="1547789368391" ID="ID_931740268" MODIFIED="1549112362015" TEXT="/"/>
<node COLOR="#111111" CREATED="1547789469803" ID="ID_665216409" MODIFIED="1549112362015" TEXT="+="/>
<node COLOR="#111111" CREATED="1547789475917" ID="ID_1804846494" MODIFIED="1549112362016" TEXT="-="/>
<node COLOR="#111111" CREATED="1547789482415" ID="ID_406407836" MODIFIED="1549112362016" TEXT="*="/>
<node COLOR="#111111" CREATED="1547789488802" ID="ID_1752253428" MODIFIED="1549112362016" TEXT="/="/>
<node COLOR="#111111" CREATED="1547789494250" ID="ID_815722838" MODIFIED="1549186192829" TEXT="%=">
<node COLOR="#111111" CREATED="1547790129856" ID="ID_693747797" MODIFIED="1549112362016" TEXT="Calculate remainder"/>
</node>
</node>
<node COLOR="#111111" CREATED="1547789857444" ID="ID_636632626" MODIFIED="1549186170182" TEXT="Bitwise">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;c =&#160;</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">&#160;|&#160;</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// ORing 01 and 10, resulting in 11 (3_10)</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;1 | 2 = {}, inverted c = {}&quot;</font><font color="#d4d4d4" size="3">, c, !c);</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//let d = 1.0 | 2.0; // will not compile</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;two_to_10 =&#160;</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">&#160;&lt;&lt;&#160;</font><font color="#b5cea8" size="3">10</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;2 to the power of 10 = {}&quot;</font><font color="#d4d4d4" size="3">, two_to_10);</font>
      </div>
    </div>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1547789863954" ID="ID_239420492" MODIFIED="1549186192830" TEXT="|">
<node COLOR="#111111" CREATED="1547789870711" ID="ID_1589038808" MODIFIED="1549112362016" TEXT="Or"/>
</node>
<node COLOR="#111111" CREATED="1547789876065" ID="ID_1738426859" MODIFIED="1549186192831" TEXT="&amp;">
<node COLOR="#111111" CREATED="1547789881387" ID="ID_1093086394" MODIFIED="1549112362016" TEXT="And"/>
</node>
<node COLOR="#111111" CREATED="1547789897128" ID="ID_988764110" MODIFIED="1549186192831" TEXT="^">
<node COLOR="#111111" CREATED="1547789902022" ID="ID_1605593072" MODIFIED="1549112362016" TEXT="Xor"/>
</node>
<node COLOR="#111111" CREATED="1547789910569" ID="ID_1431778280" MODIFIED="1549186192831" TEXT="!">
<node COLOR="#111111" CREATED="1547789916474" ID="ID_120854456" MODIFIED="1549112362016" TEXT="Not"/>
</node>
<node COLOR="#111111" CREATED="1547790026254" ID="ID_817536782" MODIFIED="1549186192832" TEXT="&lt;&lt;">
<node COLOR="#111111" CREATED="1547790031396" ID="ID_231995433" MODIFIED="1549112362016" TEXT="Bit shift left"/>
</node>
<node COLOR="#111111" CREATED="1547790039689" ID="ID_1697304459" MODIFIED="1549186192832" TEXT="&gt;&gt;">
<node COLOR="#111111" CREATED="1547790044968" ID="ID_979795303" MODIFIED="1549112362016" TEXT="Bit shift right"/>
</node>
</node>
<node COLOR="#111111" CREATED="1547790098285" ID="ID_270734491" MODIFIED="1549186170184" TEXT="Logical">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;pi_less_4 =&#160;std::</font><font color="#569cd6" size="3">f64</font><font color="#d4d4d4" size="3">::consts::PI &lt;&#160;</font><font color="#b5cea8" size="3">4.0</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// true</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// &lt; &gt; &lt;= &gt;=</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// ==</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;x =&#160;</font><font color="#b5cea8" size="3">5</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;x_is_5 =&#160;(x ==&#160;</font><font color="#b5cea8" size="3">5</font><font color="#d4d4d4" size="3">);</font>
      </div>
    </div>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1547790106268" ID="ID_212878536" MODIFIED="1549112362016" TEXT="&lt;"/>
<node COLOR="#111111" CREATED="1547790111973" ID="ID_386152513" MODIFIED="1549112362016" TEXT="&gt;"/>
<node COLOR="#111111" CREATED="1547790238401" ID="ID_1203501404" MODIFIED="1549112362016" TEXT="&lt;="/>
<node COLOR="#111111" CREATED="1547790244095" ID="ID_1107540637" MODIFIED="1549112362017" TEXT="&gt;="/>
<node COLOR="#111111" CREATED="1547790253169" ID="ID_466232104" MODIFIED="1549112362017" TEXT="=="/>
</node>
</node>
<node COLOR="#990000" CREATED="1547292531389" ID="ID_1165927594" MODIFIED="1549186192834" TEXT="Scope and Shadowing">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1547790465875" ID="ID_949294938" MODIFIED="1549186192835" TEXT="Scope">
<node COLOR="#111111" CREATED="1547790473856" ID="ID_1843011332" MODIFIED="1549112362017" TEXT="{ ... }">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">scope_and_shadowing</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;a =&#160;</font><font color="#b5cea8" size="3">123</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#d4d4d4" size="3">{ </font>
      </div>
      <div>
        <font color="#6a9955" size="3">// block defines a scope</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;b =&#160;</font><font color="#b5cea8" size="3">456</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;inside, b = {}&quot;</font><font color="#d4d4d4" size="3">, b);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// define another 'a'</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;a =&#160;</font><font color="#b5cea8" size="3">1000</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// shadows outside 'a'</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;inside, a = {}&quot;</font><font color="#d4d4d4" size="3">, a);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;outside, a = {}&quot;</font><font color="#d4d4d4" size="3">, a);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// cannot print b</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//println!(&quot;outside b = {}&quot;, b);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1547292541687" ID="ID_693757452" MODIFIED="1549186192838" TEXT="Constants">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1547789760666" ID="ID_1922186067" MODIFIED="1549112362017" TEXT="Always in CAPS"/>
<node COLOR="#111111" CREATED="1549101831962" ID="ID_1552817675" MODIFIED="1549186192839" TEXT="const">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">const</font><font color="#d4d4d4" size="3">&#160;MEANING_OF_RUST:</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">&#160;=&#160;</font><font color="#b5cea8" size="3">18</font><font color="#d4d4d4" size="3">;</font>
      </div>
    </div>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1549102036869" ID="ID_359975681" MODIFIED="1549112362017" TEXT="No fixed address"/>
</node>
<node COLOR="#111111" CREATED="1549102146652" ID="ID_1735994290" MODIFIED="1549186192840" TEXT="static">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">static</font><font color="#d4d4d4" size="3">&#160;MEANING_OF_SOMETHING:</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">&#160;&#160;=&#160;</font><font color="#b5cea8" size="3">123</font><font color="#d4d4d4" size="3">;</font>
      </div>
    </div>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1549102274580" ID="ID_1739485881" MODIFIED="1549112362017" TEXT="Fixed address"/>
<node COLOR="#111111" CREATED="1549102246562" ID="ID_304957661" MODIFIED="1549186192841" TEXT="Mutable">
<node COLOR="#111111" CREATED="1549102260436" ID="ID_1247305266" MODIFIED="1549186192909" TEXT="Unsafe code">
<node COLOR="#111111" CREATED="1549102305898" ID="ID_1608445572" MODIFIED="1549112362017" TEXT="unsafe { ... }">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">static</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;MEANING_OF_SOMETHING:</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">&#160; =&#160;</font><font color="#b5cea8" size="3">123</font><font color="#d4d4d4" size="3">;</font>
      </div>
    </div>
    <p>
      
    </p>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">unsafe</font><font color="#d4d4d4" size="3">&#160;{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;MEANING_OF_SOMETHING = {} before change&quot;</font><font color="#d4d4d4" size="3">, MEANING_OF_SOMETHING);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Z =&#160;</font><font color="#b5cea8" size="3">987</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;MEANING_OF_SOMETHING = {} after change&quot;</font><font color="#d4d4d4" size="3">, MEANING_OF_SOMETHING);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1547292547847" ID="ID_35338805" LINK="https://doc.rust-lang.org/book/ch04-01-what-is-ownership.html#the-stack-and-the-heap" MODIFIED="1549190950708" TEXT="Stack and Heap">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#d4d4d4" size="3">#![allow(dead_code)]</font>
      </div>
      <div>
        <font color="#569cd6" size="3">use</font><font color="#d4d4d4" size="3">&#160;std::mem;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">struct</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Point</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">x: </font><font color="#569cd6" size="3">f64</font><font color="#d4d4d4" size="3">,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">y: </font><font color="#569cd6" size="3">f64</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">origin</font><font color="#d4d4d4" size="3">() -&gt; Point</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Point{x: </font><font color="#b5cea8" size="3">0.0</font><font color="#d4d4d4" size="3">, y: </font><font color="#b5cea8" size="3">0.0</font><font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">pub</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">stack_and_heap</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;p1 =&#160;</font><font color="#dcdcaa" size="3">origin</font><font color="#d4d4d4" size="3">(); </font><font color="#6a9955" size="3">// Stack allocation.</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;p2 =&#160;</font><font color="#569cd6" size="3">Box</font><font color="#d4d4d4" size="3">::</font><font color="#dcdcaa" size="3">new</font><font color="#d4d4d4" size="3">(</font><font color="#dcdcaa" size="3">origin</font><font color="#d4d4d4" size="3">()); </font><font color="#6a9955" size="3">// Heap allocation.</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;p1 takes up {} bytes&quot;</font><font color="#d4d4d4" size="3">, mem::</font><font color="#dcdcaa" size="3">size_of_val</font><font color="#d4d4d4" size="3">(&amp;p1));</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;p2 takes up {} bytes&quot;</font><font color="#d4d4d4" size="3">, mem::</font><font color="#dcdcaa" size="3">size_of_val</font><font color="#d4d4d4" size="3">(&amp;p2));</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;p3 =&#160;*p2;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}&quot;</font><font color="#d4d4d4" size="3">, p3.x);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549102597913" ID="ID_1543628161" MODIFIED="1549186192914" TEXT="Stack">
<node COLOR="#111111" CREATED="1549102841919" ID="ID_1315695530" MODIFIED="1549112362017" TEXT="Very fast access"/>
<node COLOR="#111111" CREATED="1549102841921" ID="ID_1381448912" MODIFIED="1549112362017" TEXT="Don&apos;t have to explicitly de-allocate variables"/>
<node COLOR="#111111" CREATED="1549102841921" ID="ID_1659229991" MODIFIED="1549112362018" TEXT="Space is managed efficiently by CPU, memory will not become fragmented"/>
<node COLOR="#111111" CREATED="1549102841922" ID="ID_1551191588" MODIFIED="1549112362018" TEXT="Local variables only"/>
<node COLOR="#111111" CREATED="1549102841922" ID="ID_206768292" MODIFIED="1549112362018" TEXT="Limit on stack size (OS-dependent)"/>
<node COLOR="#111111" CREATED="1549102841923" ID="ID_1430540674" MODIFIED="1549112362018" TEXT="Variables cannot be resized"/>
</node>
<node COLOR="#111111" CREATED="1549102604962" ID="ID_1806857888" MODIFIED="1549186192917" TEXT="Heap">
<node COLOR="#111111" CREATED="1549102904600" ID="ID_1615758422" MODIFIED="1549112362018" TEXT="Variables can be accessed globally"/>
<node COLOR="#111111" CREATED="1549102904601" ID="ID_1803202957" MODIFIED="1549112362018" TEXT="No limit on memory size"/>
<node COLOR="#111111" CREATED="1549102904601" ID="ID_673038431" MODIFIED="1549112362018" TEXT="Slower access"/>
<node COLOR="#111111" CREATED="1549102904602" ID="ID_871580095" MODIFIED="1549112362018" TEXT="No guaranteed efficient use of space"/>
<node COLOR="#111111" CREATED="1549102904602" ID="ID_788517429" MODIFIED="1549112362018" TEXT="You must manage memory"/>
<node COLOR="#111111" CREATED="1549102904602" ID="ID_440072340" MODIFIED="1549112362018" TEXT="Variables can be resized"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1547292481735" ID="ID_1814075388" MODIFIED="1549112362018" TEXT="Control Flow">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1547292636962" ID="ID_45721579" MODIFIED="1549186192917" TEXT="If Statement">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549104416390" ID="ID_1349125185" MODIFIED="1549112362018" TEXT="if { ... } else if { ... } else { ... }">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">if_statement</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;temp =&#160;</font><font color="#b5cea8" size="3">35</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;temp &gt;&#160;</font><font color="#b5cea8" size="3">30</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{ </font><font color="#6a9955" size="3">// curly braces are mandatory!</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;really hot outside!&quot;</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">} </font>
      </div>
      <div>
        <font color="#c586c0" size="3">else</font><font color="#d4d4d4" size="3">&#160;</font><font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;temp &lt;&#160;</font><font color="#b5cea8" size="3">10</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;really cold, don't go out!&quot;</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#c586c0" size="3">else</font><font color="#d4d4d4" size="3">&#160;{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;temperature is OK&quot;</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// if is an expression!</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;day =&#160;</font><font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;temp &gt;&#160;</font><font color="#b5cea8" size="3">20</font><font color="#d4d4d4" size="3">&#160; {</font><font color="#ce9178" size="3">&quot;sunny&quot;</font><font color="#d4d4d4" size="3">} </font><font color="#c586c0" size="3">else</font><font color="#d4d4d4" size="3">&#160;{</font><font color="#ce9178" size="3">&quot;cloudy&quot;</font><font color="#d4d4d4" size="3">};</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;today is {}&quot;</font><font color="#d4d4d4" size="3">, day);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// 20+ hot, &lt;20 cold</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;it is {}&quot;</font><font color="#d4d4d4" size="3">, </font>
      </div>
      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;temp &gt;&#160;</font><font color="#b5cea8" size="3">20</font><font color="#d4d4d4" size="3">&#160;{</font><font color="#ce9178" size="3">&quot;hot&quot;</font><font color="#d4d4d4" size="3">} </font><font color="#c586c0" size="3">else</font><font color="#d4d4d4" size="3">&#160;</font><font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;temp &lt;&#160;</font><font color="#b5cea8" size="3">10</font><font color="#d4d4d4" size="3">&#160;{</font><font color="#ce9178" size="3">&quot;cold&quot;</font><font color="#d4d4d4" size="3">} </font><font color="#c586c0" size="3">else</font><font color="#d4d4d4" size="3">&#160;{</font><font color="#ce9178" size="3">&quot;OK&quot;</font><font color="#d4d4d4" size="3">});</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;it is {}&quot;</font><font color="#d4d4d4" size="3">, </font>
      </div>
      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;temp &gt;&#160;</font><font color="#b5cea8" size="3">20</font><font color="#d4d4d4" size="3">&#160;{</font>
      </div>
      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;temp &gt;&#160;</font><font color="#b5cea8" size="3">30</font><font color="#d4d4d4" size="3">&#160;{</font><font color="#ce9178" size="3">&quot;very hot&quot;</font><font color="#d4d4d4" size="3">} </font><font color="#c586c0" size="3">else</font><font color="#d4d4d4" size="3">&#160;{</font><font color="#ce9178" size="3">&quot;hot&quot;</font><font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">} </font><font color="#c586c0" size="3">else</font><font color="#d4d4d4" size="3">&#160;</font><font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;temp &lt;&#160;</font><font color="#b5cea8" size="3">10</font><font color="#d4d4d4" size="3">&#160;{</font><font color="#ce9178" size="3">&quot;cold&quot;</font><font color="#d4d4d4" size="3">} </font><font color="#c586c0" size="3">else</font><font color="#d4d4d4" size="3">&#160;{</font><font color="#ce9178" size="3">&quot;OK&quot;</font><font color="#d4d4d4" size="3">});</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1547292647691" ID="ID_1904265395" MODIFIED="1549186192920" TEXT="While and Loop">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549104712645" ID="ID_630359233" MODIFIED="1549186192921" TEXT="while condition_specification { ... }">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;x =&#160;</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#c586c0" size="3">while</font><font color="#d4d4d4" size="3">&#160;x &lt;&#160;</font><font color="#b5cea8" size="3">1000</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">x *=&#160;</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;x ==&#160;</font><font color="#b5cea8" size="3">64</font><font color="#d4d4d4" size="3">&#160;{ </font><font color="#c586c0" size="3">continue</font><font color="#d4d4d4" size="3">; }</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;x = {}&quot;</font><font color="#d4d4d4" size="3">, x);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1549104899387" ID="ID_114376538" MODIFIED="1549186192922" TEXT="continue">
<node COLOR="#111111" CREATED="1549104906329" ID="ID_1623809970" MODIFIED="1549112362018" TEXT="Skip the logic after Continue"/>
</node>
<node COLOR="#111111" CREATED="1549105001456" ID="ID_1742147339" MODIFIED="1549186192922" TEXT="break">
<node COLOR="#111111" CREATED="1549105006889" ID="ID_1326684411" MODIFIED="1549112362018" TEXT="Exit While"/>
</node>
</node>
<node COLOR="#111111" CREATED="1549104724055" ID="ID_1639787437" MODIFIED="1549186192924" TEXT="loop { ... }">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;y =&#160;</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#c586c0" size="3">loop</font><font color="#d4d4d4" size="3">&#160;</font><font color="#6a9955" size="3">// while true</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">y *=&#160;</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;y = {}&quot;</font><font color="#d4d4d4" size="3">, y);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// stop at 2^10</font>
      </div>
      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;(y ==&#160;</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">&lt;&lt;</font><font color="#b5cea8" size="3">10</font><font color="#d4d4d4" size="3">) { </font><font color="#c586c0" size="3">break</font><font color="#d4d4d4" size="3">; }</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1549104899387" ID="ID_1087448197" MODIFIED="1549186192924" TEXT="continue">
<node COLOR="#111111" CREATED="1549104906329" ID="ID_1745733398" MODIFIED="1549112362019" TEXT="Skip the logic after Continue"/>
</node>
<node COLOR="#111111" CREATED="1549105001456" ID="ID_510084241" MODIFIED="1549186192925" TEXT="break">
<node COLOR="#111111" CREATED="1549105006889" ID="ID_1478871125" MODIFIED="1549112362019" TEXT="Exit Loop"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1547292655423" ID="ID_819961567" MODIFIED="1549186192926" TEXT="For Loops">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549105122910" ID="ID_238041973" MODIFIED="1549190257741" TEXT="for variable_name in range_definition { ... }">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">for_loop</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#c586c0" size="3">for</font><font color="#d4d4d4" size="3">&#160;x </font><font color="#c586c0" size="3">in</font><font color="#d4d4d4" size="3">&#160;</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">..</font><font color="#b5cea8" size="3">11</font><font color="#d4d4d4" size="3">&#160;</font><font color="#6a9955" size="3">// 1 to 10; 11..1 won't work</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// skip 3</font>
      </div>
      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;(x ==&#160;</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">) { </font><font color="#c586c0" size="3">continue</font><font color="#d4d4d4" size="3">; }</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// stop at 7</font>
      </div>
      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;(x ==&#160;</font><font color="#b5cea8" size="3">8</font><font color="#d4d4d4" size="3">) { </font><font color="#c586c0" size="3">break</font><font color="#d4d4d4" size="3">; }</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;x = {}&quot;</font><font color="#d4d4d4" size="3">, x);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// pos = the index of the element. By using </font><font color="#cc0000" size="3">enumerate()</font>
      </div>
      <div>
        <font color="#c586c0" size="3">for</font><font color="#d4d4d4" size="3">&#160;(pos,y) </font><font color="#c586c0" size="3">in</font><font color="#d4d4d4" size="3">&#160;(</font><font color="#b5cea8" size="3">30</font><font color="#d4d4d4" size="3">..</font><font color="#b5cea8" size="3">41</font><font color="#d4d4d4" size="3">).</font><font color="#dcdcaa" size="3">enumerate</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}: {}&quot;</font><font color="#d4d4d4" size="3">, pos, y);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1549104899387" ID="ID_1442183032" MODIFIED="1549186192928" TEXT="continue">
<node COLOR="#111111" CREATED="1549104906329" ID="ID_878530815" MODIFIED="1549112362019" TEXT="Skip the logic after Continue"/>
</node>
<node COLOR="#111111" CREATED="1549105001456" ID="ID_196772452" MODIFIED="1549186192929" TEXT="break">
<node COLOR="#111111" CREATED="1549105006889" ID="ID_1287906483" MODIFIED="1549112362019" TEXT="Exit For"/>
</node>
<node COLOR="#111111" CREATED="1549105780673" ID="ID_1623309852" MODIFIED="1549112362019" TEXT="Use 2 dots to define range"/>
</node>
</node>
<node COLOR="#990000" CREATED="1547292662243" ID="ID_156671074" MODIFIED="1549186192930" TEXT="Match Statement">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549105478277" ID="ID_1045758103" MODIFIED="1549186192931" TEXT="match { ... }">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">match_statement</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;country_code =&#160;</font><font color="#b5cea8" size="3">999</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;country =&#160;</font><font color="#c586c0" size="3">match</font><font color="#d4d4d4" size="3">&#160;country_code </font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#b5cea8" size="3">44</font><font color="#d4d4d4" size="3">&#160;=&gt;&#160;</font><font color="#ce9178" size="3">&quot;UK&quot;</font><font color="#d4d4d4" size="3">,</font>
      </div>
      <div>
        <font color="#b5cea8" size="3">46</font><font color="#d4d4d4" size="3">&#160;=&gt;&#160;</font><font color="#ce9178" size="3">&quot;Sweden&quot;</font><font color="#d4d4d4" size="3">,</font>
      </div>
      <div>
        <font color="#b5cea8" size="3">7</font><font color="#d4d4d4" size="3">&#160;=&gt;&#160;</font><font color="#ce9178" size="3">&quot;Russia&quot;</font><font color="#d4d4d4" size="3">,</font>
      </div>
      <div>
        <font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">...</font><font color="#b5cea8" size="3">1000</font><font color="#d4d4d4" size="3">&#160;=&gt;&#160;</font><font color="#ce9178" size="3">&quot;unknown&quot;</font><font color="#d4d4d4" size="3">,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">_ =&gt;&#160;</font><font color="#ce9178" size="3">&quot;invalid&quot;</font><font color="#d4d4d4" size="3">&#160;</font><font color="#6a9955" size="3">// Other options.</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">};</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;the country with code {} is {}&quot;</font><font color="#d4d4d4" size="3">, country_code, country);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1549105575908" ID="ID_1992215622" MODIFIED="1549112362019" TEXT="Use underscore to catch the other options"/>
<node COLOR="#111111" CREATED="1549105736196" ID="ID_578700044" MODIFIED="1549112362019" TEXT="Use 3 dots to match a range"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1547292501281" ID="ID_189103243" MODIFIED="1549112362019" TEXT="Data Structures">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1547292670547" ID="ID_703928865" MODIFIED="1549186192932" TEXT="Structs">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549112177781" ID="ID_462957868" MODIFIED="1549112362019" TEXT="struct { ... }">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">struct</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Point</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">x: </font><font color="#569cd6" size="3">f64</font><font color="#d4d4d4" size="3">,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">y: </font><font color="#569cd6" size="3">f64</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">struct</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Line</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">start: Point,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">end: Point</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
    <p>
      
    </p>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">structures</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;p =&#160;Point { x: </font><font color="#b5cea8" size="3">3.0</font><font color="#d4d4d4" size="3">, y: </font><font color="#b5cea8" size="3">4.0</font><font color="#d4d4d4" size="3">&#160;};</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;point p is at ({},{})&quot;</font><font color="#d4d4d4" size="3">, p.x, p.y);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;p2 =&#160;Point { x: </font><font color="#b5cea8" size="3">5.0</font><font color="#d4d4d4" size="3">, y: </font><font color="#b5cea8" size="3">10.0</font><font color="#d4d4d4" size="3">&#160; };</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;myline =&#160;Line { start: p, end: p2 }</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// member functions</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;line length is {}&quot;</font><font color="#d4d4d4" size="3">, myline.</font><font color="#dcdcaa" size="3">len</font><font color="#d4d4d4" size="3">());</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1547292676357" ID="ID_1414723129" MODIFIED="1549186192933" TEXT="Enumerations">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549112324181" ID="ID_1549027341" MODIFIED="1549112362019" STYLE="bubble" TEXT="enum { ... }">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">enum</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Color</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Red, </font><font color="#6a9955" size="3">// unit-like struct</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Green,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Blue,</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">RgbColor</font><font color="#d4d4d4" size="3">(</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">,</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">,</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">), </font><font color="#6a9955" size="3">// tuple struct</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">CmykColor{cyan:</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">,magenta:</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">,yellow:</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">,black:</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">},</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">enums</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;c =&#160;Color::CmykColor{cyan: </font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">, magenta: </font><font color="#b5cea8" size="3">128</font><font color="#d4d4d4" size="3">, yellow: </font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">, black: </font><font color="#b5cea8" size="3">255</font><font color="#d4d4d4" size="3">};</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//Color::RgbColor(0,0,0);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#c586c0" size="3">match</font><font color="#d4d4d4" size="3">&#160;c</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Color::Red =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;r&quot;</font><font color="#d4d4d4" size="3">),</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Color::Green =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;g&quot;</font><font color="#d4d4d4" size="3">),</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Color::Blue =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;b&quot;</font><font color="#d4d4d4" size="3">),</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#d4d4d4" size="3">Color::</font><font color="#dcdcaa" size="3">RgbColor</font><font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">) </font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">|&#160;Color::CmykColor{cyan:_, magenta:_, yellow:_, black:</font><font color="#b5cea8" size="3">255</font><font color="#d4d4d4" size="3">} </font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">=&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;black&quot;</font><font color="#d4d4d4" size="3">),</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#d4d4d4" size="3">Color::</font><font color="#dcdcaa" size="3">RgbColor</font><font color="#d4d4d4" size="3">(r,g,b) =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;rgb({},{},{}&quot;</font><font color="#d4d4d4" size="3">, r, g, b),</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">_ =&gt;&#160;()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1547292682969" ID="ID_1734189300" MODIFIED="1549186192934" TEXT="Option&lt;T&gt;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549114357640" ID="ID_459882366" MODIFIED="1549186192935" TEXT="Option&lt;T&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">options</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;x =&#160;</font><font color="#b5cea8" size="3">3.0</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;y =&#160;</font><font color="#b5cea8" size="3">0.0</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;result:</font><font color="#569cd6" size="3">Option</font><font color="#d4d4d4" size="3">&lt;</font><font color="#569cd6" size="3">f64</font><font color="#d4d4d4" size="3">&gt;&#160;=</font>
      </div>
      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;y !=&#160;</font><font color="#b5cea8" size="3">0.0</font><font color="#d4d4d4" size="3">&#160;{ Some(x/y) } </font><font color="#c586c0" size="3">else</font><font color="#d4d4d4" size="3">&#160; { None };</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#c586c0" size="3">match</font><font color="#d4d4d4" size="3">&#160;result {</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Some(z) =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}/{}={}&quot;</font><font color="#d4d4d4" size="3">, x, y, z),</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">None =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;cannot divide {} by {}&quot;</font><font color="#d4d4d4" size="3">, x, y)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;Some(z) =&#160;result { </font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;result = {}&quot;</font><font color="#d4d4d4" size="3">, z); </font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1549114380350" ID="ID_586823193" MODIFIED="1549114385044" TEXT="Some(z)"/>
<node COLOR="#111111" CREATED="1549114389290" ID="ID_1053842289" MODIFIED="1549114391164" TEXT="None"/>
</node>
</node>
<node COLOR="#990000" CREATED="1547292691967" ID="ID_1999120451" MODIFIED="1549186192936" TEXT="Arrays">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549114956952" ID="ID_302002279" MODIFIED="1549184602543" TEXT="let mut variable_name = [1,2,3];">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">arrays</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;a</font><font color="#6a9955" size="3">/*:[i32;5]*/</font><font color="#d4d4d4" size="3">&#160;=&#160;[</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">4</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">5</font><font color="#d4d4d4" size="3">];</font>
      </div>
      <div>
        
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;a has {} elements, first is {}&quot;</font><font color="#d4d4d4" size="3">, a.</font><font color="#dcdcaa" size="3">len</font><font color="#d4d4d4" size="3">(), a[</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">]);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">a[</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">] =&#160;</font><font color="#b5cea8" size="3">321</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;first value of a is {}&quot;</font><font color="#d4d4d4" size="3">, a[</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">]);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">assert_eq!</font><font color="#d4d4d4" size="3">(a, [</font><font color="#b5cea8" size="3">321</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">4</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">5</font><font color="#d4d4d4" size="3">]);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;a !=&#160;[</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">5</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">6</font><font color="#d4d4d4" size="3">] </font><font color="#6a9955" size="3">// size must match</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{ </font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;arrays not equal!&quot;</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// fill an array with 1s</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;b =&#160;[</font><font color="#b5cea8" size="3">1u16</font><font color="#d4d4d4" size="3">; </font><font color="#b5cea8" size="3">10</font><font color="#d4d4d4" size="3">]; </font><font color="#6a9955" size="3">// try changing to 5</font>
      </div>
      <div>
        <font color="#c586c0" size="3">for</font><font color="#d4d4d4" size="3">&#160;i </font><font color="#c586c0" size="3">in</font><font color="#d4d4d4" size="3">&#160;</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">..b.</font><font color="#dcdcaa" size="3">len</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}&quot;</font><font color="#d4d4d4" size="3">, b[i]);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// just print the entire arary</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{:?}&quot;</font><font color="#d4d4d4" size="3">, b);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;b took up {} bytes&quot;</font><font color="#d4d4d4" size="3">, mem::</font><font color="#dcdcaa" size="3">size_of_val</font><font color="#d4d4d4" size="3">(&amp;b));</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// multidimensional array</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;mtx:[[</font><font color="#569cd6" size="3">f32</font><font color="#d4d4d4" size="3">; </font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">]; </font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">] =&#160;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">[</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">[</font><font color="#b5cea8" size="3">1.0</font><font color="#d4d4d4" size="3">, </font><font color="#b5cea8" size="3">0.0</font><font color="#d4d4d4" size="3">, </font><font color="#b5cea8" size="3">0.0</font><font color="#d4d4d4" size="3">],</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">[</font><font color="#b5cea8" size="3">0.0</font><font color="#d4d4d4" size="3">, </font><font color="#b5cea8" size="3">2.0</font><font color="#d4d4d4" size="3">, </font><font color="#b5cea8" size="3">0.0</font><font color="#d4d4d4" size="3">]</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">];</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{:?}&quot;</font><font color="#d4d4d4" size="3">, mtx);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// print all the diagonal values</font>
      </div>
      <div>
        <font color="#c586c0" size="3">for</font><font color="#d4d4d4" size="3">&#160;i </font><font color="#c586c0" size="3">in</font><font color="#d4d4d4" size="3">&#160;</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">..mtx.</font><font color="#dcdcaa" size="3">len</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#c586c0" size="3">for</font><font color="#d4d4d4" size="3">&#160;j </font><font color="#c586c0" size="3">in</font><font color="#d4d4d4" size="3">&#160;</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">..mtx[i].</font><font color="#dcdcaa" size="3">len</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;i ==&#160;j </font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{ </font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;mtx[{}][{}] = {}&quot;</font><font color="#d4d4d4" size="3">, i, j, mtx[i][j]);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1547292697391" ID="ID_1903466762" MODIFIED="1549186192937" TEXT="Vectors">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549183165209" ID="ID_1388107484" MODIFIED="1549183250901" TEXT="Re-sizable array"/>
<node COLOR="#111111" CREATED="1549116212311" ID="ID_714999779" MODIFIED="1549184610839" TEXT="let mut variable_name = Vec::new();">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">vectors</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#6a9955" size="3">/*</font>
      </div>
      <div>
        <font color="#6a9955" size="3">let mut a = Vec::new();</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">a.push(1);</font>
      </div>
      <div>
        <font color="#6a9955" size="3">a.push(2);</font>
      </div>
      <div>
        <font color="#6a9955" size="3">a.push(3);</font>
      </div>
      <div>
        <font color="#6a9955" size="3">*/</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;a =&#160;</font><font color="#dcdcaa" size="3">vec!</font><font color="#d4d4d4" size="3">[</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">]; </font><font color="#6a9955" size="3">// [1;10]</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;a = {:?}&quot;</font><font color="#d4d4d4" size="3">, a);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;idx</font><font color="#6a9955" size="3">/*:i32*/</font><font color="#d4d4d4" size="3">&#160;=&#160;</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// will not work with :i32</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// you need usize</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;a[0] = {}&quot;</font><font color="#d4d4d4" size="3">, a[idx]);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// unsafe access</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//println!(&quot;a[5] = {}&quot;, a[5]);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#c586c0" size="3">match</font><font color="#d4d4d4" size="3">&#160;a.</font><font color="#dcdcaa" size="3">get</font><font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">5</font><font color="#d4d4d4" size="3">)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Some(x) =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;a[5] = {}&quot;</font><font color="#d4d4d4" size="3">, x),</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">None =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;error, no such element&quot;</font><font color="#d4d4d4" size="3">)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// iterate</font>
      </div>
      <div>
        <font color="#c586c0" size="3">for</font><font color="#d4d4d4" size="3">&#160;x </font><font color="#c586c0" size="3">in</font><font color="#d4d4d4" size="3">&#160;&amp;a { </font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}&quot;</font><font color="#d4d4d4" size="3">, x); }</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// adding/removing</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">a.</font><font color="#dcdcaa" size="3">push</font><font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">44</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{:?}&quot;</font><font color="#d4d4d4" size="3">, a);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;last_elem =&#160;a.</font><font color="#dcdcaa" size="3">pop</font><font color="#d4d4d4" size="3">(); </font><font color="#6a9955" size="3">// can easily yield nothing</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;last elem is {:?}, a = {:?}&quot;</font><font color="#d4d4d4" size="3">, last_elem, a);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// explain why this doesn't work</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//let Some(last_value) = a.pop();</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// print the elements in reverse order</font>
      </div>
      <div>
        <font color="#c586c0" size="3">while</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;Some(x) =&#160;a.</font><font color="#dcdcaa" size="3">pop</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}&quot;</font><font color="#d4d4d4" size="3">, x);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1549116259287" ID="ID_450521957" MODIFIED="1549184619247" TEXT="let mut variable_name = vec![1,2,3];">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;a =&#160;</font><font color="#dcdcaa" size="3">vec!</font><font color="#d4d4d4" size="3">[</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">]; </font><font color="#6a9955" size="3">// The vec! macro is provided to make initialization more convenient.</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;b =&#160;</font><font color="#dcdcaa" size="3">vec!</font><font color="#d4d4d4" size="3">[</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">; </font><font color="#b5cea8" size="3">5</font><font color="#d4d4d4" size="3">]; </font><font color="#6a9955" size="3">// It can also initialize each element of a Vec&lt;T&gt; with a given value. This may be more efficient than performing allocation and initialization in separate steps.</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1547292723551" ID="ID_795549649" MODIFIED="1549186192939" TEXT="Slices">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549183369303" ID="ID_879368437" MODIFIED="1549186192940" TEXT="Comparable to array">
<node COLOR="#111111" CREATED="1549183451994" ID="ID_316501293" MODIFIED="1549183986972" TEXT="Size is unknown in advance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">use_slice</font><font color="#d4d4d4" size="3">(slice: &amp;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;[</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">])</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;first elem is {}, len = {}&quot;</font><font color="#d4d4d4" size="3">, slice[</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">], slice.</font><font color="#dcdcaa" size="3">len</font><font color="#d4d4d4" size="3">());</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">slice[</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">] =&#160;</font><font color="#b5cea8" size="3">4321</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// will crash</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//let z = slice[10];</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">slices</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// a slice is part of an array</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// its size is not known at compile time</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;data =&#160;[</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">4</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">5</font><font color="#d4d4d4" size="3">];</font>
      </div>
      <div>
        
      </div>
      <div>
        <font color="#6a9955" size="3">// start w/o mut, borrow as a slice</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">use_slice</font><font color="#d4d4d4" size="3">(&amp;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;data[</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">..</font><font color="#b5cea8" size="3">4</font><font color="#d4d4d4" size="3">]);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">use_slice</font><font color="#d4d4d4" size="3">(&amp;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;data); </font><font color="#6a9955" size="3">// entire array</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;data after slice use = {:?}&quot;</font><font color="#d4d4d4" size="3">, data);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1549183889409" ID="ID_1718763974" MODIFIED="1549183964589" TEXT="&amp;[..]">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#d4d4d4" size="3">&amp;data[</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">..</font><font color="#b5cea8" size="3">4</font><font color="#d4d4d4" size="3">]</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1549183905187" ID="ID_1229366477" MODIFIED="1549183972998" TEXT="&amp;mut">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#d4d4d4" size="3">&amp;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;data[</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">..</font><font color="#b5cea8" size="3">4</font><font color="#d4d4d4" size="3">]</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1547292729615" ID="ID_730489991" MODIFIED="1549186192941" TEXT="Strings">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549184358792" ID="ID_332088288" MODIFIED="1549186192942" TEXT="String">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">strings</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// a slice that always points to a valid UTF-8 sequence</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// a view into a String</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;s:&amp;</font><font color="#569cd6" size="3">'static</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">str</font><font color="#d4d4d4" size="3">&#160;=&#160;</font><font color="#ce9178" size="3">&quot;hi there!&quot;</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// &amp;'static str --&gt; </font>
      </div>
      <div>
        <font color="#6a9955" size="3">// statically allocated (part of the program)</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// s = &quot;bar&quot;; // cannot reassign immutable</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">//let a = s[0]; // cannot index</font>
      </div>
      <div>
        
      </div>
      <div>
        <font color="#c586c0" size="3">for</font><font color="#d4d4d4" size="3">&#160;c </font><font color="#c586c0" size="3">in</font><font color="#d4d4d4" size="3">&#160;s.</font><font color="#dcdcaa" size="3">chars</font><font color="#d4d4d4" size="3">().</font><font color="#dcdcaa" size="3">rev</font><font color="#d4d4d4" size="3">() </font><font color="#6a9955" size="3">// reversed! also as_bytes()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}&quot;</font><font color="#d4d4d4" size="3">, c);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;Some(first_char) =&#160;s.</font><font color="#dcdcaa" size="3">chars</font><font color="#d4d4d4" size="3">().</font><font color="#dcdcaa" size="3">nth</font><font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;first letter is {}&quot;</font><font color="#d4d4d4" size="3">, first_char)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// heap allocated construct</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// Vec&lt;u8&gt;, guaranteed to be valid UTF-8</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;letters =&#160;</font><font color="#569cd6" size="3">String</font><font color="#d4d4d4" size="3">::</font><font color="#dcdcaa" size="3">new</font><font color="#d4d4d4" size="3">();</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;a =&#160;</font><font color="#ce9178" size="3">'a'</font><font color="#d4d4d4" size="3">&#160;as&#160;</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#c586c0" size="3">while</font><font color="#d4d4d4" size="3">&#160;a &lt;=&#160;(</font><font color="#ce9178" size="3">'z'</font><font color="#d4d4d4" size="3">&#160;as&#160;</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">letters.</font><font color="#dcdcaa" size="3">push</font><font color="#d4d4d4" size="3">(a as&#160;</font><font color="#569cd6" size="3">char</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">letters.</font><font color="#dcdcaa" size="3">push_str</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;,&quot;</font><font color="#d4d4d4" size="3">); </font><font color="#6a9955" size="3">// note the _str</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">a =&#160;a+</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}&quot;</font><font color="#d4d4d4" size="3">, letters);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// str from String</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;u:&amp;</font><font color="#569cd6" size="3">str</font><font color="#d4d4d4" size="3">&#160;=&#160;&amp;letters; </font><font color="#6a9955" size="3">// deref conversion</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// there are situations when the coercion does NOT happen</font>
      </div>
      <div>
        
      </div>
      <div>
        <font color="#6a9955" size="3">// concatenation</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// String + str</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// String + &amp;String </font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// String from str</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//let mut abc = String::from(&quot;hello world&quot;);</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;abc =&#160;</font><font color="#ce9178" size="3">&quot;hello world&quot;</font><font color="#d4d4d4" size="3">.</font><font color="#dcdcaa" size="3">to_string</font><font color="#d4d4d4" size="3">();</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">abc.</font><font color="#dcdcaa" size="3">remove</font><font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">abc.</font><font color="#dcdcaa" size="3">push_str</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;!!!&quot;</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}, {}&quot;</font><font color="#d4d4d4" size="3">, abc, abc.</font><font color="#dcdcaa" size="3">replace</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;ello&quot;</font><font color="#d4d4d4" size="3">, </font><font color="#ce9178" size="3">&quot;goodbye&quot;</font><font color="#d4d4d4" size="3">));</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1549184349703" ID="ID_1162988094" MODIFIED="1549184353152" TEXT="Is a heap"/>
<node COLOR="#111111" CREATED="1549184417161" ID="ID_561576751" MODIFIED="1549184627423" TEXT="let mut variable_name = String::new();"/>
</node>
</node>
<node COLOR="#990000" CREATED="1547292735899" ID="ID_1479130332" MODIFIED="1549186192944" TEXT="Tuples">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549185143858" ID="ID_1151869345" MODIFIED="1549185155863" TEXT="Collection of values of different type"/>
<node COLOR="#111111" CREATED="1549185348726" ID="ID_978435294" MODIFIED="1549190451821" TEXT="(2, true, &quot;hello&quot;, ...)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">sum_and_product</font><font color="#d4d4d4" size="3">(x:</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">, y:</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">) -&gt; (</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">, </font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">(x+y, x*y)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">tuples</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;x =&#160;</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;y =&#160;</font><font color="#b5cea8" size="3">4</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;sp =&#160;</font><font color="#dcdcaa" size="3">sum_and_product</font><font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">, </font><font color="#b5cea8" size="3">4</font><font color="#d4d4d4" size="3">); </font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;sp = {:?}&quot;</font><font color="#d4d4d4" size="3">, sp);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{0} + {1} = {2}, {0} * {1} = {3}&quot;</font><font color="#d4d4d4" size="3">, x, y, sp.</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">, sp.</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">); </font><font color="#6a9955" size="3">// try sp.5</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// destructuring</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;(a, b) =&#160;sp; </font><font color="#6a9955" size="3">// assign the first element of sp to a, and the second element to b</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;a = {}, b = {}&quot;</font><font color="#d4d4d4" size="3">, a, b);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// tuple of tuples</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;sp2 =&#160;</font><font color="#dcdcaa" size="3">sum_and_product</font><font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">4</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">7</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;combined =&#160;(sp, sp2);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{:?}&quot;</font><font color="#d4d4d4" size="3">, combined); </font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;last element is {}&quot;</font><font color="#d4d4d4" size="3">, (combined.</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">).</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">); </font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;((c,d),(e,f)) =&#160;combined;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// tuple of different elements</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;foo =&#160;(</font><font color="#569cd6" size="3">true</font><font color="#d4d4d4" size="3">, </font><font color="#b5cea8" size="3">42.0</font><font color="#d4d4d4" size="3">, -</font><font color="#b5cea8" size="3">1i8</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{:?}&quot;</font><font color="#d4d4d4" size="3">, foo);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// tuple of a single element</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;meanings =&#160;(</font><font color="#b5cea8" size="3">42</font><font color="#d4d4d4" size="3">,); </font><font color="#6a9955" size="3">// start w/o comma</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{:?}&quot;</font><font color="#d4d4d4" size="3">, meanings);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1549185421993" ID="ID_1231869411" MODIFIED="1549185524627" TEXT="Destructuring">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;(a, b) =&#160;sp; </font><font color="#6a9955" size="3">// assign the first element of sp to a, and the second element to b</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1547292740937" ID="ID_743824218" MODIFIED="1549186192945" TEXT="Pattern Matching">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549186124551" ID="ID_534947137" MODIFIED="1549186708341" TEXT="match { ... }">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">enum</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Color</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Red,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Green,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Blue,</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">RgbColor</font><font color="#d4d4d4" size="3">(</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">,</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">,</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">), </font><font color="#6a9955" size="3">// tuple</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">CmykColor{cyan:</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">, magenta:</font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">, yellow: </font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">, black: </font><font color="#569cd6" size="3">u8</font><font color="#d4d4d4" size="3">}, </font><font color="#6a9955" size="3">// struct</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">how_many</font><font color="#d4d4d4" size="3">(x:</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">) -&gt; &amp;</font><font color="#569cd6" size="3">'static</font><font color="#d4d4d4" size="3">&#160; </font><font color="#569cd6" size="3">str</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#c586c0" size="3">match</font><font color="#d4d4d4" size="3">&#160;x</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">&#160;=&gt;&#160;</font><font color="#ce9178" size="3">&quot;no&quot;</font><font color="#d4d4d4" size="3">,</font>
      </div>
      <div>
        <font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">&#160;|&#160;</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">&#160;=&gt;&#160;</font><font color="#ce9178" size="3">&quot;one or two&quot;</font><font color="#d4d4d4" size="3">,</font>
      </div>
      <div>
        <font color="#b5cea8" size="3">12</font><font color="#d4d4d4" size="3">&#160;=&gt;&#160;</font><font color="#ce9178" size="3">&quot;a dozen&quot;</font><font color="#d4d4d4" size="3">,</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//z @ 20...30 =&gt; &quot;between 20 and 30&quot;,</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//z if (x % 2 == 0) =&gt; &quot;some&quot;,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">_ =&gt;&#160;</font><font color="#ce9178" size="3">&quot;a few&quot;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">pub</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">pattern_matching</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#c586c0" size="3">for</font><font color="#d4d4d4" size="3">&#160;x </font><font color="#c586c0" size="3">in</font><font color="#d4d4d4" size="3">&#160;</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">..</font><font color="#b5cea8" size="3">13</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}: I have {} oranges&quot;</font><font color="#d4d4d4" size="3">, x, </font><font color="#dcdcaa" size="3">how_many</font><font color="#d4d4d4" size="3">(x));</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;point =&#160;(</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#c586c0" size="3">match</font><font color="#d4d4d4" size="3">&#160;point</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">) =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;origin&quot;</font><font color="#d4d4d4" size="3">),</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">,y) =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;x axis, y = {}&quot;</font><font color="#d4d4d4" size="3">, y),</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// also try ref and ref mut</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">(</font><font color="#569cd6" size="3">ref</font><font color="#d4d4d4" size="3">&#160;x,</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">) =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;y axis, x = {}&quot;</font><font color="#d4d4d4" size="3">, x),</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">(_,y) =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;(?,{})&quot;</font><font color="#d4d4d4" size="3">, y)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;c:Color =&#160;Color::CmykColor{cyan: </font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">, magenta: </font><font color="#b5cea8" size="3">128</font><font color="#d4d4d4" size="3">, yellow: </font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">, black: </font><font color="#b5cea8" size="3">255</font><font color="#d4d4d4" size="3">};</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#c586c0" size="3">match</font><font color="#d4d4d4" size="3">&#160;c</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Color::Red =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;r&quot;</font><font color="#d4d4d4" size="3">),</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Color::Green =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;g&quot;</font><font color="#d4d4d4" size="3">),</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Color::Blue =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;b&quot;</font><font color="#d4d4d4" size="3">),</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Color::</font><font color="#dcdcaa" size="3">RgbColor</font><font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">|&#160;Color::CmykColor{black:</font><font color="#b5cea8" size="3">255</font><font color="#d4d4d4" size="3">,..} =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;black&quot;</font><font color="#d4d4d4" size="3">),</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Color::</font><font color="#dcdcaa" size="3">RgbColor</font><font color="#d4d4d4" size="3">(r,g,b) =&gt;&#160;</font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;rgb({},{},{})&quot;</font><font color="#d4d4d4" size="3">, r,g,b),</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">_ =&gt;&#160;()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1549186139649" ID="ID_1652856981" MODIFIED="1549186142150" TEXT="|">
<node COLOR="#111111" CREATED="1549186210323" ID="ID_730016196" MODIFIED="1549186212334" TEXT="Or"/>
</node>
<node COLOR="#111111" CREATED="1549186214979" ID="ID_540212090" MODIFIED="1549186217127" TEXT="...">
<node COLOR="#111111" CREATED="1549186220068" ID="ID_618533297" MODIFIED="1549186222198" TEXT="Range"/>
</node>
<node COLOR="#111111" CREATED="1549186286661" ID="ID_923007348" MODIFIED="1549186303559" TEXT="_ if ( ... )">
<node COLOR="#111111" CREATED="1549186306776" ID="ID_517603164" MODIFIED="1549186314678" TEXT="If condition"/>
</node>
<node COLOR="#111111" CREATED="1549186235989" ID="ID_410613595" MODIFIED="1549186237783" TEXT="_">
<node COLOR="#111111" CREATED="1549186241478" ID="ID_783721635" MODIFIED="1549186249615" TEXT="Remainder"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1547292748619" ID="ID_1797869674" MODIFIED="1549112362020" TEXT="Generics">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549186785266" ID="ID_248114962" MODIFIED="1549186793822" TEXT="Unspecified type">
<node COLOR="#111111" CREATED="1549186772567" ID="ID_859819540" MODIFIED="1549187255955" TEXT="&lt;T&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">struct</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Point</font><font color="#d4d4d4" size="3">&lt;T&gt;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">x: T,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">y: T</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">struct</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Line</font><font color="#d4d4d4" size="3">&lt;T&gt;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">start: Point&lt;T&gt;,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">end: Point&lt;T&gt;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">generics</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;a =&#160;Point { x: </font><font color="#b5cea8" size="3">0.0</font><font color="#d4d4d4" size="3">, y: </font><font color="#b5cea8" size="3">0.0</font><font color="#d4d4d4" size="3">&#160;};</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;b =&#160;Point { x: </font><font color="#b5cea8" size="3">1.2</font><font color="#d4d4d4" size="3">, y: </font><font color="#b5cea8" size="3">3.4</font><font color="#d4d4d4" size="3">&#160;};</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// won't work initially</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//let a = Point { x: 0, y: 4 };</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//let b = Point { x: 1.2, y: 3.4 };</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//let myline = Line { start: a, end: b }; // It won't work, because the type of a (= unsigned integer) and the type of b (= floating point) are different.</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//once we change the type of a to the floating point as well, then it will work.</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//let a = Point { x: 0.0, y: 4.0 };</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//let b = Point { x: 1.2, y: 3.4 };</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1547292759807" ID="ID_1195482569" MODIFIED="1549112362020" TEXT="Functions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1547292765784" ID="ID_1203744409" MODIFIED="1549112362020" TEXT="Functions and Arguments">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549190289047" ID="ID_481057571" MODIFIED="1549190700964" TEXT="fn function_name(parameters) { ... } -&gt; return_type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">print_value</font><font color="#d4d4d4" size="3">(x:</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;value = {}&quot;</font><font color="#d4d4d4" size="3">, x);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">increase</font><font color="#d4d4d4" size="3">(x: &amp;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">) </font><font color="#6a9955" size="3">// start with i32</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">*x +=&#160;</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">product</font><font color="#d4d4d4" size="3">(x: </font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">, y: </font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">) -&gt; </font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">&#160;</font><font color="#6a9955" size="3">// return value</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;z =&#160;x *&#160;y;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">z </font><font color="#6a9955" size="3">// no semicolons</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">functions</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">print_value</font><font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">123</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;z =&#160;</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">increase</font><font color="#d4d4d4" size="3">(&amp;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;z); </font><font color="#6a9955" size="3">// lend z</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;z = {}&quot;</font><font color="#d4d4d4" size="3">, z);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;a =&#160;</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;b =&#160;</font><font color="#b5cea8" size="3">5</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;p =&#160;</font><font color="#dcdcaa" size="3">product</font><font color="#d4d4d4" size="3">(a,b);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{} * {} = {}&quot;</font><font color="#d4d4d4" size="3">, a, b, p);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1547292778635" ID="ID_471754256" MODIFIED="1549112362020" TEXT="Methods">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549190832421" ID="ID_491909900" MODIFIED="1549191331513" TEXT="Function implementation of a struct">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Methods are similar to functions: they&#8217;re declared with the fn keyword and their name, they can have parameters and a return value, and they contain some code that is run when they&#8217;re called from somewhere else. However, methods are different from functions in that they&#8217;re defined within the context of a struct (or an enum or a trait object), and their first parameter is always self, which represents the instance of the struct the method is being called on.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1549191168421" ID="ID_800027345" MODIFIED="1549191218916" TEXT="impl method_name { ... }">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">struct</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Point</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">x: </font><font color="#569cd6" size="3">f64</font><font color="#d4d4d4" size="3">,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">y: </font><font color="#569cd6" size="3">f64</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">struct</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Line</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">start: Point,</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">end: Point</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">impl</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Line</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">len</font><font color="#d4d4d4" size="3">(&amp;</font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">) -&gt; </font><font color="#569cd6" size="3">f64</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;dx =&#160;</font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">.start.x -&#160;</font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">.end.x;</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;dy =&#160;</font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">.start.y -&#160;</font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">.end.y;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">(dx*dx+dy*dy).</font><font color="#dcdcaa" size="3">sqrt</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">methods</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;p =&#160;Point { x: </font><font color="#b5cea8" size="3">3.0</font><font color="#d4d4d4" size="3">, y: </font><font color="#b5cea8" size="3">4.0</font><font color="#d4d4d4" size="3">&#160;};</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;p2 =&#160;Point { x: </font><font color="#b5cea8" size="3">5.0</font><font color="#d4d4d4" size="3">, y: </font><font color="#b5cea8" size="3">10.0</font><font color="#d4d4d4" size="3">&#160; };</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;myline =&#160;Line { start: p, end: p2 };</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;length = {}&quot;</font><font color="#d4d4d4" size="3">, myline.</font><font color="#dcdcaa" size="3">len</font><font color="#d4d4d4" size="3">());</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1547292783527" ID="ID_1404186978" MODIFIED="1549112362020" TEXT="Closures">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549191403677" ID="ID_63112725" MODIFIED="1549191413933" TEXT="Store a function in a variable"/>
<node COLOR="#111111" CREATED="1549191635046" ID="ID_517711531" MODIFIED="1549193972310" TEXT="let variable_name = |parameter_name| { ... };">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">say_hello</font><font color="#d4d4d4" size="3">() { </font><font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;hello&quot;</font><font color="#d4d4d4" size="3">); }</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">closures</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;sh =&#160;say_hello;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">sh</font><font color="#d4d4d4" size="3">();</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;plus_one =&#160;|x:</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">|&#160;-&gt;&#160;</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">&#160; { x +&#160;</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">&#160;};</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;a =&#160;</font><font color="#b5cea8" size="3">6</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{} + 1 = {}&quot;</font><font color="#d4d4d4" size="3">, a, </font><font color="#dcdcaa" size="3">plus_one</font><font color="#d4d4d4" size="3">(a));</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;two =&#160;</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;plus_two =&#160;|x|</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;z =&#160;x;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">z +=&#160;two;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">z</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">};</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{} + 2 = {}&quot;</font><font color="#d4d4d4" size="3">, </font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">, </font><font color="#dcdcaa" size="3">plus_two</font><font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">));</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;borrow_two =&#160;&amp;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;two;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// T: by value</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// T&amp;</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// &amp;mut &amp;</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;plus_three =&#160;|?</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;x:</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">|&#160; x +=&#160;</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;f =&#160;</font><font color="#b5cea8" size="3">12</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">plus_three</font><font color="#d4d4d4" size="3">(f);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;f = {}&quot;</font><font color="#d4d4d4" size="3">, f);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1547292790471" ID="ID_1330514112" MODIFIED="1549112362020" TEXT="High-Order Functions">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549194347942" ID="ID_1477815061" MODIFIED="1549194682350" TEXT="Functions that take one or more functions and/or produce a more useful function">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#6a9955" size="3">// higher-order functions</font>
      </div>
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">is_even</font><font color="#d4d4d4" size="3">(x: </font><font color="#569cd6" size="3">u32</font><font color="#d4d4d4" size="3">) -&gt; </font><font color="#569cd6" size="3">bool</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">x %&#160;</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">&#160;==&#160;</font><font color="#b5cea8" size="3">0</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">hof</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// functions that take functions</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// sum of all even squares &lt;= 500</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;limit =&#160;</font><font color="#b5cea8" size="3">500</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;sum =&#160;</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#c586c0" size="3">for</font><font color="#d4d4d4" size="3">&#160;i </font><font color="#c586c0" size="3">in</font><font color="#d4d4d4" size="3">&#160;</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">..</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;isq =&#160;i*i;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;isq &gt;&#160;limit { </font><font color="#c586c0" size="3">break</font><font color="#d4d4d4" size="3">; }</font>
      </div>
      <div>
        <font color="#c586c0" size="3">else</font><font color="#d4d4d4" size="3">&#160;</font><font color="#c586c0" size="3">if</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">is_even</font><font color="#d4d4d4" size="3">(isq) { sum +=&#160; isq; }</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;loop sum = {}&quot;</font><font color="#d4d4d4" size="3">, sum);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;sum2 =</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">..).</font><font color="#dcdcaa" size="3">map</font><font color="#d4d4d4" size="3">(|x|&#160;x*x)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">.</font><font color="#dcdcaa" size="3">take_while</font><font color="#d4d4d4" size="3">(|&amp;x|&#160;x &lt;&#160;limit)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">.</font><font color="#dcdcaa" size="3">filter</font><font color="#d4d4d4" size="3">(|x|&#160;</font><font color="#dcdcaa" size="3">is_even</font><font color="#d4d4d4" size="3">(*x))</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">.</font><font color="#dcdcaa" size="3">fold</font><font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">, |sum,x|&#160;sum +&#160;x);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;hof sum = {}&quot;</font><font color="#d4d4d4" size="3">, sum2);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1547292799171" ID="ID_941866182" MODIFIED="1549112362020" TEXT="Traits">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549198810593" ID="ID_1632442952" MODIFIED="1549198829081" TEXT="Similar to Interface in Java or C#">
<node COLOR="#111111" CREATED="1549198980436" ID="ID_454474204" MODIFIED="1549198980436" TEXT="Unlike interfaces in languages like Java, C# or Scala, new traits can be implemented for existing types"/>
</node>
<node COLOR="#111111" CREATED="1549198369151" ID="ID_1659737600" MODIFIED="1549200383844" TEXT="trait trait_name { ... }">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">trait</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Animal</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// static: called as Animal::create()</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// returns the type of the implementor</font>
      </div>
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">create</font><font color="#d4d4d4" size="3">(name: &amp;</font><font color="#569cd6" size="3">'static</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">str</font><font color="#d4d4d4" size="3">) -&gt; </font><font color="#569cd6" size="3">Self</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        
      </div>
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">name</font><font color="#d4d4d4" size="3">(&amp;</font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">) -&gt; &amp;</font><font color="#569cd6" size="3">'static</font><font color="#d4d4d4" size="3">&#160; </font><font color="#569cd6" size="3">str</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">talk</font><font color="#d4d4d4" size="3">(&amp;</font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{} cannot talk&quot;</font><font color="#d4d4d4" size="3">, </font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">.</font><font color="#dcdcaa" size="3">name</font><font color="#d4d4d4" size="3">());</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">struct</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Human</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">name: &amp;</font><font color="#569cd6" size="3">'static</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">str</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">impl</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Animal</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">for</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Human</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">create</font><font color="#d4d4d4" size="3">(name:&amp;</font><font color="#569cd6" size="3">'static</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">str</font><font color="#d4d4d4" size="3">) -&gt; Human</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Human{name: name}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">name</font><font color="#d4d4d4" size="3">(&amp;</font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">) -&gt; &amp;</font><font color="#569cd6" size="3">'static</font><font color="#d4d4d4" size="3">&#160; </font><font color="#569cd6" size="3">str</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{ </font>
      </div>
      <div>
        <font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">.name</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">talk</font><font color="#d4d4d4" size="3">(&amp;</font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;hello, my name is {}&quot;</font><font color="#d4d4d4" size="3">, </font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">.</font><font color="#dcdcaa" size="3">name</font><font color="#d4d4d4" size="3">());</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">struct</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Cat</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">name: &amp;</font><font color="#569cd6" size="3">'static</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">str</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">impl</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Animal</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">for</font><font color="#d4d4d4" size="3">&#160;</font><font color="#4ec9b0" size="3">Cat</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">create</font><font color="#d4d4d4" size="3">(name:&amp;</font><font color="#569cd6" size="3">'static</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">str</font><font color="#d4d4d4" size="3">) -&gt; Cat</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">Cat{name: name}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">name</font><font color="#d4d4d4" size="3">(&amp;</font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">) -&gt; &amp;</font><font color="#569cd6" size="3">'static</font><font color="#d4d4d4" size="3">&#160; </font><font color="#569cd6" size="3">str</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{ </font>
      </div>
      <div>
        <font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">.name</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">talk</font><font color="#d4d4d4" size="3">(&amp;</font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">)</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{} says meow&quot;</font><font color="#d4d4d4" size="3">, </font><font color="#569cd6" size="3">self</font><font color="#d4d4d4" size="3">.</font><font color="#dcdcaa" size="3">name</font><font color="#d4d4d4" size="3">());</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">traits</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// println some custom type</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//let h = Human{name:&quot;John&quot;};</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;h:Human =&#160;Animal::</font><font color="#dcdcaa" size="3">create</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;John&quot;</font><font color="#d4d4d4" size="3">); </font><font color="#6a9955" size="3">// type annotation mandatory!</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">h.</font><font color="#dcdcaa" size="3">talk</font><font color="#d4d4d4" size="3">();</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">//let m = Cat{name:&quot;Misty&quot;};</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;m:Cat =&#160;Animal::</font><font color="#dcdcaa" size="3">create</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;Misty&quot;</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">m.</font><font color="#dcdcaa" size="3">talk</font><font color="#d4d4d4" size="3">();</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// different construction now</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// select invocation implementation based on receiver</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// extend other types</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;a =&#160;</font><font color="#dcdcaa" size="3">vec!</font><font color="#d4d4d4" size="3">[</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">];</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;sum = {}&quot;</font><font color="#d4d4d4" size="3">, a.</font><font color="#dcdcaa" size="3">sum</font><font color="#d4d4d4" size="3">());}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1547292836451" ID="ID_978273474" MODIFIED="1549112362020" TEXT="Lifetime">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1547292843077" ID="ID_1206649946" MODIFIED="1549112362020" TEXT="Ownership">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549200910928" ID="ID_948366243" MODIFIED="1549200937575" TEXT="Variables own the data they point to"/>
<node COLOR="#111111" CREATED="1549200942386" ID="ID_48828850" MODIFIED="1549201117424" TEXT="By default, passing a variable transfers ownership">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">ownership</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;v =&#160;</font><font color="#dcdcaa" size="3">vec!</font><font color="#d4d4d4" size="3">[</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">]; </font><font color="#6a9955" size="3">// v owns what it is bound to</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// v is on the stack, data is on the heap</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">//let v2 = v;</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// this makes a copy of that pointer for v2</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// two pointers to same content</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// introduces a race &amp; violates rust's safety guarantees</font>
      </div>
      <font size="3"><br size="3" />
      <br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// there is only one highlander! binding to a resource</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{:?}&quot;</font><font color="#d4d4d4" size="3">, v);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">//let foo = |v:Vec&lt;i32&gt;| ();</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//foo(v);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{:?}&quot;</font><font color="#d4d4d4" size="3">, v);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// ownership transfer = move</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;u =&#160;</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// i32 implements a Copy trait</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;u2 =&#160;u; </font><font color="#6a9955" size="3">// instead of move, we copy</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// question of who deallocates</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// i32 has no pointers to data, copying = full copy</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// if you don't want this, use Box&lt;i32&gt;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;u = {}&quot;</font><font color="#d4d4d4" size="3">, u);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// all primitive types (i32, bool, f64) implement the copy trait</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// hand ownership back</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;print_vector =&#160;|x:</font><font color="#569cd6" size="3">Vec</font><font color="#d4d4d4" size="3">&lt;</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">&gt;|&#160; -&gt;&#160;</font><font color="#569cd6" size="3">Vec</font><font color="#d4d4d4" size="3">&lt;</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">&gt;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{:?}&quot;</font><font color="#d4d4d4" size="3">, x);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">x</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">};</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;vv =&#160;</font><font color="#dcdcaa" size="3">print_vector</font><font color="#d4d4d4" size="3">(v);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}&quot;</font><font color="#d4d4d4" size="3">, vv[</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">]);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1549201188534" ID="ID_1618310475" MODIFIED="1549201194431" TEXT="Except">
<node COLOR="#111111" CREATED="1549201155661" ID="ID_635305760" MODIFIED="1549201202559" TEXT="Primitive types have no pointers to data, copying = full copy"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1547292850159" ID="ID_1711070331" MODIFIED="1549112362020" TEXT="Borrowing">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549201227260" ID="ID_655144131" MODIFIED="1549201771404" TEXT="Borrowing lets you temporarily use a variable and then return it back">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">borrowing</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;print_vector =&#160;|x:&amp;</font><font color="#569cd6" size="3">Vec</font><font color="#d4d4d4" size="3">&lt;</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">&gt;|&#160; </font><font color="#6a9955" size="3">// take a reference</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;x[0] = {}&quot;</font><font color="#d4d4d4" size="3">, x[</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">]);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// borrowing = do not deallocate</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// references are immutable</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//x.push(4);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">};</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;v =&#160;</font><font color="#dcdcaa" size="3">vec!</font><font color="#d4d4d4" size="3">[</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">];</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">print_vector</font><font color="#d4d4d4" size="3">(&amp;v);</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;v[0] = {}&quot;</font><font color="#d4d4d4" size="3">, v[</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">]);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// mutable references</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;a =&#160;</font><font color="#b5cea8" size="3">40</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{ </font><font color="#6a9955" size="3">// try removing braces to get an error</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;b =&#160;&amp;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;a;</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">*b +=&#160;</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">; </font><font color="#6a9955" size="3">// use * to access the content of a references</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;a = {}&quot;</font><font color="#d4d4d4" size="3">, a);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// why?</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// rules for protecting against data races:</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// 1+ references to a resource</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// exactly ONE mutable ref</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;z =&#160;</font><font color="#dcdcaa" size="3">vec!</font><font color="#d4d4d4" size="3">[</font><font color="#b5cea8" size="3">3</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">2</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">1</font><font color="#d4d4d4" size="3">];</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#c586c0" size="3">for</font><font color="#d4d4d4" size="3">&#160;i </font><font color="#c586c0" size="3">in</font><font color="#d4d4d4" size="3">&#160;&amp;z</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;z = {}&quot;</font><font color="#d4d4d4" size="3">, i);</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// will not work</font>
      </div>
      <div>
        <font color="#6a9955" size="3">//z.push(5);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// lifetime</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">bar</font><font color="#d4d4d4" size="3">&lt;</font><font color="#569cd6" size="3">'a</font><font color="#d4d4d4" size="3">&gt;(x: &amp;</font><font color="#569cd6" size="3">'a</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160; </font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">) -&gt; &amp;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">i32</font><font color="#d4d4d4" size="3">&#160;</font><font color="#6a9955" size="3">// lifetime elision</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">x</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#569cd6" size="3">fn</font><font color="#d4d4d4" size="3">&#160;</font><font color="#dcdcaa" size="3">lifetime</font><font color="#d4d4d4" size="3">()</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">{</font>
      </div>
      <div>
        <font color="#6a9955" size="3">// 'static = variable lives for the lifetime of the program</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;hello:&amp;</font><font color="#569cd6" size="3">'static</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">str</font><font color="#d4d4d4" size="3">&#160;=&#160;</font><font color="#ce9178" size="3">&quot;hello, Rust!&quot;</font><font color="#d4d4d4" size="3">;</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// this will not work</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;</font><font color="#569cd6" size="3">mut</font><font color="#d4d4d4" size="3">&#160;v =&#160;</font><font color="#dcdcaa" size="3">vec!</font><font color="#d4d4d4" size="3">[</font><font color="#b5cea8" size="3">100</font><font color="#d4d4d4" size="3">,</font><font color="#b5cea8" size="3">200</font><font color="#d4d4d4" size="3">];</font>
      </div>
      <div>
        
      </div>
      <div>
        <font color="#d4d4d4" size="3">{ </font><font color="#6a9955" size="3">// add later</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;x =&#160;&amp;v[</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">];</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}&quot;</font><font color="#d4d4d4" size="3">, x);</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
      <div>
        <font color="#d4d4d4" size="3">v.</font><font color="#dcdcaa" size="3">push</font><font color="#d4d4d4" size="3">(</font><font color="#b5cea8" size="3">4</font><font color="#d4d4d4" size="3">);</font>
      </div>
      <div>
        <font color="#569cd6" size="3">let</font><font color="#d4d4d4" size="3">&#160;x =&#160;&amp;v[</font><font color="#b5cea8" size="3">0</font><font color="#d4d4d4" size="3">];</font>
      </div>
      <div>
        <font color="#dcdcaa" size="3">println!</font><font color="#d4d4d4" size="3">(</font><font color="#ce9178" size="3">&quot;{}&quot;</font><font color="#d4d4d4" size="3">, x);</font>
      </div>
      <font size="3"><br size="3" />
      </font>

      <div>
        <font color="#6a9955" size="3">// will not work</font>
      </div>
      <div>
        <font color="#6a9955" size="3">/*</font>
      </div>
      <div>
        <font color="#6a9955" size="3">let x;</font>
      </div>
      <div>
        <font color="#6a9955" size="3">{</font>
      </div>
      <div>
        <font color="#6a9955" size="3">let y = &amp;5;</font>
      </div>
      <div>
        <font color="#6a9955" size="3">x = y;</font>
      </div>
      <div>
        <font color="#6a9955" size="3">} // y dies here</font>
      </div>
      <div>
        <font color="#6a9955" size="3">println!(&quot;x = {}&quot;, *x);</font>
      </div>
      <div>
        <font color="#6a9955" size="3">*/</font>
      </div>
      <div>
        
      </div>
      <div>
        
      </div>
      <div>
        <font color="#d4d4d4" size="3">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1547292934783" ID="ID_82741015" MODIFIED="1549204157317" TEXT="Comments and Documentation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1549204563558" ID="ID_179080586" MODIFIED="1549204569717" TEXT="Comments">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549204551087" ID="ID_62560029" MODIFIED="1549204572833" TEXT="//">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1549204588771" ID="ID_1470739055" MODIFIED="1549204591886" TEXT="One line"/>
</node>
<node COLOR="#111111" CREATED="1549204575300" ID="ID_1365495593" MODIFIED="1549204583958" TEXT="/* ... */">
<node COLOR="#111111" CREATED="1549204594936" ID="ID_1582782557" MODIFIED="1549204601462" TEXT="Multiple lines"/>
</node>
</node>
<node COLOR="#990000" CREATED="1549204619678" ID="ID_1359270626" MODIFIED="1549204623765" TEXT="Documentation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549204678640" ID="ID_1878117743" MODIFIED="1549204681061" TEXT="///">
<node COLOR="#111111" CREATED="1549205018088" ID="ID_1029231049" MODIFIED="1549205025046" TEXT="For a function"/>
</node>
<node COLOR="#111111" CREATED="1549204726625" ID="ID_306188700" MODIFIED="1549204729830" TEXT="//!">
<node COLOR="#111111" CREATED="1549204732847" ID="ID_626525203" MODIFIED="1549204747741" TEXT="For the whole module"/>
<node COLOR="#111111" CREATED="1549204774207" ID="ID_1266782222" MODIFIED="1549204782517" TEXT="```">
<node COLOR="#111111" CREATED="1549204787226" ID="ID_651090267" MODIFIED="1549204791700" TEXT="Example codes">
<node COLOR="#111111" CREATED="1549204797090" ID="ID_471922420" MODIFIED="1549204805597" TEXT="Must be compilable"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1549204856263" ID="ID_43318846" LINK="https://doc.rust-lang.org/rustdoc/what-is-rustdoc.html" MODIFIED="1549204891268" TEXT="rustdoc">
<node COLOR="#111111" CREATED="1549204933960" ID="ID_644271834" MODIFIED="1549204939596" TEXT="Generate documentation for Rust project"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1547292457099" ID="ID_1773872901" MODIFIED="1549206223293" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <img src="Icons/tool-kit-icon.png" />
      
    </p>
    <p style="text-align: center">
      Tools
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#ff7f00" STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1547293060789" ID="ID_501733420" MODIFIED="1549112362020" TEXT="Rust installation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1547293167652" ID="ID_756507489" LINK="https://www.rust-lang.org/" MODIFIED="1549112362020" TEXT="https://www.rust-lang.org/">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1547293090835" ID="ID_1761752820" MODIFIED="1549206044052">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <img src="Icons/Apps-Ide-icon.png" />
      
    </p>
    <p style="text-align: center">
      IDE
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1549205625830" ID="ID_1912211295" MODIFIED="1549205636704" TEXT="IntelliJ Rust">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549205643961" ID="ID_1395572622" LINK="https://intellij-rust.github.io/" MODIFIED="1549205643961" TEXT="https://intellij-rust.github.io/"/>
</node>
<node COLOR="#990000" CREATED="1547293073453" ID="ID_1813542942" MODIFIED="1549186192947" TEXT="Visual Studio .NET">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1547293594645" ID="ID_1111349179" MODIFIED="1549112362020" TEXT="Requires C++"/>
<node COLOR="#111111" CREATED="1547299103005" ID="ID_1479102401" LINK="https://marketplace.visualstudio.com/items?itemName=rust-lang.rust" MODIFIED="1549112362021" TEXT="https://marketplace.visualstudio.com/items?itemName=rust-lang.rust"/>
</node>
<node COLOR="#990000" CREATED="1549205870754" ID="ID_288891710" MODIFIED="1549205890105" TEXT="Eclipse">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549205880953" ID="ID_1618427215" LINK="https://www.eclipse.org/" MODIFIED="1549205880953" TEXT="https://www.eclipse.org/"/>
<node COLOR="#111111" CREATED="1549205890657" ID="ID_1281659627" LINK="https://www.eclipse.org/downloads/packages/release/2018-12/r/eclipse-ide-rust-developers-includes-incubating-components" MODIFIED="1549205890657" TEXT="https://www.eclipse.org/downloads/packages/release/2018-12/r/eclipse-ide-rust-developers-includes-incubating-components"/>
</node>
<node COLOR="#990000" CREATED="1549205744725" ID="ID_907214973" MODIFIED="1549205780651" TEXT="Atom">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549205774018" ID="ID_101396316" LINK="https://atom.io/" MODIFIED="1549205774018" TEXT="https://atom.io/"/>
<node COLOR="#111111" CREATED="1549205781200" ID="ID_457285818" LINK="https://atom.io/packages/ide-rust" MODIFIED="1549205781200" TEXT="https://atom.io/packages/ide-rust"/>
</node>
<node COLOR="#990000" CREATED="1549205800129" ID="ID_1439240898" LINK="https://areweideyet.com/" MODIFIED="1549205800129" TEXT="https://areweideyet.com/">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1547299355559" ID="ID_1314432194" MODIFIED="1549206089251">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <img src="Icons/Terminal-icon.png" />
      
    </p>
    <p style="text-align: center">
      CLI
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1547299363696" ID="ID_1045646514" MODIFIED="1549112362021" TEXT="rustc">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1547293097279" ID="ID_1038852676" MODIFIED="1549205958482">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <img src="Icons/package-icon.png" />
      
    </p>
    <p style="text-align: center">
      Package Management
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1547293106991" ID="ID_1006320373" MODIFIED="1549202381247" TEXT="Cargo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1547299930484" ID="ID_1771104239" MODIFIED="1549202381247" TEXT="Folder structure">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1547299989329" ID="ID_1143676550" MODIFIED="1549186192951" TEXT="src">
<node COLOR="#111111" CREATED="1547300005703" ID="ID_1749421691" MODIFIED="1549112362021" TEXT="Source codes"/>
</node>
<node COLOR="#111111" CREATED="1547299993749" ID="ID_55782734" MODIFIED="1549186192952" TEXT="target">
<node COLOR="#111111" CREATED="1547300012981" ID="ID_1118819260" MODIFIED="1549112362021" TEXT="Build outputs"/>
</node>
</node>
<node COLOR="#111111" CREATED="1547299943209" ID="ID_282438327" MODIFIED="1549202381247" TEXT="Default build file">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1547299585355" ID="ID_1301058637" MODIFIED="1549112362021" TEXT="Cargo.toml"/>
</node>
<node COLOR="#111111" CREATED="1547301594842" ID="ID_468488912" MODIFIED="1549202381247" TEXT="Commands">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1547395499116" ID="ID_1506438459" MODIFIED="1549186192955" TEXT="Project">
<node COLOR="#111111" CREATED="1547301438555" ID="ID_1572117720" MODIFIED="1549186192956" TEXT="Create">
<node COLOR="#111111" CREATED="1547301447830" ID="ID_722730681" MODIFIED="1549112362021" TEXT="cargo new hello_world"/>
</node>
<node COLOR="#111111" CREATED="1547299963973" ID="ID_988019857" MODIFIED="1549186192957" TEXT="Build">
<node COLOR="#111111" CREATED="1547299598699" ID="ID_928316828" MODIFIED="1549112362021" TEXT="cargo build"/>
</node>
<node COLOR="#111111" CREATED="1547301585792" ID="ID_928422656" MODIFIED="1549186192957" TEXT="Run">
<node COLOR="#111111" CREATED="1547301615908" ID="ID_1771002579" MODIFIED="1549112362021" TEXT="cargo run"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1549203252877" ID="ID_661267896" MODIFIED="1549203258766" TEXT="Creating Crates">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549203941314" ID="ID_1528936211" LINK="https://doc.rust-lang.org/cargo/guide/creating-a-new-project.html" MODIFIED="1549203941314" TEXT="https://doc.rust-lang.org/cargo/guide/creating-a-new-project.html"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1547292929391" ID="ID_663378915" MODIFIED="1549206261665" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <img src="Icons/Testing-icon.png" />
      
    </p>
    <p style="text-align: center">
      Testing
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#ff0000" STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1549204176386" ID="ID_945151617" MODIFIED="1549204188982" TEXT="cargo test">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1549204483778" ID="ID_1179134617" LINK="https://doc.rust-lang.org/book/ch11-00-testing.html" MODIFIED="1549204483778" TEXT="https://doc.rust-lang.org/book/ch11-00-testing.html">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1547397931584" ID="ID_1117749131" MODIFIED="1549206284381" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <img src="Icons/library-icon.png" />
      
    </p>
    <p style="text-align: center">
      Documentations
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#4b0082" STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1547397962835" ID="ID_1371736407" LINK="https://doc.rust-lang.org/" MODIFIED="1549112362021" TEXT="https://doc.rust-lang.org/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1547292359793" ID="ID_1875218328" MODIFIED="1549112362022" TEXT="Cheat Sheet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1547292377102" ID="ID_1716063024" LINK="http://phaiax.github.io/rust-cheatsheet/" MODIFIED="1549112362022" TEXT="phaiax.github.io &gt; Rust-cheatsheet">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1547301402469" ID="ID_655882987" LINK="https://cheats.rs/" MODIFIED="1549112362022" TEXT="https://cheats.rs/">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1549202817178" ID="ID_395615047" LINK="https://zsiciarz.github.io/24daysofrust/" MODIFIED="1549202817178" TEXT="https://zsiciarz.github.io/24daysofrust/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1549103625340" ID="ID_570639204" MODIFIED="1549206305789" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <img src="Icons/rust-library-icon.png" />
      
    </p>
    <p style="text-align: center">
      Libraries
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#9400d3" STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1547292909342" ID="ID_177742705" MODIFIED="1549202554923" TEXT="Consuming Crates">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1549103699069" ID="ID_395142733" LINK="https://crates.io/" MODIFIED="1549202558571" TEXT="https://crates.io/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1549204036722" ID="ID_505515194" LINK="https://doc.rust-lang.org/cargo/guide/dependencies.html" MODIFIED="1549204036722" TEXT="https://doc.rust-lang.org/cargo/guide/dependencies.html">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1549203180514" ID="ID_434276251" LINK="https://zsiciarz.github.io/24daysofrust/book/vol1/day1.html" MODIFIED="1549203180514" TEXT="https://zsiciarz.github.io/24daysofrust/book/vol1/day1.html">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1549103645473" ID="ID_215353050" LINK="https://github.com/rust-unofficial/awesome-rust" MODIFIED="1549112362022" TEXT="https://github.com/rust-unofficial/awesome-rust">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1549103655085" ID="ID_596623390" LINK="http://libs.rs/" MODIFIED="1549112362022" TEXT="libs.rs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
