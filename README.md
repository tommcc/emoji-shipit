Emoji Shipit Bookmarklet for Github
===================================

Updating emojis
---------------

Run this in the console of http://emoji-cheat-sheet.com :

```javascript
var emojiString = '';
$('ul[id^=emoji-] .name').each(function() {
  emojiString += "    '" + $(this).text() + "',\n";
});
copy(emojiString);
```

Then, copy into the `.js` file and sort.