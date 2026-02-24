import Quickshell
import Quickshell.Io
import QtQuick

Scope {
	Variants {
		model: Quickshell.screens;

		PanelWindow {
			anchors {
				top: true
				left: true
				right: true
			}

			color: "#000000"
			implicitHeight: 30

			ClockWidget {
				color: "#ffffff"
				font.family: "JetBrainsMono Nerd Font"
				anchors.centerIn: parent
			}
		}
	}
}
