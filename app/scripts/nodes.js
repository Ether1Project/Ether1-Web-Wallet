'use strict';
var nodes = function() {}
nodes.customNode = require('./nodeHelpers/customNode');
nodes.infuraNode = require('./nodeHelpers/infura');
nodes.metamaskNode = require('./nodeHelpers/metamask');
nodes.nodeTypes = {
    ETHO: "ETHO"
};
nodes.ensNodeTypes = [nodes.nodeTypes.ETHO, nodes.nodeTypes.Ropsten];
nodes.ensSubNodeTypes = [nodes.nodeTypes.ETHO];
nodes.domainsaleNodeTypes = [nodes.nodeTypes.ETHO, nodes.nodeTypes.Ropsten];
nodes.customNodeObj = {
    'name': 'CUS',
    'blockExplorerTX': '',
    'blockExplorerAddr': '',
    'type': nodes.nodeTypes.Custom,
    'eip155': false,
    'chainId': '',
    'tokenList': [],
    'abiList': [],
    'service': 'Custom',
    'lib': null
};
nodes.nodeList = {
    'eth_mew': {
        'name': 'Ether-1',
        'blockExplorerTX': 'https://explorer.ether1.org/#/tx/[[txHash]]',
        'blockExplorerAddr': 'https://explorer.ether1.org/addr/[[address]]',
        'type': nodes.nodeTypes.ETHO,
        'eip155': true,
        'chainId': 1313114,
        'tokenList': require('./tokens/ethTokens.json'),
        'abiList': require('./abiDefinitions/ethAbi.json'),
        'service': 'rpc.ether1.org',
        'lib': new nodes.customNode('https://rpc.ether1.org', '443')
    },
};


nodes.ethPrice = require('./nodeHelpers/ethPrice');
module.exports = nodes;
