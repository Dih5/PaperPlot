(* ::Package:: *)

Get["https://raw.githubusercontent.com/jkuczm/MathematicaBootstrapInstaller/v0.1.1/BootstrapInstaller.m"]


BootstrapInstall[
	"SyntaxAnnotations",
	"https://github.com/dih5/PaperPlot/releases/download/v0.1.0/PaperPlot.zip",
	"AdditionalFailureMessage" ->
		Sequence[
			"You can ",
			Hyperlink[
				"install the PaperPlot package manually",
				"https://github.com/dih5/PaperPlot#manual-installation"
			],
			"."
		]
]
