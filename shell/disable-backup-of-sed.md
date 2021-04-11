Disable Backup of `sed`
==========================

```bash
sed -i '' -e "s/old/new/" file.txt
```

Trick is that `-i ''`. It means you specify zero-length extension (on Mac).
Let me know if it doesn't work on other platforms.