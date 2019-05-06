const path = require('path');
const exec = require('child_process').exec;

exports.default = async function (context) {
    if (context.electronPlatformName !== "linux") {
        return;
    }

    // TODO read "dist" folder from electron-builder.yml (see directories.output value)
    const chromeSandboxBinary = path.resolve("./build/linux-unpacked/chrome-sandbox");
    await exec("sudo chown root "+chromeSandboxBinary+" && "+"sudo chmod 4755 "+chromeSandboxBinary);
}