"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[3180],{3905:(e,t,n)=>{n.d(t,{Zo:()=>p,kt:()=>m});var a=n(67294);function r(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function i(e,t){var n=Object.keys(e);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(e);t&&(a=a.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),n.push.apply(n,a)}return n}function l(e){for(var t=1;t<arguments.length;t++){var n=null!=arguments[t]?arguments[t]:{};t%2?i(Object(n),!0).forEach((function(t){r(e,t,n[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(n)):i(Object(n)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(n,t))}))}return e}function o(e,t){if(null==e)return{};var n,a,r=function(e,t){if(null==e)return{};var n,a,r={},i=Object.keys(e);for(a=0;a<i.length;a++)n=i[a],t.indexOf(n)>=0||(r[n]=e[n]);return r}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(a=0;a<i.length;a++)n=i[a],t.indexOf(n)>=0||Object.prototype.propertyIsEnumerable.call(e,n)&&(r[n]=e[n])}return r}var s=a.createContext({}),u=function(e){var t=a.useContext(s),n=t;return e&&(n="function"==typeof e?e(t):l(l({},t),e)),n},p=function(e){var t=u(e.components);return a.createElement(s.Provider,{value:t},e.children)},c={inlineCode:"code",wrapper:function(e){var t=e.children;return a.createElement(a.Fragment,{},t)}},d=a.forwardRef((function(e,t){var n=e.components,r=e.mdxType,i=e.originalType,s=e.parentName,p=o(e,["components","mdxType","originalType","parentName"]),d=u(n),m=r,f=d["".concat(s,".").concat(m)]||d[m]||c[m]||i;return n?a.createElement(f,l(l({ref:t},p),{},{components:n})):a.createElement(f,l({ref:t},p))}));function m(e,t){var n=arguments,r=t&&t.mdxType;if("string"==typeof e||r){var i=n.length,l=new Array(i);l[0]=d;var o={};for(var s in t)hasOwnProperty.call(t,s)&&(o[s]=t[s]);o.originalType=e,o.mdxType="string"==typeof e?e:r,l[1]=o;for(var u=2;u<i;u++)l[u]=n[u];return a.createElement.apply(null,l)}return a.createElement.apply(null,n)}d.displayName="MDXCreateElement"},70866:(e,t,n)=>{n.r(t),n.d(t,{assets:()=>s,contentTitle:()=>l,default:()=>c,frontMatter:()=>i,metadata:()=>o,toc:()=>u});var a=n(87462),r=(n(67294),n(3905));const i={},l="Enums",o={unversionedId:"guides/types/translatable/detailed/enum",id:"guides/types/translatable/detailed/enum",title:"Enums",description:"Rust's enum are known to be very expressive and powerful - it allows each enum variant to have different associated data. Dart does not have such things in built-in enums, but no worries - we will automatically translate it into the equivalent using the freezed Dart library. The syntax for freezed may look a bit strange at the first glance, but please look at its doc and see its powerfulness.",source:"@site/docs/guides/types/translatable/detailed/enum.md",sourceDirName:"guides/types/translatable/detailed",slug:"/guides/types/translatable/detailed/enum",permalink:"/flutter_rust_bridge/guides/types/translatable/detailed/enum",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/types/translatable/detailed/enum.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Structs",permalink:"/flutter_rust_bridge/guides/types/translatable/detailed/struct"},next:{title:"Tuples",permalink:"/flutter_rust_bridge/guides/types/translatable/detailed/tuple"}},s={},u=[{value:"Example",id:"example",level:2},{value:"Pattern matching in Dart",id:"pattern-matching-in-dart",level:2}],p={toc:u};function c(e){let{components:t,...n}=e;return(0,r.kt)("wrapper",(0,a.Z)({},p,n,{components:t,mdxType:"MDXLayout"}),(0,r.kt)("h1",{id:"enums"},"Enums"),(0,r.kt)("p",null,"Rust's ",(0,r.kt)("inlineCode",{parentName:"p"},"enum")," are known to be very expressive and powerful - it allows each enum variant to have different associated data. Dart does not have such things in built-in enums, but no worries - we will automatically translate it into the equivalent using the ",(0,r.kt)("inlineCode",{parentName:"p"},"freezed")," Dart library. The syntax for ",(0,r.kt)("inlineCode",{parentName:"p"},"freezed")," may look a bit strange at the first glance, but please look at ",(0,r.kt)("a",{parentName:"p",href:"https://pub.dev/packages/freezed"},"its doc")," and see its powerfulness."),(0,r.kt)("h2",{id:"example"},"Example"),(0,r.kt)("pre",null,(0,r.kt)("code",{parentName:"pre",className:"language-rust"},"pub enum KitchenSink {\n    Empty,\n    Primitives {\n        /// Dart field comment\n        int32: i32,\n        float64: f64,\n        boolean: bool,\n    },\n    Nested(Box<KitchenSink>),\n    Optional(\n        /// Comment on anonymous field\n        Option<i32>,\n        Option<i32>,\n    ),\n    Buffer(ZeroCopyBuffer<Vec<u8>>),\n    Enums(Weekdays),\n}\n")),(0,r.kt)("p",null,"Becomes:"),(0,r.kt)("pre",null,(0,r.kt)("code",{parentName:"pre",className:"language-Dart"},"@freezed\nclass KitchenSink with _$KitchenSink {\n  /// Comment on variant\n  const factory KitchenSink.empty() = Empty;\n  const factory KitchenSink.primitives({\n    /// Dart field comment\n    required int int32,\n    required double float64,\n    required bool boolean,\n  }) = Primitives;\n  const factory KitchenSink.nested(\n    KitchenSink field0,\n  ) = Nested;\n  const factory KitchenSink.optional([\n    /// Comment on anonymous field\n    int? field0,\n    int? field1,\n  ]) = Optional;\n  const factory KitchenSink.buffer(\n    Uint8List field0,\n  ) = Buffer;\n  const factory KitchenSink.enums(\n    Weekdays field0,\n  ) = Enums;\n}\n")),(0,r.kt)("p",null,"And they are powered with ",(0,r.kt)("a",{parentName:"p",href:"https://pub.dev/packages/freezed"},"all functionalities")," of ",(0,r.kt)("inlineCode",{parentName:"p"},"freezed"),"."),(0,r.kt)("p",null,"Remark: If you are curious about ",(0,r.kt)("inlineCode",{parentName:"p"},"Future"),", have a look at ",(0,r.kt)("a",{parentName:"p",href:"../../../concurrency/async-dart"},"this"),"."),(0,r.kt)("h2",{id:"pattern-matching-in-dart"},"Pattern matching in Dart"),(0,r.kt)("p",null,"Introduced in Dart 3, sealed classes can be used to ",(0,r.kt)("a",{parentName:"p",href:"https://dart.dev/language/patterns"},"pattern match")," values,\nenabling exhaustive variant checks and refuable patterns among other capabilities. Refer to ",(0,r.kt)("a",{parentName:"p",href:"https://dart.dev/language/patterns#switch-statements-and-expressions"},"the documentation"),"\nfor more details."),(0,r.kt)("p",null,"This feature supersedes Freezed's ",(0,r.kt)("inlineCode",{parentName:"p"},"map")," and ",(0,r.kt)("inlineCode",{parentName:"p"},"when")," families of methods.\nYou can opt out of generating sealed classes by passing ",(0,r.kt)("inlineCode",{parentName:"p"},"--no-dart3")," when running codegen."),(0,r.kt)("pre",null,(0,r.kt)("code",{parentName:"pre",className:"language-rust"},"pub enum Maybe {\n    None,\n    Some { value: i32 },\n}\n")),(0,r.kt)("pre",null,(0,r.kt)("code",{parentName:"pre",className:"language-dart"},"Maybe maybe;\nfinal value = switch (maybe) {\n  Maybe_None() => 'got nothing',\n  Maybe_Some(:final value) => 'got value: $value',\n};\n// single case \xe0 la if-let\nif (maybe case Maybe_Some(:final value)) {\n  ..\n}\n")))}c.isMDXComponent=!0}}]);