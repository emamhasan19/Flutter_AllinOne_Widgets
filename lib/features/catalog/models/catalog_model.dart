import 'package:flutter/material.dart';
import 'package:flutter_allinone/src/core/colors.dart';

class CatalogModel {
  final String title;
  final Icon icon;
  final String details;

  CatalogModel({
    required this.title,
    required this.icon,
    required this.details,
  });

  static List<CatalogModel> AssetsCatalog() => [
        CatalogModel(
          title: 'Icon',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Image',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: "A widget that displays an image.",
        ),
      ];

  static List<CatalogModel> BasicsCatalog() => [
        CatalogModel(
          title: 'AppBar',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'A toolbar that might contain other widgets such as a `TabBar` and a `FlexibleSpaceBar`.',
        ),
        CatalogModel(
          title: 'Column',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: "Layout a list of child widgets in the vertical direction.",
        ),
        CatalogModel(
          title: 'Container',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A convenience widget that combines common painting, positioning, and sizing widgets.",
        ),
        CatalogModel(
          title: 'ElevatedButton',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A Material Design elevated button. A filled button whose material elevates when pressed.",
        ),
        CatalogModel(
          title: 'FlutterLogo',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "The Flutter logo, in widget form. This widget respects the IconTheme.",
        ),
        CatalogModel(
          title: 'Placeholder',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A widget that draws a box that represents where other widgets will one day be added.",
        ),
        CatalogModel(
          title: 'Row',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "Layout a list of child widgets in the horizontal direction.",
        ),
        CatalogModel(
          title: 'Scaffold',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "Implements the basic Material Design visual layout structure. This class provides APIs for showing drawers, snack bars, and bottom sheets.",
        ),
        CatalogModel(
          title: 'Text',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: "A run of text with a single style.",
        ),
      ];

  static List<CatalogModel> InputCatalog() => [
        CatalogModel(
          title: 'Form',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'An optional container for grouping together multiple form field widgets (e.g. TextField widgets).',
        ),
        CatalogModel(
          title: 'FormField',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A single form field. This widget maintains the current state of the form field, so that updates and validation errors are visually reflected in the...",
        ),
      ];

  static List<CatalogModel> InteractionCatalog() => [
        CatalogModel(
          title: 'AbsorbPointer',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'A widget that absorbs pointers during hit testing. When absorbing is true, this widget prevents its subtree from receiving pointer events by terminating hit testing...',
        ),
        CatalogModel(
          title: 'GestureDetector',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A widget that detects gestures. Attempts to recognize gestures that correspond to its non-null callbacks. If this widget has a child, it defers to that...",
        ),
        CatalogModel(
          title: 'Scrollable',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Scrollable implements the interaction model for a scrollable widget, including gesture recognition, but does not have an opinion about how the viewport, which actually displays...',
        ),
        CatalogModel(
          title: 'Hero',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'A widget that marks its child as being a candidate for hero animations.',
        ),
        CatalogModel(
          title: 'Navigator',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'A widget that manages a set of child widgets with a stack discipline. Many apps have a navigator near the top of their widget hierarchy...',
        ),
      ];

