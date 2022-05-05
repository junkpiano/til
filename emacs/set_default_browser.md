Set Default browser
========================

To open a browser, Markdown Mode calls the function specified in `browser-url-browser-function`. To determine what value is currently used in your own Emacs,
you can use `M-x describe-variable RET browser-url-browser-function`. To use a different browser, customize the variable with M-x customize-option RET browse-url-browser-function and answer the questions presented.

If you only wanted to change the browser used for Markdown Mode previewing specifically, you can achieve this by “advising” the markdown-preview function:

```elisp
(advice-add 'markdown-preview :around
   (lambda (orig &rest args)
     "Use Chromium as default browser."
     (let ((browse-url-browser-function #'browse-url-chromium))
      (apply orig args))))
```

## Referece(s)

- https://leanpub.com/markdown-mode/read#tips
