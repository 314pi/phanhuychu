(function(a){"use strict";var b=0;a.ajaxTransport("iframe",function(c){if(c.async&&(c.type==="POST"||c.type==="GET")){var d,e;return{send:function(f,g){d=a('<form style="display:none;"></form>');e=a('<iframe src="javascript:false;" name="iframe-transport-'+(b+=1)+'"></iframe>').bind("load",function(){var b;e.unbind("load").bind("load",function(){var b;try{b=e.contents();if(!b.length||!b[0].firstChild){throw new Error}}catch(c){b=undefined}g(200,"success",{iframe:b});a('<iframe src="javascript:false;"></iframe>').appendTo(d);d.remove()});d.prop("target",e.prop("name")).prop("action",c.url).prop("method",c.type);if(c.formData){a.each(c.formData,function(b,c){a('<input type="hidden"/>').prop("name",c.name).val(c.value).appendTo(d)})}if(c.fileInput&&c.fileInput.length&&c.type==="POST"){b=c.fileInput.clone();c.fileInput.after(function(a){return b[a]});if(c.paramName){c.fileInput.each(function(){a(this).prop("name",c.paramName)})}d.append(c.fileInput).prop("enctype","multipart/form-data").prop("encoding","multipart/form-data")}d.submit();if(b&&b.length){c.fileInput.each(function(c,d){var e=a(b[c]);a(d).prop("name",e.prop("name"));e.replaceWith(d)})}});d.append(e).appendTo(document.body)},abort:function(){if(e){e.unbind("load").prop("src","javascript".concat(":false;"))}if(d){d.remove()}}}}});a.ajaxSetup({converters:{"iframe text":function(b){return a(b[0].body).text()},"iframe json":function(b){return a.parseJSON(a(b[0].body).text())},"iframe html":function(b){return a(b[0].body).html()},"iframe script":function(b){return a.globalEval(a(b[0].body).text())}}})})(jQuery)