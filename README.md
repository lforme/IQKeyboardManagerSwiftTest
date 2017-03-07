When I use IQKeyboardManagerSwift and I customize the cell, it will cause my tableIveView the indexpath to get confused

My Customize cell with UITextView, and I set this in AppDelegate
```
IQKeyboardManager.sharedManager().enable = true
IQKeyboardManager.sharedManager().shouldResignOnTouchOutside = true

```

```
func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
}  
```
Always return the wrong indexpath

