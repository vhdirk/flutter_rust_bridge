"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[808],{3905:(e,t,r)=>{r.d(t,{Zo:()=>c,kt:()=>m});var n=r(67294);function o(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function i(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function a(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?i(Object(r),!0).forEach((function(t){o(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):i(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function s(e,t){if(null==e)return{};var r,n,o=function(e,t){if(null==e)return{};var r,n,o={},i=Object.keys(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||(o[r]=e[r]);return o}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(o[r]=e[r])}return o}var l=n.createContext({}),u=function(e){var t=n.useContext(l),r=t;return e&&(r="function"==typeof e?e(t):a(a({},t),e)),r},c=function(e){var t=u(e.components);return n.createElement(l.Provider,{value:t},e.children)},p={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},d=n.forwardRef((function(e,t){var r=e.components,o=e.mdxType,i=e.originalType,l=e.parentName,c=s(e,["components","mdxType","originalType","parentName"]),d=u(r),m=o,f=d["".concat(l,".").concat(m)]||d[m]||p[m]||i;return r?n.createElement(f,a(a({ref:t},c),{},{components:r})):n.createElement(f,a({ref:t},c))}));function m(e,t){var r=arguments,o=t&&t.mdxType;if("string"==typeof e||o){var i=r.length,a=new Array(i);a[0]=d;var s={};for(var l in t)hasOwnProperty.call(t,l)&&(s[l]=t[l]);s.originalType=e,s.mdxType="string"==typeof e?e:o,a[1]=s;for(var u=2;u<i;u++)a[u]=r[u];return n.createElement.apply(null,a)}return n.createElement.apply(null,r)}d.displayName="MDXCreateElement"},98679:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>l,contentTitle:()=>a,default:()=>p,frontMatter:()=>i,metadata:()=>s,toc:()=>u});var n=r(87462),o=(r(67294),r(3905));const i={},a="Inspection / Hooks / Aspect-oriented programming",s={unversionedId:"guides/how-to/inspect",id:"guides/how-to/inspect",title:"Inspection / Hooks / Aspect-oriented programming",description:"Sometimes, we may want to add some logic when things like Dart-call-Rust starts and ends.",source:"@site/docs/guides/how-to/inspect.md",sourceDirName:"guides/how-to",slug:"/guides/how-to/inspect",permalink:"/flutter_rust_bridge/guides/how-to/inspect",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/how-to/inspect.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Cancellable tasks",permalink:"/flutter_rust_bridge/guides/how-to/cancel"},next:{title:"Customize Rust library loading",permalink:"/flutter_rust_bridge/guides/how-to/load-library"}},l={},u=[{value:"Rust",id:"rust",level:2},{value:"Dart",id:"dart",level:2}],c={toc:u};function p(e){let{components:t,...r}=e;return(0,o.kt)("wrapper",(0,n.Z)({},c,r,{components:t,mdxType:"MDXLayout"}),(0,o.kt)("h1",{id:"inspection--hooks--aspect-oriented-programming"},"Inspection / Hooks / Aspect-oriented programming"),(0,o.kt)("p",null,"Sometimes, we may want to add some logic when things like Dart-call-Rust starts and ends.\nFor example, we may want to print a log line when it starts or ends,\nor we may want to do a simple timing to find the slow function.\nWe can do it easily in both Rust and Dart side."),(0,o.kt)("h2",{id:"rust"},"Rust"),(0,o.kt)("p",null,"You can write your own ",(0,o.kt)("inlineCode",{parentName:"p"},"Executor"),", which wraps the default executor and do some extra work."),(0,o.kt)("p",null,"TODO: explain how to use your own (create an issue if you want to know and this doc is still not updated)."),(0,o.kt)("h2",{id:"dart"},"Dart"),(0,o.kt)("p",null,"Similarly, you can utilize the ",(0,o.kt)("inlineCode",{parentName:"p"},"BaseHandler")," class by providing your own subclass.\nThen, provide your subclass during initialization:"),(0,o.kt)("pre",null,(0,o.kt)("code",{parentName:"pre",className:"language-dart"},"await RustLib.init(handler: YourCustomHandler());\n")),(0,o.kt)("p",null,"For a working example (and is tested continuously in CI), please refer to\n",(0,o.kt)("a",{parentName:"p",href:"https://github.com/fzyzcjy/flutter_rust_bridge/blob/master/frb_example/pure_dart/test/custom_handler_test.dart"},"this file"),"."))}p.isMDXComponent=!0}}]);