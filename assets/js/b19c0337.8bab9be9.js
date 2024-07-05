"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[1904],{3905:(e,t,r)=>{r.d(t,{Zo:()=>c,kt:()=>f});var n=r(67294);function i(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function o(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function a(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?o(Object(r),!0).forEach((function(t){i(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):o(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function l(e,t){if(null==e)return{};var r,n,i=function(e,t){if(null==e)return{};var r,n,i={},o=Object.keys(e);for(n=0;n<o.length;n++)r=o[n],t.indexOf(r)>=0||(i[r]=e[r]);return i}(e,t);if(Object.getOwnPropertySymbols){var o=Object.getOwnPropertySymbols(e);for(n=0;n<o.length;n++)r=o[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(i[r]=e[r])}return i}var u=n.createContext({}),s=function(e){var t=n.useContext(u),r=t;return e&&(r="function"==typeof e?e(t):a(a({},t),e)),r},c=function(e){var t=s(e.components);return n.createElement(u.Provider,{value:t},e.children)},d={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},p=n.forwardRef((function(e,t){var r=e.components,i=e.mdxType,o=e.originalType,u=e.parentName,c=l(e,["components","mdxType","originalType","parentName"]),p=s(r),f=i,y=p["".concat(u,".").concat(f)]||p[f]||d[f]||o;return r?n.createElement(y,a(a({ref:t},c),{},{components:r})):n.createElement(y,a({ref:t},c))}));function f(e,t){var r=arguments,i=t&&t.mdxType;if("string"==typeof e||i){var o=r.length,a=new Array(o);a[0]=p;var l={};for(var u in t)hasOwnProperty.call(t,u)&&(l[u]=t[u]);l.originalType=e,l.mdxType="string"==typeof e?e:i,a[1]=l;for(var s=2;s<o;s++)a[s]=r[s];return n.createElement.apply(null,a)}return n.createElement.apply(null,r)}p.displayName="MDXCreateElement"},54763:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>u,contentTitle:()=>a,default:()=>d,frontMatter:()=>o,metadata:()=>l,toc:()=>s});var n=r(87462),i=(r(67294),r(3905));const o={},a="Customize Rust library loading",l={unversionedId:"guides/how-to/load-library",id:"guides/how-to/load-library",title:"Customize Rust library loading",description:"By default, during initialization,",source:"@site/docs/guides/how-to/load-library.md",sourceDirName:"guides/how-to",slug:"/guides/how-to/load-library",permalink:"/flutter_rust_bridge/guides/how-to/load-library",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/how-to/load-library.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Inspection / Hooks / Aspect-oriented programming",permalink:"/flutter_rust_bridge/guides/how-to/inspect"},next:{title:"Initialization",permalink:"/flutter_rust_bridge/guides/how-to/init"}},u={},s=[],c={toc:s};function d(e){let{components:t,...r}=e;return(0,i.kt)("wrapper",(0,n.Z)({},c,r,{components:t,mdxType:"MDXLayout"}),(0,i.kt)("h1",{id:"customize-rust-library-loading"},"Customize Rust library loading"),(0,i.kt)("p",null,"By default, during initialization,\nthe flutter_rust_bridge Dart/Flutter code checks places that should contain\nthe compiled Rust library in various scenarios (Flutter real app, Flutter test, Dart test, ...)."),(0,i.kt)("p",null,"However, there is nothing to stop you from customizing this logic.\nFor example, maybe you are not using the default Flutter+Rust integration template,\nbut is compiling and loading the Rust libraries on your own."),(0,i.kt)("p",null,"To do so, simply add an argument during initialization:"),(0,i.kt)("pre",null,(0,i.kt)("code",{parentName:"pre",className:"language-dart"},"await RustLib.init(externalLibrary: loadMyRustLibraryUsingWhateverMethod());\n")),(0,i.kt)("p",null,"It may be useful to refer to the default loading logic in the function named ",(0,i.kt)("inlineCode",{parentName:"p"},"loadExternalLibrary"),"."))}d.isMDXComponent=!0}}]);