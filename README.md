<p style="margin-left: 108.0pt; text-indent: 36.0pt;">Flutter Note</p>
<p><span style="font-size: 14.0pt; line-height: 107%;">Widgets</span></p>
<p><span style="font-size: 12.0pt; line-height: 107%;">Safe area:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">Run media queries to avoid content craping in screen areas.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Add Padding to content / Wrap content</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">Scaffold:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">Basic page widget, gives you normal background.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Is parent for other widgets. </span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">Expended:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">Stretch children.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Give&rsquo;s equal spacing and width to widgets.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Flex size can be setup.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">Wrap:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">Wrap widgets to avoid widgets pushing out from screen edges.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Best for dialog buttons and chips.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">AnimatedContainer:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">Animate border, background, size, alignment and gradients.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Animate almost anything.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">Opacity:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">It works like iOS Hidden and Android Invisible.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Can be also used as blending one child on another.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">FutureBuilder:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">It&rsquo;s more than a Loading bar, you can display anything until the async is completed.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">It also has many connection states like: &ldquo;On Error, and on Done&rdquo; etc.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">FadeAnimation:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">Takes child(widget) and animation controller.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Takes start and end opacity.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">FloatingActionButtion</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">FAB Button with icons.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Can be embedded to bottom-bar by floatingActionButtonLocation.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">&nbsp;</span></p>
<p><span style="font-size: 12.0pt; line-height: 107%;">&nbsp;</span></p>
<p><span style="font-size: 12.0pt; line-height: 107%;">PageView:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">Used to make swappable screen, like walk-through pages.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Needs page controller and children, can change swap direction (up|down|left|right).</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">Table:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">It does not allow content/page to scroll.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Widgets can be pacified how to be aligned vertically.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Relative to column width and horizontal.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Specific behaviour for Individual column.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">SliverAppBar:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">Fancy animated header, changes appearance while scrolling.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Header height can be setup while scrolling down, will hide up header until the specified height.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Can be appear even you aren&rsquo;t scrolled to the top.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Used with custom scrollview. </span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">SliverList &amp; SliverGrid:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">Scroll list and grid together with lazy loading.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Sliver list can have headers while scrolling.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Sliver list takes delegate, SliverChildListDelegate.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Sliver Grid have .count() to specify how many columns you want to have on screen OR you can specify each item width by .extent().</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">FadeInImage:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">We can use Image.assetNework but it won&rsquo;t show animation while image is downloading.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">You can set height after and before download image height, animation time and animation curve.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">StreamBuilder:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">Stream builder listen to your streams(async) while downloading or loading data async.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">Stream builder accept the initial data to display something until async is completed.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">We can listen to errors, data and connection states in snapshot.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">InheritedModel:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">Inherited Widget is helpful when accessing data at deepdown widget from top widget. </span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">But when rebuilding widgets are heavy to be rebuild, we have InheritedModel.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">InheritedModel provide aspect parameters to indicate which field need to update.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">It rebuilds only when necessary.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">ClipRRect:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">It rounds up border corners.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">It takes corner radius and child, in fact we have other shapes ClipOval and ClipPath etc.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">Hero:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">It animates image, if the image is on 2(or more) activities (previous and next).</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">It takes tag and image, the tag should be same in both activities.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">CustomPaint:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">It provides canvas and allow user to paint on canvas.</span></li>
<li><span style="font-size: 12.0pt; line-height: 107%;">We can use old results for canvas.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">ToolTip:</span></p>
<ul>
<li><span style="font-size: 12.0pt; line-height: 107%;">Takes message to display tooltip while an image/icon is tapped or long press.</span></li>
</ul>
<p><span style="font-size: 12.0pt; line-height: 107%;">&nbsp;</span></p>
<p><span style="font-size: 12.0pt; line-height: 107%;">&nbsp;</span></p>
