/*! jRespond.js v 0.9 | Author: Jeremy Fields [jeremy.fields@viget.com], 2013 | License: MIT */

(function(b,a,c){b.jRespond=function(l){var e=[];var g=[];var o=l;var s="";var n;var d=0;var m=100;var p=500;var j=p;var i=function(){var t=0;if(!window.innerWidth){if(!(document.documentElement.clientWidth===0)){t=document.documentElement.clientWidth}else{t=document.body.clientWidth}}else{t=window.innerWidth}return t};var h=function(v){var u=v.breakpoint;var t=v.enter||c;e.push(v);g.push(false);if(k(u)){if(t!==c){t.call()}g[(e.length-1)]=true}};var q=function(){var A=[];var z=[];for(var y=0;y<e.length;y++){var v=e[y]["breakpoint"];var t=e[y]["enter"]||c;var x=e[y]["exit"]||c;if(v==="*"){if(t!==c){A.push(t)}if(x!==c){z.push(x)}}else{if(k(v)){if(t!==c&&!g[y]){A.push(t)}g[y]=true}else{if(x!==c&&g[y]){z.push(x)}g[y]=false}}}for(var w=0;w<z.length;w++){z[w].call()}for(var u=0;u<A.length;u++){A[u].call()}};var r=function(u){var v=false;for(var t=0;t<o.length;t++){if(u>=o[t]["enter"]&&u<=o[t]["exit"]){v=true;break}}if(v&&s!==o[t]["label"]){s=o[t]["label"];q()}else{if(!v&&s!==""){s="";q()}}};var k=function(t){if(typeof t==="object"){if(t.join().indexOf(s)>=0){return true}}else{if(t==="*"){return true}else{if(typeof t==="string"){if(s===t){return true}}}}};var f=function(){var t=i();if(t!==d){j=m;r(t)}else{j=p}d=t;setTimeout(f,j)};f();return{addFunc:function(t){h(t)},getBreakpoint:function(){return s}}}}(this,this.document));
