# Web Bookmarks


## Force a page to be dark mode
This uses javascript to change the characteristics of a pageThis uses javascript 
to change the characteristics of a page. Put the line below into a URL and 
save it on the bookmarks bar. Click and presto, you have a dark mode page.  

222 
javascript:document.querySelectorAll('\*').forEach(e=>e.setAttribute('style','background-color:#000;background-image:none;color:#'+(/^A|BU/.test(e.tagName)?'36c;':'eee;')+e.getAttribute('style')))
