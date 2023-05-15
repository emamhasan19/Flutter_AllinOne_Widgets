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

  static List<CatalogModel> assetsCatalog() => [
        CatalogModel(
          title: 'Icon',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Image',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A widget that displays an image.',
        ),
      ];

  static List<CatalogModel> basicsCatalog() => [
        CatalogModel(
          title: 'AppBar',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A toolbar that might contain other widgets such as a `TabBar` and a `FlexibleSpaceBar`.',
        ),
        CatalogModel(
          title: 'Column',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'Layout a list of child widgets in the vertical direction.',
        ),
        CatalogModel(
          title: 'Container',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A convenience widget that combines common painting, positioning, and sizing widgets.',
        ),
        CatalogModel(
          title: 'ElevatedButton',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A Material Design elevated button. A filled button whose material elevates when pressed.',
        ),
        CatalogModel(
          title: 'FlutterLogo',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'The Flutter logo, in widget form. This widget respects the IconTheme.',
        ),
        CatalogModel(
          title: 'Placeholder',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A widget that draws a box that represents where other widgets will one day be added.',
        ),
        CatalogModel(
          title: 'Row',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'Layout a list of child widgets in the horizontal direction.',
        ),
        CatalogModel(
          title: 'Scaffold',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'Implements the basic Material Design visual layout structure. This class provides APIs for showing drawers, snack bars, and bottom sheets.',
        ),
        CatalogModel(
          title: 'Text',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A run of text with a single style.',
        ),
      ];

  static List<CatalogModel> inputCatalog() => [
        CatalogModel(
          title: 'Form',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'An optional container for grouping together multiple form field widgets (e.g. TextField widgets).',
        ),
        CatalogModel(
          title: 'FormField',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A single form field. This widget maintains the current state of the form field, so that updates and validation errors are visually reflected in the...',
        ),
      ];

  static List<CatalogModel> interactionCatalog() => [
        CatalogModel(
          title: 'AbsorbPointer',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A widget that absorbs pointers during hit testing. When absorbing is true, this widget prevents its subtree from receiving pointer events by terminating hit testing...',
        ),
        CatalogModel(
          title: 'GestureDetector',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A widget that detects gestures. Attempts to recognize gestures that correspond to its non-null callbacks. If this widget has a child, it defers to that...',
        ),
        CatalogModel(
          title: 'Scrollable',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'Scrollable implements the interaction model for a scrollable widget, including gesture recognition, but does not have an opinion about how the viewport, which actually displays...',
        ),
        CatalogModel(
          title: 'Hero',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A widget that marks its child as being a candidate for hero animations.',
        ),
        CatalogModel(
          title: 'Navigator',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A widget that manages a set of child widgets with a stack discipline. Many apps have a navigator near the top of their widget hierarchy...',
        ),
      ];

  static List<CatalogModel> layoutCatalog() => [
        CatalogModel(
          title: 'Align',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A widget that aligns its child within itself and optionally sizes itself based on the child'
              's size.',
        ),
        CatalogModel(
          title: 'AspectRatio',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A widget that attempts to size the child to a specific aspect ratio.',
        ),
        CatalogModel(
          title: 'Center',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'Alignment block that centers its child within itself.',
        ),
        CatalogModel(
          title: 'Container',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A convenience widget that combines common painting, positioning, and sizing widgets.',
        ),
        CatalogModel(
          title: 'CustomSingleChildLayout',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A widget that defers the layout of its single child to a delegate.',
        ),
        CatalogModel(
          title: 'Expanded',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A widget that expands a child of a Row, Column, or Flex.',
        ),
        CatalogModel(
          title: 'Padding',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A widget that insets its child by the given padding.',
        ),
        CatalogModel(
          title: 'Sizedbox',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A box with a specified size. If given a child, this widget forces its child to have a specific width and/or height (assuming values are...',
        ),
        CatalogModel(
          title: 'CustomMultiChildLayout',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A widget that uses a delegate to size and position multiple children.',
        ),
        CatalogModel(
          title: 'GridView',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A grid list consists of a repeated pattern of cells arrayed in a vertical and horizontal layout. The GridView widget implements this component.',
        ),
        CatalogModel(
          title: 'IndexedStack',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Stack that shows a single child from a list of children.',
        ),
        CatalogModel(
          title: 'LayoutBuilder',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              "Builds a widget tree that can depend on the parent widget's size.",
        ),
        CatalogModel(
          title: 'ListView',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A scrollable, linear list of widgets. ListView is the most commonly used scrolling widget. It displays its children one after another in the scroll direction....',
        ),
        CatalogModel(
          title: 'Stack',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'This class is useful if you want to overlap several children in a simple way, for example having some text and an image, overlaid with...',
        ),
        CatalogModel(
          title: 'Table',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'Displays child widgets in rows and columns.',
        ),
        CatalogModel(
          title: 'Wrap',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A widget that displays its children in multiple horizontal or vertical runs.',
        ),
        CatalogModel(
          title: 'CustomScrollView',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A ScrollView that creates custom scroll effects using slivers.',
        ),
      ];

  static List<CatalogModel> materialCatalog() => [
        CatalogModel(
          title: 'IconButton',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'ProgressIndicator',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A widget that displays an image.',
        ),
        CatalogModel(
          title: 'SnackBar',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Card',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Dialog',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Divider',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Divider',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Divider',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'BottomAppBar',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'NavigationBar',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'TabBar',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Switch',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design icon.',
        ),
      ];

  static List<CatalogModel> scrollingCatalog() => [
        CatalogModel(
          title: 'GridView',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A grid list consists of a repeated pattern of cells arrayed in a vertical and horizontal layout. The GridView widget implements this component.',
        ),
        CatalogModel(
          title: 'ListView',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A scrollable, linear list of widgets. ListView is the most commonly used scrolling widget. It displays its children one after another in the scroll direction....',
        ),
        CatalogModel(
          title: 'NestedScrollView',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A scrolling view inside of which can be nested other scrolling views, with their scroll positions being intrinsically linked.',
        ),
        CatalogModel(
          title: 'RefreshIndicator',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A Material Design pull-to-refresh wrapper for scrollables.',
        ),
        CatalogModel(
          title: 'Scrollable',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'Scrollable implements the interaction model for a scrollable widget, including gesture recognition, but does not have an opinion about how the viewport, which actually displays...',
        ),
        CatalogModel(
          title: 'ScrollBar',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A Material Design scrollbar. A scrollbar indicates which portion of a Scrollable widget is actually visible.',
        ),
        CatalogModel(
          title: 'SingleChildScrollView',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'A box in which a single widget can be scrolled. This widget is useful when you have a single box that will normally be entirely...',
        ),
      ];

  static List<CatalogModel> stylingCatalog() => [
        CatalogModel(
          title: 'MediaQuery',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'Establishes a subtree in which media queries resolve to the given data.',
        ),
        CatalogModel(
          title: 'Padding',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A widget that insets its child by the given padding.',
        ),
      ];

  static List<CatalogModel> textCatalog() => [
        CatalogModel(
          title: 'RichText',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details:
              'The RichText widget displays text that uses multiple different styles. The text to display is described using a tree of TextSpan objects, each of which...',
        ),
        CatalogModel(
          title: 'Text',
          icon: const Icon(
            Icons.add_card,
            size: 32,
            color: Palette.primaryColor,
          ),
          details: 'A run of text with a single style.',
        ),
      ];
}
