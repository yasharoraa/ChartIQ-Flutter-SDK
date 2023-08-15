import 'package:chart_iq/chartiq_flutter_sdk.dart';
import 'package:example/common/const/locale_keys.dart';
import 'package:example/data/model/drawing_tool/drawing_tool_category.dart';
import 'package:example/data/model/drawing_tool/drawing_tool_item_model.dart';
import 'package:example/data/model/drawing_tool/drawing_tool_section.dart';
import 'package:example/gen/assets.gen.dart';

class DefaultDrawingTools {
  DefaultDrawingTools._();

  static DrawingToolItemModel fromToolName(String name) {
    return items.firstWhere((element) => element.tool.name == name);
  }

  static final List<DrawingToolItemModel> items = [
    DrawingToolItemModel(
      tool: DrawingTool.measure,
      icon: Assets.icons.drawingTools.measure.path,
      name: RemoteLocaleKeys.measure,
      category: DrawingToolCategory.none,
      section: DrawingToolSection.other,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.annotation,
      icon: Assets.icons.drawingTools.annotation.path,
      name: RemoteLocaleKeys.annotation,
      category: DrawingToolCategory.text,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.arrow,
      icon: Assets.icons.drawingTools.arrow.path,
      name: RemoteLocaleKeys.arrow,
      category: DrawingToolCategory.markings,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.averageLine,
      icon: Assets.icons.drawingTools.averageLine.path,
      name: RemoteLocaleKeys.averageLine,
      category: DrawingToolCategory.statistics,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.callout,
      icon: Assets.icons.drawingTools.callout.path,
      name: RemoteLocaleKeys.callout,
      category: DrawingToolCategory.text,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.channel,
      icon: Assets.icons.drawingTools.channel.path,
      name: RemoteLocaleKeys.channel,
      category: DrawingToolCategory.lines,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.check,
      icon: Assets.icons.drawingTools.check.path,
      name: RemoteLocaleKeys.check,
      category: DrawingToolCategory.markings,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.continuousLine,
      icon: Assets.icons.drawingTools.continiousLine.path,
      name: RemoteLocaleKeys.continuous,
      category: DrawingToolCategory.lines,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.cross,
      icon: Assets.icons.drawingTools.cross.path,
      name: RemoteLocaleKeys.cross,
      category: DrawingToolCategory.markings,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.crossLine,
      icon: Assets.icons.drawingTools.crossLine.path,
      name: RemoteLocaleKeys.crossline,
      category: DrawingToolCategory.lines,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.doodle,
      icon: Assets.icons.drawingTools.doodle.path,
      name: RemoteLocaleKeys.doodle,
      category: DrawingToolCategory.lines,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.elliotWave,
      icon: Assets.icons.drawingTools.eliottWave.path,
      name: RemoteLocaleKeys.elliottWave,
      category: DrawingToolCategory.technicals,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.ellipse,
      icon: Assets.icons.drawingTools.ellipse.path,
      name: RemoteLocaleKeys.ellipse,
      category: DrawingToolCategory.markings,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.fibArc,
      icon: Assets.icons.drawingTools.fibArc.path,
      name: RemoteLocaleKeys.fibArc,
      category: DrawingToolCategory.fibonacci,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.fibFan,
      icon: Assets.icons.drawingTools.fibFan.path,
      name: RemoteLocaleKeys.fibFan,
      category: DrawingToolCategory.fibonacci,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.fibProjection,
      icon: Assets.icons.drawingTools.fibProjection.path,
      name: RemoteLocaleKeys.fibProjection,
      category: DrawingToolCategory.fibonacci,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.fibRetracement,
      icon: Assets.icons.drawingTools.fibRetracement.path,
      name: RemoteLocaleKeys.fibRetracement,
      category: DrawingToolCategory.fibonacci,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.fibTimeZone,
      icon: Assets.icons.drawingTools.fibTimeZone.path,
      name: RemoteLocaleKeys.fibTimeZone,
      category: DrawingToolCategory.fibonacci,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.focus,
      icon: Assets.icons.drawingTools.focus.path,
      name: RemoteLocaleKeys.focus,
      category: DrawingToolCategory.markings,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.gannFan,
      icon: Assets.icons.drawingTools.gannFan.path,
      name: RemoteLocaleKeys.gannFan,
      category: DrawingToolCategory.technicals,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.gartley,
      icon: Assets.icons.drawingTools.gartley.path,
      name: RemoteLocaleKeys.gartley,
      category: DrawingToolCategory.technicals,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.heart,
      icon: Assets.icons.drawingTools.heart.path,
      name: RemoteLocaleKeys.heart,
      category: DrawingToolCategory.markings,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.horizontalLine,
      icon: Assets.icons.drawingTools.horizontalLine.path,
      name: RemoteLocaleKeys.horizontalLine,
      category: DrawingToolCategory.lines,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.line,
      icon: Assets.icons.drawingTools.line.path,
      name: RemoteLocaleKeys.line,
      category: DrawingToolCategory.lines,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.pitchfork,
      icon: Assets.icons.drawingTools.pitchfork.path,
      name: RemoteLocaleKeys.pitchfork,
      category: DrawingToolCategory.technicals,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.quadrantLines,
      icon: Assets.icons.drawingTools.quadrantLines.path,
      name: RemoteLocaleKeys.quadrantLines,
      category: DrawingToolCategory.statistics,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.ray,
      icon: Assets.icons.drawingTools.ray.path,
      name: RemoteLocaleKeys.ray,
      category: DrawingToolCategory.lines,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.rectangle,
      icon: Assets.icons.drawingTools.rectangle.path,
      name: RemoteLocaleKeys.rectangle,
      category: DrawingToolCategory.markings,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.regressionLine,
      icon: Assets.icons.drawingTools.regressionLine.path,
      name: RemoteLocaleKeys.regressionLine,
      category: DrawingToolCategory.statistics,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.segment,
      icon: Assets.icons.drawingTools.segment.path,
      name: RemoteLocaleKeys.segment,
      category: DrawingToolCategory.lines,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.speedResistanceArc,
      icon: Assets.icons.drawingTools.resistanceArc.path,
      name: RemoteLocaleKeys.speedResistanceArc,
      category: DrawingToolCategory.technicals,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.speedResistanceLine,
      icon: Assets.icons.drawingTools.resistanceLine.path,
      name: RemoteLocaleKeys.speedResistanceLine,
      category: DrawingToolCategory.technicals,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.star,
      icon: Assets.icons.drawingTools.star.path,
      name: RemoteLocaleKeys.star,
      category: DrawingToolCategory.markings,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.timeCycle,
      icon: Assets.icons.drawingTools.timeCycle.path,
      name: RemoteLocaleKeys.timeCycle,
      category: DrawingToolCategory.technicals,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.tironeLevels,
      icon: Assets.icons.drawingTools.tironeLevels.path,
      name: RemoteLocaleKeys.tironeLevels,
      category: DrawingToolCategory.statistics,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.trendLine,
      icon: Assets.icons.drawingTools.trendLine.path,
      name: RemoteLocaleKeys.trendLine,
      category: DrawingToolCategory.text,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.verticalLine,
      icon: Assets.icons.drawingTools.verticalLine.path,
      name: RemoteLocaleKeys.verticalLine,
      category: DrawingToolCategory.lines,
      section: DrawingToolSection.main,
    ),
    DrawingToolItemModel(
      tool: DrawingTool.volumeProfile,
      icon: Assets.icons.drawingTools.volumeProfile.path,
      name: RemoteLocaleKeys.volumeProfile,
      category: DrawingToolCategory.statistics,
      section: DrawingToolSection.main,
    ),
  ];
}
