# Flutter Note
## Widgets
Safe area:
•	Run media queries to avoid content craping in screen areas.
•	Add Padding to content / Wrap content
Scaffold:
•	Basic page widget, gives you normal background.
•	Is parent for other widgets. 
Expended:
•	Stretch children.
•	Give’s equal spacing and width to widgets.
•	Flex size can be setup.
Wrap:
•	Wrap widgets to avoid widgets pushing out from screen edges.
•	Best for dialog buttons and chips.
AnimatedContainer:
•	Animate border, background, size, alignment and gradients.
•	Animate almost anything.
Opacity:
•	It works like iOS Hidden and Android Invisible.
•	Can be also used as blending one child on another.
FutureBuilder:
•	It’s more than a Loading bar, you can display anything until the async is completed.
•	It also has many connection states like: “On Error,  and on Done” etc.
FadeAnimation:
•	Takes child(widget) and animation controller.
•	Takes start and end opacity.
FloatingActionButtion
•	 FAB Button with icons.
•	Can be embedded to bottom-bar by floatingActionButtonLocation.


PageView:
•	Used to make swappable screen, like walk-through pages.
•	Needs page controller and children, can change swap direction (up|down|left|right).
Table:
•	It does not allow content/page to scroll.
•	Widgets can be pacified how to be aligned vertically.
•	Relative to column width and horizontal.
•	Specific behaviour for Individual column.
SliverAppBar:
•	Fancy animated header, changes appearance while scrolling.
•	Header height can be setup while scrolling down, will hide up header until the specified height.
•	Can be appear even you aren’t scrolled to the top.
•	Used with custom scrollview. 
SliverList & SliverGrid:
•	Scroll list and grid together with lazy loading.
•	Sliver list can have headers while scrolling.
•	Sliver list takes delegate, SliverChildListDelegate.
•	Sliver Grid have .count() to specify how many columns you want to have on screen OR you can specify each item width by .extent().
FadeInImage:
•	We can use Image.assetNework but it won’t show animation while image is downloading.
•	You can set height after and before download image height, animation time and animation curve.
StreamBuilder:
•	Stream builder listen to your streams(async) while downloading or loading data async.
•	Stream builder accept the initial data to display something until async is completed.
•	We can listen to errors, data and connection states in snapshot.
InheritedModel:
•	Inherited Widget is helpful when accessing data at deepdown widget from top widget. 
•	But when rebuilding widgets are heavy to be rebuild, we have InheritedModel.
•	InheritedModel provide aspect parameters to indicate which field need to update.
•	It rebuilds only when necessary.
ClipRRect:
•	It rounds up border corners.
•	It takes corner radius and child, in fact we have other shapes ClipOval and ClipPath etc.
Hero:
•	It animates image, if the image is on 2(or more) activities (previous and next).
•	It takes tag and image, the tag should be same in both activities.
CustomPaint:
•	It provides canvas and allow user to paint on canvas.
•	We can use old results for canvas.
ToolTip:
•	Takes message to display tooltip while an image/icon is tapped or long press.


