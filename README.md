NSString-AccentRemover
======================

Objective-C NSString category for replacing accented characters non-accented characters.

Returns an NSString with any accented characters replaced with standard English alphabet characters (e.g. "hèllo" would return "hello")

Usage:

<pre>
NSString *oldString = @""hèllo""

NSString *newString = [oldString removeAccents];

NSLog(@"%@",newString); // hello
</pre>