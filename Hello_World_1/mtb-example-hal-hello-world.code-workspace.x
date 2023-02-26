{
	"folders": [
		{
			"path": "./"
		},
        {
			"path": "./Hello_World_1"
		},
        {
            "path": "./mtb_shared"
        }
	],
    "settings": {
        //mtb//  If this project will be shared with multiple users, the
        //mtb//  modustoolbox.toolsPath property must be placed in user settings
        //mtb//  file instead of this file.  The user settings file location for
        //mtb//  VSCode depends on your OS:
        //mtb//
        //mtb//      Windows: %APPDATA%\Code\User\settings.json
        //mtb//      macOS  : $HOME/Library/Application Support/Code/User/settings.json
        //mtb//      Linux  : $HOME/.config/Code/User/settings.json
        //mtb//
        "modustoolbox.toolsPath": "/Applications/ModusToolbox/tools_3.0",
        "cortex-debug.armToolchainPath": "${config:modustoolbox.toolsPath}/gcc/bin",
        "cortex-debug.openocdPath": "${config:modustoolbox.toolsPath}/openocd/bin/openocd"
    },
    "extensions": {
        "recommendations": [ "marus25.cortex-debug", "ms-vscode.cpptools", "dan-c-underwood.arm" ]
    }
}