  static List<CatalogModel> LayoutCatalog() => [
        CatalogModel(
          title: 'Align',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'A widget that aligns its child within itself and optionally sizes itself based on the child'
              's size.',
        ),
        CatalogModel(
          title: 'AspectRatio',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A widget that attempts to size the child to a specific aspect ratio.",
        ),
        CatalogModel(
          title: 'Center',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: "Alignment block that centers its child within itself.",
        ),
        CatalogModel(
          title: 'Container',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A convenience widget that combines common painting, positioning, and sizing widgets.",
        ),
        CatalogModel(
          title: 'CustomSingleChildLayout',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A widget that defers the layout of its single child to a delegate.",
        ),
        CatalogModel(
          title: 'Expanded',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: "A widget that expands a child of a Row, Column, or Flex.",
        ),
        CatalogModel(
          title: 'Padding',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: "A widget that insets its child by the given padding.",
        ),
        CatalogModel(
          title: 'Sizedbox',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A box with a specified size. If given a child, this widget forces its child to have a specific width and/or height (assuming values are...",
        ),
        CatalogModel(
          title: 'CustomMultiChildLayout',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A widget that uses a delegate to size and position multiple children.",
        ),
        CatalogModel(
          title: 'GridView',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A grid list consists of a repeated pattern of cells arrayed in a vertical and horizontal layout. The GridView widget implements this component.",
        ),
        CatalogModel(
          title: 'IndexedStack',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: "A Stack that shows a single child from a list of children.",
        ),
        CatalogModel(
          title: 'LayoutBuilder',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "Builds a widget tree that can depend on the parent widget's size.",
        ),
        CatalogModel(
          title: 'ListView',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A scrollable, linear list of widgets. ListView is the most commonly used scrolling widget. It displays its children one after another in the scroll direction....",
        ),
        CatalogModel(
          title: 'Stack',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "This class is useful if you want to overlap several children in a simple way, for example having some text and an image, overlaid with...",
        ),
        CatalogModel(
          title: 'Table',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: "Displays child widgets in rows and columns.",
        ),
        CatalogModel(
          title: 'Wrap',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A widget that displays its children in multiple horizontal or vertical runs.",
        ),
        CatalogModel(
          title: 'CustomScrollView',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A ScrollView that creates custom scroll effects using slivers.",
        ),
      ];

  static List<CatalogModel> MaterialCatalog() => [
        CatalogModel(
          title: 'IconButton',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'ProgressIndicator',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: "A widget that displays an image.",
        ),
        CatalogModel(
          title: 'SnackBar',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Card',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Dialog',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Divider',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Divider',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Divider',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'BottomAppBar',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'NavigationBar',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'TabBar',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Switch',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: 'A Material Design icon.',
        ),
      ];

  static List<CatalogModel> ScrollingCatalog() => [
        CatalogModel(
          title: 'GridView',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'A grid list consists of a repeated pattern of cells arrayed in a vertical and horizontal layout. The GridView widget implements this component.',
        ),
        CatalogModel(
          title: 'ListView',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A scrollable, linear list of widgets. ListView is the most commonly used scrolling widget. It displays its children one after another in the scroll direction....",
        ),
        CatalogModel(
          title: 'NestedScrollView',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A scrolling view inside of which can be nested other scrolling views, with their scroll positions being intrinsically linked.",
        ),
        CatalogModel(
          title: 'RefreshIndicator',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: "A Material Design pull-to-refresh wrapper for scrollables.",
        ),
        CatalogModel(
          title: 'Scrollable',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "Scrollable implements the interaction model for a scrollable widget, including gesture recognition, but does not have an opinion about how the viewport, which actually displays...",
        ),
        CatalogModel(
          title: 'ScrollBar',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A Material Design scrollbar. A scrollbar indicates which portion of a Scrollable widget is actually visible.",
        ),
        CatalogModel(
          title: 'SingleChildScrollView',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              "A box in which a single widget can be scrolled. This widget is useful when you have a single box that will normally be entirely...",
        ),
      ];

  static List<CatalogModel> StylingCatalog() => [
        CatalogModel(
          title: 'MediaQuery',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'Establishes a subtree in which media queries resolve to the given data.',
        ),
        CatalogModel(
          title: 'Padding',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: "A widget that insets its child by the given padding.",
        ),
      ];

  static List<CatalogModel> TextCatalog() => [
        CatalogModel(
          title: 'RichText',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details:
              'The RichText widget displays text that uses multiple different styles. The text to display is described using a tree of TextSpan objects, each of which...',
        ),
        CatalogModel(
          title: 'Text',
          icon: Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primary_color,
          ),
          details: "A run of text with a single style.",
        ),
      ];
}
