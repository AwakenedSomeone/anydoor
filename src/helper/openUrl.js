const {exec} = require('child_process');
//尝试打开网页
module.exports = url => {
	switch (process.platform) {
		case 'darwin':
			exec(`open ${url}`);
			break;
		case 'win32':
			exec(`start ${url}`);
			break;
	}
};
