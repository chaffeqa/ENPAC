/*
Copyright (c) 2003-2010, CKSource - Frederico Knabben. All rights reserved.
For licensing, see LICENSE.html or http://ckeditor.com/license
*/

CKEDITOR.editorConfig = function( config )
{
  config.PreserveSessionOnFileBrowser = true;
  // Define changes to default configuration here. For example:
  config.language = 'en';
  // config.uiColor = '#AADC6E';

  //config.ContextMenu = ['Generic','Anchor','Flash','Select','Textarea','Checkbox','Radio','TextField','HiddenField','ImageButton','Button','BulletedList','NumberedList','Table','Form'] ; 
  
  config.height = '300px';
  config.width = '600px';
  
  //config.resize_enabled = false;
  //config.resize_maxHeight = 2000;
  //config.resize_maxWidth = 750;
  
  //config.startupFocus = true;
  
  // works only with en, ru, uk languages
  config.extraPlugins = "embed,attachment";
  
  config.toolbar = 'Easy';
  
  config.toolbar_Easy =
    [
     ['Source','-','Preview','Templates'],
     ['Maximize','-','About'],
     ['Cut','Copy','Paste','PasteText','PasteFromWord',],
     ['Undo','Redo','-','Find','Replace','-','SelectAll','RemoveFormat'],
     ['Image','Embed','Flash','Attachment','Table','HorizontalRule','SpecialChar','PageBreak'], // Smiley
     ['NumberedList','BulletedList','-','Outdent','Indent','Blockquote'],
     ['JustifyLeft','JustifyCenter','JustifyRight','JustifyBlock'],
     ['Bold','Italic','Underline','Strike','-','Subscript','Superscript', 'TextColor'],
     ['Styles','Format'],
     ['Link','Unlink','Anchor'],
    ];
};

