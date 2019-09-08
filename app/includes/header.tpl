<!DOCTYPE html>
<html lang="en" ng-app="mewApp">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Ether-1 Web Wallet</title>
  <meta property="og:title" content="wallet.ether1.org: Your Key to Ether-1">
  <meta property="og:site_name" content="wallet.ether1.org: Your Key to Ether-1">
  <meta name="twitter:title" content="wallet.ether1.org: Your Key to Ether-1">
  <meta name="apple-mobile-web-app-title" content="wallet.ether1.org: Your Key to Ether-1">
  <link href="https://wallet.ether1.org" rel="canonical">
  <meta content="https://wallet.ether1.org" property="og:url">
  <meta content="https://wallet.ether1.org" name="twitter:url">
  <link rel="stylesheet" href="css/etherwallet-master.min.css">
  <script type="text/javascript" src="js/etherwallet-static.min.js"></script>
  <script type="text/javascript" src="js/etherwallet-master.js"></script>
  <meta name="description" content="wallet.ether1.org is a free, open-source, client-side interface for generating Ether-1 wallets & more. Interact with the Ether-1 blockchain easily & securely.">
  <meta property="og:description" content="Free, open-source, client-side Ether-1 wallet. Enabling you to interact with the blockchain easily & securely.">
  <meta name="twitter:description" content="Free, open-source, client-side Ether-1 wallet. Enabling you to interact with the blockchain easily & securely.">
  <meta name="robots" content="index,follow">
  <meta name="googlebot" content="index,follow">
  <meta name="google-site-verification" content="IpChQ00NYUQuNs_7Xs6xlnSdzalOlTUYbBsr8f7OpvM" />
  <link href="images/fav/favicon.ico" rel="shortcut icon">
  <meta name="msapplication-config" content="images/fav/browserconfig.xml">
  <meta name="theme-color" content="#308968">
  <meta property="og:url" content="https://wallet.ether1.org" />
  <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "name": "Wallet.ether1.org",
      "legalName": "Ether-1",
      "url": "https://wallet.ether1.org/",
      "contactPoint": [{
        "@type": "ContactPoint",
        "email": "admin@ether1.org",
        "url": "https://ether1.org",
        "contactType": "customer service"
      }],
      "logo": "https://wallet.ether1.org/images/myetherwallet-logo.png",
      "description": "wallet.ether1.org is a free, open-source, client-side interface for generating Ether-1 wallets &amp; more. Interact with the Ether-1 blockchain easily &amp; securely.",
      "sameAs": [
        "https://wallet.ether1.org/",
      ]
    }
  </script>
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-132755795-8"></script>
  <script>
    window.dataLayer = window.dataLayer || [];

    function gtag() {
      dataLayer.push(arguments);
    }
    gtag('js', new Date());

    gtag('config', 'UA-132755795-8');
  </script>
</head>

