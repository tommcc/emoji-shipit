Emoji Shipit Bookmarklet for Github
===================================

Using the bookmarklet
---------------------

Go to http://tommcc.github.com/emoji-shipit and drag the "shipit" link to your bookmarks toolbar.

Updating emojis
---------------

This is a decidedly low-tech way to update the emojis in this list.

Run this in the console of http://emoji-cheat-sheet.com :

```javascript
var emojiString = '';
$('ul[id^=emoji-] .name').each(function() {
  emojiString += "    '" + $(this).text() + "',\n";
});
copy(emojiString);
```

Then, copy into `emoji_shipit.js` file, sort, remove trailing comma.

Not working in Firefox?
-----------------------

GitHub recently enabled CSP on their pages, which limits the sources from which JavaScript can be executed on a page. In Firefox, the bookmarklet is prevented from running by this security policy.

A workaround is to disable this feature (but do this at your own risk!):

1. Go to `about:config`
2. Type `security.csp.enable`
3. Double-click the row or set to `false`