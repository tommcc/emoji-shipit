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