<body>

  <header class="{{curNode.name}} {{curNode.service}} {{curNode.service}} nav-index-{{gService.currentTab}}" aria-label="header" ng-controller='tabsCtrl'>

    @@if (site === 'mew' ) {
    <div class="small announcement announcement-mew">
      <div clas="container">
        DON'T GET PHISHED, please! 🎣 Thank you! 🤗 Make sure you're on https://wallet.ether1.org
      </div>
    </div>
    }

    <section class="bg-gradient header-branding">
      <section class="container">
        @@if (site === 'mew' ) {
        <a class="brand" href="/" aria-label="Go to homepage">
          <img src="images/myetherwallet-logo.png" height="64px" width="245px" alt="MyEtherWallet" />
          <p class="small visible-xs">3.38.0</p>
        </a>
        }
        @@if (site === 'cx' ) {
        <a class="brand" href="/cx-wallet.html" aria-label="Go to homepage">
          <img src="images/logo-myetherwalletcx.svg" height="64px" width="245px" alt="MyEtherWallet" />
          <p class="small visible-xs">3.38.0</p>
        </a>
        }
        <div class="tagline">

          <span class="hidden-xs">3.38.0</span>

          <span class="dropdown dropdown-lang" ng-cloak>
            <a tabindex="0" aria-haspopup="true" aria-expanded="false" aria-label="change language. current language {{curLang}}" class="dropdown-toggle" ng-click="dropdown = !dropdown">{{curLang}}<i class="caret"></i></a>
            <ul class="dropdown-menu" ng-show="dropdown">
              <li><a ng-class="{true:'active'}[curLang=='Català']" ng-click="changeLanguage('ca','Català'         )"> Català </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Deutsch']" ng-click="changeLanguage('de','Deutsch'        )"> Deutsch </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Ελληνικά']" ng-click="changeLanguage('el','Ελληνικά'       )"> Ελληνικά </a></li>
              <li><a ng-class="{true:'active'}[curLang=='English']" ng-click="changeLanguage('en','English'        )"> English </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Español']" ng-click="changeLanguage('es','Español'        )"> Español </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Farsi']" ng-click="changeLanguage('fa','Farsi'          )"> Farsi </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Suomi']" ng-click="changeLanguage('fi','Suomi'          )"> Suomi </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Français']" ng-click="changeLanguage('fr','Français'       )"> Français </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Magyar']" ng-click="changeLanguage('hu','Magyar'         )"> Magyar </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Haitian Creole']" ng-click="changeLanguage('ht','Haitian Creole' )"> Haitian Creole </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Indonesian']" ng-click="changeLanguage('id','Indonesian'     )"> Bahasa Indonesia</a></li>
              <li><a ng-class="{true:'active'}[curLang=='Italiano']" ng-click="changeLanguage('it','Italiano'       )"> Italiano </a></li>
              <li><a ng-class="{true:'active'}[curLang=='日本語']" ng-click="changeLanguage('ja','日本語'          )"> 日本語 </a></li>
              <li><a ng-class="{true:'active'}[curLang=='한국어']" ng-click="changeLanguage('ko','한국어'          )"> 한국어 </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Nederlands']" ng-click="changeLanguage('nl','Nederlands'     )"> Nederlands </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Norsk Bokmål']" ng-click="changeLanguage('no','Norsk Bokmål'   )"> Norsk Bokmål </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Polski']" ng-click="changeLanguage('pl','Polski'         )"> Polski </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Português']" ng-click="changeLanguage('pt','Português'      )"> Português </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Русский']" ng-click="changeLanguage('ru','Русский'        )"> Русский </a></li>
              <li><a ng-class="{true:'active'}[curLang=='ภาษาไทย']" ng-click="changeLanguage('th','ภาษาไทย'        )"> ภาษาไทย </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Türkçe']" ng-click="changeLanguage('tr','Türkçe'         )"> Türkçe </a></li>
              <li><a ng-class="{true:'active'}[curLang=='Tiếng Việt']" ng-click="changeLanguage('vi','Tiếng Việt'     )"> Tiếng Việt </a></li>
              <li><a ng-class="{true:'active'}[curLang=='简体中文']" ng-click="changeLanguage('zhcn','简体中文'      )"> 简体中文 </a></li>
              <li><a ng-class="{true:'active'}[curLang=='繁體中文']" ng-click="changeLanguage('zhtw','繁體中文'      )"> 繁體中文 </a></li>
              <li role="separator" class="divider"></li>
              <li><a data-toggle="modal" data-target="#disclaimerModal" translate="FOOTER_4"> Disclaimer </a></li>
            </ul>
          </span>

          <span class="dropdown dropdown-gas" ng-cloak>
            <a tabindex="0" aria-haspopup="true" aria-label="adjust gas price" class="dropdown-toggle  btn btn-white" ng-click="dropdownGasPrice = !dropdownGasPrice">
              <span translate="OFFLINE_Step2_Label_3">Gas Price</span>:
              {{gas.value}} Gwei
              <i class="caret"></i>
            </a>
            <ul class="dropdown-menu" ng-show="dropdownGasPrice">
              <div class="header--gas">
                <span translate="OFFLINE_Step2_Label_3">Gas Price</span>:
                {{gas.value}} Gwei
                <input type="range" ng-model="gas.value" min="{{gas.min}}" max="{{gas.max}}" step="{{gas.step}}" ng-change="gasChanged()" />
                <p class="small col-xs-4 text-left">
                  <!--translate="GAS_Price_1"-->
                  Really, really slow
                </p>
                <p class="small col-xs-4 text-center">
                  <!--translate="GAS_Price_2"-->
                  Maybe Fast?
                </p>
                <p class="small col-xs-4 text-right">
                  <!--translate="GAS_Price_3"-->
                  Fast
                </p>
                <br />
                <p class="small" style="white-space:normal;font-weight:300;margin: 2rem 0 0;" translate="GAS_PRICE_Desc"></p>
                <a class="small" translate="x_ReadMore" href="https://kb.myetherwallet.com/gas/what-is-gas-ethereum.html" target="_blank" rel="noopener noreferrer"></a>
              </div>
            </ul>
          </span>

          <!-- Warning: The separators you see on the frontend are in styles/etherwallet-custom.less. If you add / change a node, you have to adjust these. Ping tayvano if you're not a CSS wizard -->
          <span class="dropdown dropdown-node" ng-cloak>
            <a tabindex="0" aria-haspopup="true" aria-label="change node. current node {{curNode.name}} node by {{curNode.service}}" class="dropdown-toggle  btn btn-white" ng-click="dropdownNode = !dropdownNode">
              <span translate="X_Network">Network:</span>
              {{curNode.name}}
              <small>({{curNode.service}})</small>
              <i class="caret"></i>
            </a>
            <ul class="dropdown-menu" ng-show="dropdownNode">
              <li ng-repeat="(key, value) in nodeList">
                <a ng-class="{true:'active'}[curNode == key]" ng-click="changeNode(key)">
                  {{value.name}}
                  <small> ({{value.service}}) </small>
                  <img ng-show="value.service=='Custom'" src="images/icon-remove.svg" class="node-remove" title="Remove Custom Node" ng-click="removeNodeFromLocal(value.name)" />
                </a>
              </li>
              <li>
                <a ng-click="customNodeModal.open(); dropdownNode = !dropdownNode;" translate="X_Network_Custom">
                  Add Custom Network / Node
                </a>
              </li>
            </ul>
          </span>

        </div>
      </section>
      <p class="dropdown-gas__msg" ng-show="gasPriceMsg" ng-hide="ajaxReq.type!='ETH'">
        The network is really full right now. Check
        <a href="https://ethgasstation.info/" target="_blank" rel="noopener noreferrer">Eth Gas Station</a>
        for gas price to use.
      </p>
    </section>

    <nav role="navigation" aria-label="main navigation" class="container nav-container overflowing">
      <a aria-hidden="true" ng-show="showLeftArrow" class="nav-arrow-left" ng-click="scrollLeft(100);" ng-mouseover="scrollHoverIn(true,2);" ng-mouseleave="scrollHoverOut()">&#171;</a>
      <div class="nav-scroll">
        <ul class="nav-inner">
          @@if (site === 'mew' ) {
          <li ng-repeat="tab in tabNames track by $index" \ class="nav-item {{tab.name}}" \ ng-class="{active: $index==gService.currentTab}" ng-show="tab.mew" ng-click="tabClick($index)">
            <a tabindex="0" aria-label="nav item: {{tab.name | translate}}" translate="{{tab.name}}"></a>
          </li>
          }
          @@if (site === 'cx' ) {
          <li ng-repeat="tab in tabNames track by $index" \ class="nav-item {{tab.name}}" \ ng-class="{active: $index==gService.currentTab}" ng-show="tab.cx" ng-click="tabClick($index)">
            <a tabindex="0" aria-label="nav item: {{tab.name | translate}}" translate="{{tab.name}}"></a>
          </li>
          }
          <li class="nav-item help">
            <a href="https://kb.myetherwallet.com/" target="_blank" rel="noopener noreferrer">
              <span translate="NAV_Help">
                Help
              </span>
            </a>
          </li>
          <li class="nav-item" ng-show="MEWconnectActive" ng-cloak>
            <div style="margin-left: 20px;">
              <div ng-show="MEWconnectState == 0" style="border-bottom: solid 2px #929292">
                <h4><img src="images/MEWconnectLogo.svg" width="120" height="26"> Not Connected</h4>
              </div>
              <div ng-show="MEWconnectState == 1" style="border-bottom: solid 2px #1995be">
                <h4><img src="images/MEWconnectLogo.svg" width="120" height="26" style="margin-right: 10px">Preparing Connection</h4>
              </div>
              <div ng-show="MEWconnectState == 2" style="border-bottom: solid 2px #23aeb2">
                <h4><img src="images/MEWconnectLogo.svg" width="120" height="26"> Connected</h4>
              </div>
              <div ng-show="MEWconnectState == 3" style="border-bottom: solid 2px #febe1a">
                <h4><img src="images/MEWconnectLogo.svg" width="120" height="26"> Timed Out</h4>
              </div>
              <div ng-show="MEWconnectState == 4" style="border-bottom: solid 2px #e74d41">
                <h4><img src="images/MEWconnectLogo.svg" width="120" height="26"> Disconnected</h4>
              </div>
            </div>
          </li>
        </ul>
      </div>
      <a aria-hidden="true" ng-show="showRightArrow" class="nav-arrow-right" ng-click="scrollRight(100);" ng-mouseover="scrollHoverIn(false,2);" ng-mouseleave="scrollHoverOut()">&#187;</a>
    </nav>

    @@if (site === 'mew' ) { @@include( './header-node-modal.tpl', { "site": "mew" } ) }
    @@if (site === 'cx' ) { @@include( './header-node-modal.tpl', { "site": "cx" } ) }

  </header>
