var WFFileBrowser=WFExtensions.add('FileBrowser',{settings:{},element:'',init:function(element,options){$.extend(true,this.settings,options);this.element=element;this._createBrowser()},_createBrowser:function(){$(this.element).MediaManager(this.settings)},getBaseDir:function(){return this._call('getBaseDir')},getCurrentDir:function(){return this._call('getCurrentDir')},getSelectedItems:function(key){return this._call('getSelectedItems',key)},refresh:function(){return this._call('refresh')},error:function(error){return this._call('error',error)},status:function(message,state){return this._call('setStatus',{message:message,state:state})},load:function(items){return this._call('load',items)},resize:function(fh){return this._call('resize',[null,fh])},get:function(fn,args){return this._call(fn,args)},_call:function(fn,args){return $(this.element).MediaManager(fn,args)}});