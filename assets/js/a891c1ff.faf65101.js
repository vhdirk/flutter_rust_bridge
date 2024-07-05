"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[404],{3905:(e,t,r)=>{r.d(t,{Zo:()=>s,kt:()=>d});var n=r(67294);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function l(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?l(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):l(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function i(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},l=Object.keys(e);for(n=0;n<l.length;n++)r=l[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var l=Object.getOwnPropertySymbols(e);for(n=0;n<l.length;n++)r=l[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var u=n.createContext({}),p=function(e){var t=n.useContext(u),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},s=function(e){var t=p(e.components);return n.createElement(u.Provider,{value:t},e.children)},c={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},m=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,l=e.originalType,u=e.parentName,s=i(e,["components","mdxType","originalType","parentName"]),m=p(r),d=a,f=m["".concat(u,".").concat(d)]||m[d]||c[d]||l;return r?n.createElement(f,o(o({ref:t},s),{},{components:r})):n.createElement(f,o({ref:t},s))}));function d(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var l=r.length,o=new Array(l);o[0]=m;var i={};for(var u in t)hasOwnProperty.call(t,u)&&(i[u]=t[u]);i.originalType=e,i.mdxType="string"==typeof e?e:a,o[1]=i;for(var p=2;p<l;p++)o[p]=r[p];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}m.displayName="MDXCreateElement"},49156:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>u,contentTitle:()=>o,default:()=>c,frontMatter:()=>l,metadata:()=>i,toc:()=>p});var n=r(87462),a=(r(67294),r(3905));const l={},o="Return Types & Exceptions",i={unversionedId:"guides/types/translatable/return",id:"guides/types/translatable/return",title:"Return Types & Exceptions",description:"Suppose your function wants to return a String, then all these return types are supported:",source:"@site/docs/guides/types/translatable/return.md",sourceDirName:"guides/types/translatable",slug:"/guides/types/translatable/return",permalink:"/flutter_rust_bridge/guides/types/translatable/return",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/types/translatable/return.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Primitives",permalink:"/flutter_rust_bridge/guides/types/translatable/detailed/primitive"},next:{title:"Stream / Iterator",permalink:"/flutter_rust_bridge/guides/types/translatable/stream"}},u={},p=[{value:"Example",id:"example",level:2},{value:"Example 1: Direct Result",id:"example-1-direct-result",level:3},{value:"Example 2: Anyhow Result",id:"example-2-anyhow-result",level:3},{value:"Example 3: Panic",id:"example-3-panic",level:3},{value:"Example 4: Custom Error Without backtrace",id:"example-4-custom-error-without-backtrace",level:3},{value:"Example 5: Custom Error With backtrace",id:"example-5-custom-error-with-backtrace",level:3}],s={toc:p};function c(e){let{components:t,...r}=e;return(0,a.kt)("wrapper",(0,n.Z)({},s,r,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"return-types--exceptions"},"Return Types & Exceptions"),(0,a.kt)("p",null,"Suppose your function wants to return a ",(0,a.kt)("inlineCode",{parentName:"p"},"String"),", then all these return types are supported:"),(0,a.kt)("ol",null,(0,a.kt)("li",{parentName:"ol"},"Direct return type (",(0,a.kt)("inlineCode",{parentName:"li"},"fn f() -> String"),")"),(0,a.kt)("li",{parentName:"ol"},"Anyhow error (",(0,a.kt)("inlineCode",{parentName:"li"},"fn f() -> anyhow::Result<String>"),"): The anyhow error will be automatically converted to a Dart exception."),(0,a.kt)("li",{parentName:"ol"},"Arbitrary custom error type (",(0,a.kt)("inlineCode",{parentName:"li"},"fn f() -> Result<String, YourErrorType>"),"): The ",(0,a.kt)("inlineCode",{parentName:"li"},"YourErrorType")," will be automatically converted to a Dart exception.")),(0,a.kt)("p",null,"In addition, Rust has ",(0,a.kt)("inlineCode",{parentName:"p"},"panic")," in addition to Result error, thus:"),(0,a.kt)("ul",null,(0,a.kt)("li",{parentName:"ul"},"When Rust panic occurs, a ",(0,a.kt)("inlineCode",{parentName:"li"},"PanicException")," will be thrown in Dart.")),(0,a.kt)("p",null,"If you want to see stack traces (backtraces), ",(0,a.kt)("a",{parentName:"p",href:"../../how-to/stack-trace"},"this doc page")," discusses how to configure it."),(0,a.kt)("h2",{id:"example"},"Example"),(0,a.kt)("h3",{id:"example-1-direct-result"},"Example 1: Direct Result"),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-rust"},"pub fn f(a: i32, b: i32) -> i32 { a + b }\n")),(0,a.kt)("h3",{id:"example-2-anyhow-result"},"Example 2: Anyhow Result"),(0,a.kt)("p",null,"For example, the following code, when called by Dart code, will throw Dart exceptions."),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-rust"},'pub fn f() -> anyhow::Result<i32> { bail!("oops I failed") }\n')),(0,a.kt)("h3",{id:"example-3-panic"},"Example 3: Panic"),(0,a.kt)("p",null,"All functions below, when called, will throw Dart exceptions at the Dart side due to the ",(0,a.kt)("inlineCode",{parentName:"p"},"panic"),"."),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-rust"},'pub fn g1() -> i32 { panic!("oops I failed") }\npub fn g2() -> anyhow::Result<String> { panic!("oops I failed") }\npub fn g3() -> Result<Vec<u8>, CustomError> { panic!("oops I failed") }\n')),(0,a.kt)("h3",{id:"example-4-custom-error-without-backtrace"},"Example 4: Custom Error Without backtrace"),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-rust"},"pub enum CustomError {\n    Error0(String),\n    Error1(u32),\n}\n\npub fn return_err_custom_error() -> Result<u32, CustomError> {\n    Err(CustomError::Error1(3))\n}\n")),(0,a.kt)("p",null,"Becomes something that can be used like this:"),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-Dart"},"try {\n    final r = await api.returnErrCustomError();\n    print(\"received $r\");\n} catch (e) {\n    print('dart catch e: $e');\n    expect(e, isA<CustomError>());\n}\n")),(0,a.kt)("h3",{id:"example-5-custom-error-with-backtrace"},"Example 5: Custom Error With backtrace"),(0,a.kt)("p",null,"Errors with custom fields are also supported, and you can even pass a backtrace:"),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-rust"},"pub enum CustomStructError {\n    Error0 { e: String, backtrace: Backtrace },\n    Error1 { e: u32, backtrace: Backtrace },\n}\n")),(0,a.kt)("p",null,"As for how to fill it in or use it, you can refer to ",(0,a.kt)("inlineCode",{parentName:"p"},"thiserror")," crate for some hints."))}c.isMDXComponent=!0}}]);