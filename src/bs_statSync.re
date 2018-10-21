include StatSync

/**
open Url;
open StatSync;
let test = Url.href(Url.make("test", "http://example.org"));
let myUrl = UrlPath(Url.make("test", "http://example.org"));
let testt:url = Url.make("testing", "https://example.org/");
let myPath = Path("bs_statsync.js");
Js.log(testt);
Js.log(myUrl);
let myFile = statSync(myPath,());
Js.log(mtime(myFile));

*/
