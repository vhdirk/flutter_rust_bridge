"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[2651],{3905:(e,t,r)=>{r.d(t,{Zo:()=>p,kt:()=>m});var a=r(67294);function n(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function l(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(e);t&&(a=a.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,a)}return r}function i(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?l(Object(r),!0).forEach((function(t){n(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):l(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function o(e,t){if(null==e)return{};var r,a,n=function(e,t){if(null==e)return{};var r,a,n={},l=Object.keys(e);for(a=0;a<l.length;a++)r=l[a],t.indexOf(r)>=0||(n[r]=e[r]);return n}(e,t);if(Object.getOwnPropertySymbols){var l=Object.getOwnPropertySymbols(e);for(a=0;a<l.length;a++)r=l[a],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(n[r]=e[r])}return n}var u=a.createContext({}),s=function(e){var t=a.useContext(u),r=t;return e&&(r="function"==typeof e?e(t):i(i({},t),e)),r},p=function(e){var t=s(e.components);return a.createElement(u.Provider,{value:t},e.children)},c={inlineCode:"code",wrapper:function(e){var t=e.children;return a.createElement(a.Fragment,{},t)}},d=a.forwardRef((function(e,t){var r=e.components,n=e.mdxType,l=e.originalType,u=e.parentName,p=o(e,["components","mdxType","originalType","parentName"]),d=s(r),m=n,f=d["".concat(u,".").concat(m)]||d[m]||c[m]||l;return r?a.createElement(f,i(i({ref:t},p),{},{components:r})):a.createElement(f,i({ref:t},p))}));function m(e,t){var r=arguments,n=t&&t.mdxType;if("string"==typeof e||n){var l=r.length,i=new Array(l);i[0]=d;var o={};for(var u in t)hasOwnProperty.call(t,u)&&(o[u]=t[u]);o.originalType=e,o.mdxType="string"==typeof e?e:n,i[1]=o;for(var s=2;s<l;s++)i[s]=r[s];return a.createElement.apply(null,i)}return a.createElement.apply(null,r)}d.displayName="MDXCreateElement"},28802:(e,t,r)=>{r.d(t,{Z:()=>i});var a=r(67294),n=r(86010);const l="tabItem_Ymn6";function i(e){let{children:t,hidden:r,className:i}=e;return a.createElement("div",{role:"tabpanel",className:(0,n.Z)(l,i),hidden:r},t)}},10599:(e,t,r)=>{r.d(t,{Z:()=>w});var a=r(87462),n=r(67294),l=r(86010),i=r(12466),o=r(16550),u=r(91980),s=r(67392),p=r(50012);function c(e){return function(e){return n.Children.map(e,(e=>{if((0,n.isValidElement)(e)&&"value"in e.props)return e;throw new Error(`Docusaurus error: Bad <Tabs> child <${"string"==typeof e.type?e.type:e.type.name}>: all children of the <Tabs> component should be <TabItem>, and every <TabItem> should have a unique "value" prop.`)}))}(e).map((e=>{let{props:{value:t,label:r,attributes:a,default:n}}=e;return{value:t,label:r,attributes:a,default:n}}))}function d(e){const{values:t,children:r}=e;return(0,n.useMemo)((()=>{const e=t??c(r);return function(e){const t=(0,s.l)(e,((e,t)=>e.value===t.value));if(t.length>0)throw new Error(`Docusaurus error: Duplicate values "${t.map((e=>e.value)).join(", ")}" found in <Tabs>. Every value needs to be unique.`)}(e),e}),[t,r])}function m(e){let{value:t,tabValues:r}=e;return r.some((e=>e.value===t))}function f(e){let{queryString:t=!1,groupId:r}=e;const a=(0,o.k6)(),l=function(e){let{queryString:t=!1,groupId:r}=e;if("string"==typeof t)return t;if(!1===t)return null;if(!0===t&&!r)throw new Error('Docusaurus error: The <Tabs> component groupId prop is required if queryString=true, because this value is used as the search param name. You can also provide an explicit value such as queryString="my-search-param".');return r??null}({queryString:t,groupId:r});return[(0,u._X)(l),(0,n.useCallback)((e=>{if(!l)return;const t=new URLSearchParams(a.location.search);t.set(l,e),a.replace({...a.location,search:t.toString()})}),[l,a])]}function k(e){const{defaultValue:t,queryString:r=!1,groupId:a}=e,l=d(e),[i,o]=(0,n.useState)((()=>function(e){let{defaultValue:t,tabValues:r}=e;if(0===r.length)throw new Error("Docusaurus error: the <Tabs> component requires at least one <TabItem> children component");if(t){if(!m({value:t,tabValues:r}))throw new Error(`Docusaurus error: The <Tabs> has a defaultValue "${t}" but none of its children has the corresponding value. Available values are: ${r.map((e=>e.value)).join(", ")}. If you intend to show no default tab, use defaultValue={null} instead.`);return t}const a=r.find((e=>e.default))??r[0];if(!a)throw new Error("Unexpected error: 0 tabValues");return a.value}({defaultValue:t,tabValues:l}))),[u,s]=f({queryString:r,groupId:a}),[c,k]=function(e){let{groupId:t}=e;const r=function(e){return e?`docusaurus.tab.${e}`:null}(t),[a,l]=(0,p.Nk)(r);return[a,(0,n.useCallback)((e=>{r&&l.set(e)}),[r,l])]}({groupId:a}),g=(()=>{const e=u??c;return m({value:e,tabValues:l})?e:null})();(0,n.useLayoutEffect)((()=>{g&&o(g)}),[g]);return{selectedValue:i,selectValue:(0,n.useCallback)((e=>{if(!m({value:e,tabValues:l}))throw new Error(`Can't select invalid tab value=${e}`);o(e),s(e),k(e)}),[s,k,l]),tabValues:l}}var g=r(72389);const h="tabList__CuJ",b="tabItem_LNqP";function y(e){let{className:t,block:r,selectedValue:o,selectValue:u,tabValues:s}=e;const p=[],{blockElementScrollPositionUntilNextRender:c}=(0,i.o5)(),d=e=>{const t=e.currentTarget,r=p.indexOf(t),a=s[r].value;a!==o&&(c(t),u(a))},m=e=>{var t;let r=null;switch(e.key){case"Enter":d(e);break;case"ArrowRight":{const t=p.indexOf(e.currentTarget)+1;r=p[t]??p[0];break}case"ArrowLeft":{const t=p.indexOf(e.currentTarget)-1;r=p[t]??p[p.length-1];break}}null==(t=r)||t.focus()};return n.createElement("ul",{role:"tablist","aria-orientation":"horizontal",className:(0,l.Z)("tabs",{"tabs--block":r},t)},s.map((e=>{let{value:t,label:r,attributes:i}=e;return n.createElement("li",(0,a.Z)({role:"tab",tabIndex:o===t?0:-1,"aria-selected":o===t,key:t,ref:e=>p.push(e),onKeyDown:m,onClick:d},i,{className:(0,l.Z)("tabs__item",b,null==i?void 0:i.className,{"tabs__item--active":o===t})}),r??t)})))}function v(e){let{lazy:t,children:r,selectedValue:a}=e;if(r=Array.isArray(r)?r:[r],t){const e=r.find((e=>e.props.value===a));return e?(0,n.cloneElement)(e,{className:"margin-top--md"}):null}return n.createElement("div",{className:"margin-top--md"},r.map(((e,t)=>(0,n.cloneElement)(e,{key:t,hidden:e.props.value!==a}))))}function N(e){const t=k(e);return n.createElement("div",{className:(0,l.Z)("tabs-container",h)},n.createElement(y,(0,a.Z)({},e,t)),n.createElement(v,(0,a.Z)({},e,t)))}function w(e){const t=(0,g.Z)();return n.createElement(N,(0,a.Z)({key:String(t)},e))}},62257:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>d,contentTitle:()=>p,default:()=>k,frontMatter:()=>s,metadata:()=>c,toc:()=>m});var a=r(87462),n=(r(67294),r(3905)),l=r(10599),i=r(28802),o=r(76184),u=(r(654),r(3184));const s={},p="Quickstart",c={unversionedId:"quickstart",id:"quickstart",title:"Quickstart",description:"If you like to setup in one command:",source:"@site/docs/quickstart.md",sourceDirName:".",slug:"/quickstart",permalink:"/flutter_rust_bridge/quickstart",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/quickstart.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Introduction",permalink:"/flutter_rust_bridge/"},next:{title:"Demo",permalink:"/flutter_rust_bridge/demo"}},d={},m=[{value:"1. Install",id:"1-install",level:2},{value:"2. Create new projects / Add to existing projects",id:"2-create-new-projects--add-to-existing-projects",level:2},{value:"Remark: Directory structure",id:"remark-directory-structure",level:3},{value:"3. Run it",id:"3-run-it",level:2},{value:"4. Modify it",id:"4-modify-it",level:2},{value:"What&#39;s next",id:"whats-next",level:2}],f={toc:m};function k(e){let{components:t,...r}=e;return(0,n.kt)("wrapper",(0,a.Z)({},f,r,{components:t,mdxType:"MDXLayout"}),(0,n.kt)("h1",{id:"quickstart"},"Quickstart"),(0,n.kt)("admonition",{type:"info"},(0,n.kt)("p",{parentName:"admonition"},"If you like to setup in one command:"),(0,n.kt)("pre",{parentName:"admonition"},(0,n.kt)("code",{parentName:"pre",className:"language-shell"},"cargo install flutter_rust_bridge_codegen && flutter_rust_bridge_codegen create my_app && cd my_app && flutter run\n"))),(0,n.kt)("h2",{id:"1-install"},"1. Install"),(0,n.kt)("p",null,"After ",(0,n.kt)("a",{parentName:"p",href:"https://docs.flutter.dev/get-started/install"},"Flutter")," and ",(0,n.kt)("a",{parentName:"p",href:"https://www.rust-lang.org/tools/install"},"Rust")," are\ninstalled,\ninstall ",(0,n.kt)("inlineCode",{parentName:"p"},"flutter_rust_bridge")," using any method:"),(0,n.kt)(l.Z,{mdxType:"Tabs"},(0,n.kt)(i.Z,{value:"Default",mdxType:"TabItem"},(0,n.kt)("pre",null,(0,n.kt)("code",{parentName:"pre",className:"language-shell"},"cargo install flutter_rust_bridge_codegen\n"))),(0,n.kt)(i.Z,{value:"Cargo-Binstall",mdxType:"TabItem"},(0,n.kt)("pre",null,(0,n.kt)("code",{parentName:"pre",className:"language-shell"},"cargo binstall flutter_rust_bridge_codegen\n")))),(0,n.kt)("h2",{id:"2-create-new-projects--add-to-existing-projects"},"2. Create new projects / Add to existing projects"),(0,n.kt)(l.Z,{mdxType:"Tabs"},(0,n.kt)(i.Z,{value:"Create new",mdxType:"TabItem"},(0,n.kt)("p",null,"Suppose your app is to be named ",(0,n.kt)("inlineCode",{parentName:"p"},"my_app"),", then execute this. ",(0,n.kt)("small",null,"(Use ",(0,n.kt)("inlineCode",{parentName:"p"},"--help")," to see more options, e.g. package\nname)")),(0,n.kt)("pre",null,(0,n.kt)("code",{parentName:"pre",className:"language-shell"},"flutter_rust_bridge_codegen create my_app\n"))),(0,n.kt)(i.Z,{value:"Add to existing",mdxType:"TabItem"},(0,n.kt)("p",null,"Execute the following in the root folder of your Flutter project:"),(0,n.kt)("pre",null,(0,n.kt)("code",{parentName:"pre",className:"language-shell"},"flutter_rust_bridge_codegen integrate\n"))),(0,n.kt)(i.Z,{value:"Pure dart",mdxType:"TabItem"},(0,n.kt)("p",null,"Please refer to ",(0,n.kt)("a",{parentName:"p",href:"guides/miscellaneous/pure-dart"},"this page"),".")),(0,n.kt)(i.Z,{value:"Flutter Package",mdxType:"TabItem"},(0,n.kt)("p",null,"Execute the following command to create a shareable Flutter package that can be used across multiple Flutter applictions:"),(0,n.kt)("pre",null,(0,n.kt)("code",{parentName:"pre",className:"language-shell"},"flutter_rust_bridge_codegen create my_package --template plugin\n"))),(0,n.kt)(i.Z,{value:"More approaches",mdxType:"TabItem"},(0,n.kt)("p",null,"Please visit ",(0,n.kt)("a",{parentName:"p",href:"manual/integrate/overview"},"this page"),"."))),(0,n.kt)("h3",{id:"remark-directory-structure"},"Remark: Directory structure"),(0,n.kt)(o.ZP,{mdxType:"DirectoryStructureBriefExplain"}),(0,n.kt)("p",null,"For more details, please see ",(0,n.kt)("a",{parentName:"p",href:"guides/miscellaneous/directory"},"this page"),"."),(0,n.kt)("h2",{id:"3-run-it"},"3. Run it"),(0,n.kt)(l.Z,{mdxType:"Tabs"},(0,n.kt)(i.Z,{value:"Default",mdxType:"TabItem"},(0,n.kt)("p",null,"Use your favorite method to run the app (",(0,n.kt)("a",{parentName:"p",href:"https://docs.flutter.dev/get-started/test-drive"},"Flutter official doc"),"),\nas if it is just a ",(0,n.kt)("em",{parentName:"p"},"normal")," Flutter project.\nFor example:"),(0,n.kt)("pre",null,(0,n.kt)("code",{parentName:"pre",className:"language-shell"},"flutter run\n"))),(0,n.kt)(i.Z,{value:"Web",mdxType:"TabItem"},(0,n.kt)("p",null,"P.S. The ",(0,n.kt)("inlineCode",{parentName:"p"},"build-web")," command: Because Flutter Web does not have a build hook yet\n(",(0,n.kt)("a",{parentName:"p",href:"https://github.com/flutter/flutter/issues/138992"},"corresponding issue"),")."),(0,n.kt)("pre",null,(0,n.kt)("code",{parentName:"pre",className:"language-shell"},"flutter_rust_bridge_codegen build-web\n# ... or any other standard Flutter ways\nflutter run --web-header=Cross-Origin-Opener-Policy=same-origin --web-header=Cross-Origin-Embedder-Policy=require-corp\n")))),(0,n.kt)("p",null,"Then, you will see a greeting from Rust, displayed in Flutter (Dart)."),(0,n.kt)("h2",{id:"4-modify-it"},"4. Modify it"),(0,n.kt)("p",null,"Suppose we add a ",(0,n.kt)("em",{parentName:"p"},"super"),"-simple Rust function in ",(0,n.kt)("inlineCode",{parentName:"p"},"rust/src/api/simple.rs"),"\n(see ",(0,n.kt)("a",{parentName:"p",href:"guides"},"next chapter")," for all features):"),(0,n.kt)("pre",null,(0,n.kt)("code",{parentName:"pre",className:"language-rust"},"pub fn hello(a: String) -> String { a.repeat(2) }\n")),(0,n.kt)("p",null,"With all glue code automatically generated, we can call it in Dart (",(0,n.kt)("inlineCode",{parentName:"p"},"lib/main.dart"),"):"),(0,n.kt)("pre",null,(0,n.kt)("code",{parentName:"pre",className:"language-dart"},'var result = await hello(a: "Hi");\n')),(0,n.kt)("details",null,(0,n.kt)("summary",null,"Explain the Dart code"),(0,n.kt)("ul",null,(0,n.kt)("li",{parentName:"ul"},"The ",(0,n.kt)("inlineCode",{parentName:"li"},"await")," is for asynchronous code, a very frequently used feature in Dart."),(0,n.kt)("li",{parentName:"ul"},"To display the result on the screen, a bit of standard Flutter knowledge may be needed.\nSee the existing code for an example how a String can be shown."))),(0,n.kt)("p",null,"We need to execute the code generator whenever the Rust code is changed,\nor use ",(0,n.kt)("inlineCode",{parentName:"p"},"--watch")," to automatically re-generate when code changes:"),(0,n.kt)("pre",null,(0,n.kt)("code",{parentName:"pre",className:"language-shell"},"flutter_rust_bridge_codegen generate --watch\n")),(0,n.kt)("h2",{id:"whats-next"},"What's next"),(0,n.kt)("p",null,"On one hand, if you like to see a live demo, please visit ",(0,n.kt)("a",{parentName:"p",href:"demo"},"the next page"),"."),(0,n.kt)("p",null,"On the other hand, ",(0,n.kt)("a",{parentName:"p",href:"guides"},"the guides chapter")," introduces all features, customizations, common scenario how-tos, etc.\nThere are a lot of documentations, but there is no need to learn all in details. Instead:"),(0,n.kt)(u.ZP,{mdxType:"Intuition"}))}k.isMDXComponent=!0},76184:(e,t,r)=>{r.d(t,{ZP:()=>i});var a=r(87462),n=(r(67294),r(3905));const l={toc:[]};function i(e){let{components:t,...r}=e;return(0,n.kt)("wrapper",(0,a.Z)({},l,r,{components:t,mdxType:"MDXLayout"}),(0,n.kt)("p",null,'Though seemingly many files, it is pretty simple:\n"a standard Flutter app + a standard Rust crate + some glues to ignore".\nIn short, write Flutter near ',(0,n.kt)("inlineCode",{parentName:"p"},"lib/main.dart")," and Rust near ",(0,n.kt)("inlineCode",{parentName:"p"},"rust/src/api/simple.rs"),"."))}i.isMDXComponent=!0},654:(e,t,r)=>{r.d(t,{ZP:()=>i});var a=r(87462),n=(r(67294),r(3905));const l={toc:[]};function i(e){let{components:t,...r}=e;return(0,n.kt)("wrapper",(0,a.Z)({},l,r,{components:t,mdxType:"MDXLayout"}),(0,n.kt)("ul",null,(0,n.kt)("li",{parentName:"ul"},(0,n.kt)("inlineCode",{parentName:"li"},"/lib"),": Dart source code",(0,n.kt)("ul",{parentName:"li"},(0,n.kt)("li",{parentName:"ul"},"\ud83d\udc24 ",(0,n.kt)("inlineCode",{parentName:"li"},"main.dart"),": Flutter app entrypoint code"),(0,n.kt)("li",{parentName:"ul"},(0,n.kt)("inlineCode",{parentName:"li"},"src/rust"),": Auto generated glue, mirroring the whole Rust crate"))),(0,n.kt)("li",{parentName:"ul"},(0,n.kt)("inlineCode",{parentName:"li"},"/rust"),": Rust source code",(0,n.kt)("ul",{parentName:"li"},(0,n.kt)("li",{parentName:"ul"},"\ud83e\udd80 ",(0,n.kt)("inlineCode",{parentName:"li"},"src/api/simple.rs"),": Write your Flutter-facing code anywhere within ",(0,n.kt)("inlineCode",{parentName:"li"},"api")," folder"),(0,n.kt)("li",{parentName:"ul"},(0,n.kt)("inlineCode",{parentName:"li"},"frb_generated.*.rs"),": Auto generated glue"))),(0,n.kt)("li",{parentName:"ul"},(0,n.kt)("inlineCode",{parentName:"li"},"/android"),", ",(0,n.kt)("inlineCode",{parentName:"li"},"/ios"),", ",(0,n.kt)("inlineCode",{parentName:"li"},"/linux"),", ",(0,n.kt)("inlineCode",{parentName:"li"},"/macos"),", ",(0,n.kt)("inlineCode",{parentName:"li"},"/web"),", ",(0,n.kt)("inlineCode",{parentName:"li"},"/windows"),", ",(0,n.kt)("inlineCode",{parentName:"li"},"/integration_test"),", ",(0,n.kt)("inlineCode",{parentName:"li"},"/test"),", ",(0,n.kt)("inlineCode",{parentName:"li"},"/test_driver"),": Other standard Flutter folders"),(0,n.kt)("li",{parentName:"ul"},(0,n.kt)("inlineCode",{parentName:"li"},"/rust_builder"),": Ignore it (glue to build Rust with Flutter)")))}i.isMDXComponent=!0},3184:(e,t,r)=>{r.d(t,{ZP:()=>i});var a=r(87462),n=(r(67294),r(3905));const l={toc:[]};function i(e){let{components:t,...r}=e;return(0,n.kt)("wrapper",(0,a.Z)({},l,r,{components:t,mdxType:"MDXLayout"}),(0,n.kt)("admonition",{type:"tip"},(0,n.kt)("p",{parentName:"admonition"},"Use intuition for flutter_rust_bridge -\nthe ideal bridge between Rust and Dart should be seamless,\njust like using one single language.")),(0,n.kt)("p",null,"Refer to documentation when curious to know more details,\nor when some syntax boilerplates are needed."))}i.isMDXComponent=!0}}]);