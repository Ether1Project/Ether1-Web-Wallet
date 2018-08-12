'use strict';
var nodes = function() {}
nodes.customNode = require('./nodeHelpers/customNode');
nodes.infuraNode = require('./nodeHelpers/infura');
nodes.metamaskNode = require('./nodeHelpers/metamask');
nodes.nodeTypes = {
    ETHO: "Ether-1"
};
nodes.ensNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.ensSubNodeTypes = [nodes.nodeTypes.ETH];
nodes.domainsaleNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.nodeList = {
    'etho': {
        'name': 'ETHO',
        'blockExplorerTX': 'https://explorer.ether1.org/tx/[[txHash]]',
        'blockExplorerAddr': 'https://explorer.ether1.org/addr/[[address]]',
        'type': nodes.nodeTypes.ETHO,
        'eip155': true,
        'chainId': 1313114,
        'tokenList': require('./tokens/ethoTokens.json'),
        'abiList': require('./abiDefinitions/ethoAbi.json'),
        'estimateGas': true,
        'service': 'ether1.org',
        'lib': new nodes.customNode('https://rpc.ether1.org', '')
    }
};

nodes.ethPrice = require('./nodeHelpers/ethPrice');
module.exports = nodes;
