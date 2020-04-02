module.exports = {
	verbose: true,
	"transformIgnorePatterns": [
    	"node_modules/(?!(jest-)?react-native)",
  		"node_modules/?!(react-navigation)"
    ],
    moduleNameMapper: {
    '^react-native$': 'react-native-web',
	}
};