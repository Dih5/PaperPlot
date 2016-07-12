(* Mathematica Package *)

(* Created by the Wolfram Workbench 12-jul-2016 *)

BeginPackage["PaperPlot`"]
PaperMarkers::usage="A set of markers used by the PaperPlot package.";
PaperColors::usage="A set of colors used by the PaperPlot package.";
PaperMarkersColor::usage="A set of color markers used by the PaperPlot package.";
PaperDashing::usage="A set of dashing styles used by the PaperPlot package.";


Begin["`Private`"]

(*The following markers were adapted from Monochrome theme*)
PaperMarkers = {\!\(\*
GraphicsBox[DiskBox[{0, 0}, Offset[{2.75, 2.75}, {0., 0.}]]]\), \!\(\*
GraphicsBox[{
{GrayLevel[1], 
        PolygonBox[{
         Offset[{0., 2.975}], Offset[{-2.5764255762587047`, -1.4875}],
           Offset[{2.5764255762587047`, -1.4875}]}]}, 
{AbsoluteThickness[1], Dashing[{}], 
        JoinedCurveBox[
         Line[{Offset[{0., 2.975}], 
           Offset[{-2.5764255762587047`, -1.4875}], 
           Offset[{2.5764255762587047`, -1.4875}], 
           Offset[{0., 2.975}]}],
CurveClosed->True]}},
ImageMargins->0.]\), \!\(\*
GraphicsBox[
      PolygonBox[{
       Offset[{0, 3.25}], Offset[{3.25, 0}], Offset[{0, -3.25}], 
        Offset[{-3.25, 0}]}]]\), \!\(\*
GraphicsBox[{
{GrayLevel[1], 
        PolygonBox[{
         Offset[{-2.125, -2.125}], Offset[{2.125, -2.125}], 
          Offset[{2.125, 2.125}], Offset[{-2.125, 2.125}], 
          Offset[{-2.125, -2.125}]}]}, 
{AbsoluteThickness[1], Dashing[{}], 
        JoinedCurveBox[
         Line[{Offset[{-2.125, -2.125}], Offset[{2.125, -2.125}], 
           Offset[{2.125, 2.125}], Offset[{-2.125, 2.125}], 
           Offset[{-2.125, -2.125}]}],
CurveClosed->True]}}]\), \!\(\*
GraphicsBox[
      PolygonBox[{
       Offset[{0, -3.5}], Offset[{-3.031088913245535, 1.75}], 
        Offset[{3.031088913245535, 1.75}]}]]\), \!\(\*
GraphicsBox[{
{GrayLevel[1], DiskBox[{0, 0}, Offset[{2.3375, 2.3375}, {0., 0.}]]}, 
{AbsoluteThickness[1], Dashing[{}], 
        CircleBox[{0, 0}, 
         Offset[{2.3375, 2.3375}, {0., 0.}]]}}]\), \!\(\*
GraphicsBox[
      PolygonBox[{
       Offset[{0, 3.5}], Offset[{-3.031088913245535, -1.75}], 
        Offset[{3.031088913245535, -1.75}]}]]\), \!\(\*
GraphicsBox[{
{GrayLevel[1], 
        PolygonBox[{
         Offset[{0., 2.7624999999999997`}], 
          Offset[{2.7624999999999997`, 0.}], 
          Offset[{0., -2.7624999999999997`}], 
          Offset[{-2.7624999999999997`, 0.}]}]}, 
{AbsoluteThickness[1], Dashing[{}], 
        LineBox[{
         Offset[{0., 2.7624999999999997`}], 
          Offset[{2.7624999999999997`, 0.}], 
          Offset[{0., -2.7624999999999997`}], 
          Offset[{-2.7624999999999997`, 0.}], 
          Offset[{0., 2.7624999999999997`}]}]}}]\), \!\(\*
GraphicsBox[
      PolygonBox[{
       Offset[{-2.5, -2.5}], Offset[{2.5, -2.5}], Offset[{2.5, 2.5}], 
        Offset[{-2.5, 2.5}], Offset[{-2.5, -2.5}]}]]\), \!\(\*
GraphicsBox[{
{GrayLevel[1], 
        PolygonBox[{
         Offset[{0., -2.975}], Offset[{-2.5764255762587047`, 1.4875}],
           Offset[{2.5764255762587047`, 1.4875}]}]}, 
{AbsoluteThickness[1], Dashing[{}], 
        JoinedCurveBox[
         Line[{Offset[{0., -2.975}], 
           Offset[{-2.5764255762587047`, 1.4875}], 
           Offset[{2.5764255762587047`, 1.4875}], 
           Offset[{0., -2.975}]}],
CurveClosed->True]}}]\)};


PaperColors = 
 Darker /@ {Red, Green, Blue, Black, Orange, Purple, Yellow}
 
 PaperMarkersColor = 
 Graphics /@ 
  Partition[
   Riffle[PadRight[PaperColors, Length[PaperMarkers], PaperColors], 
    PaperMarkers[[All, 1]]], 2]
    
    
PaperDashing = {Dashing[{}], Dashing[{Small}], 
  Dashing[{0, Small, Small, Small}], Dashing[{Tiny}], 
  Dashing[{Small, Small, Tiny}], Dashing[{Small, Small, Large}]}
  
  
Themes`AddThemeRules[
  "MonoPaper", {Axes -> False}, {AxesStyle -> GrayLevel[
    0]}, {BaseStyle -> {GrayLevel[0], 
     FontFamily -> "LM Roman 10"}}, {Frame -> True}, {FrameStyle -> 
    GrayLevel[0]}, {FrameTicksStyle -> GrayLevel[
    0]}, {GridLinesStyle -> 
    Directive[GrayLevel[0], AbsoluteThickness[1], 
     AbsoluteDashing[{1, 2}]]}, {LabelStyle -> {FontFamily -> 
      "LM Roman 10", GrayLevel[
     0]}}, {Method -> {"AxisPadding" -> Scaled[0.02`], 
     "DefaultBoundaryStyle" -> Automatic, 
     "DefaultColorFunction" -> GrayLevel, 
     "DefaultPlotStyle" -> (Directive[GrayLevel[0], AbsoluteThickness[1.6`], #] & /@ PaperDashing), "DomainPadding" -> Scaled[0.02`], 
     "RangePadding" -> Scaled[0.05`]}}, {PlotMarkers -> 
    PaperMarkers}, {TicksStyle -> 
    Directive[(FontFamily -> "LM Roman 10"), GrayLevel[0]]}];
    
    
Themes`AddThemeRules[
  "ColorPaper", {Axes -> False}, {AxesStyle -> GrayLevel[
    0]}, {BaseStyle -> {FontFamily -> "LM Roman 10"}}, {Frame -> 
    True}, {FrameStyle -> GrayLevel[0]}, {FrameTicksStyle -> 
    GrayLevel[0]}, {GridLinesStyle -> 
    Directive[GrayLevel[0], AbsoluteThickness[1], 
     AbsoluteDashing[{1, 2}]]}, {LabelStyle -> {FontFamily -> 
      "LM Roman 10", GrayLevel[
     0]}}, {Method -> {"AxisPadding" -> Scaled[0.02`], 
     "DefaultBoundaryStyle" -> Automatic, 
     "DefaultColorFunction" -> "TemperatureMap", 
     "DefaultPlotStyle" -> 
      Table[Directive[i, AbsoluteThickness[1.6`]], {i, PaperColors}], 
     "DomainPadding" -> Scaled[0.02`], 
     "RangePadding" -> Scaled[0.05`]}}, {PlotMarkers -> 
    PaperMarkersColor}, {TicksStyle -> 
    Directive[(FontFamily -> "LM Roman 10"), GrayLevel[0]]}];

End[]

EndPackage[]

