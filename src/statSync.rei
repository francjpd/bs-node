type stats;

type t = stats;

type options = {
  bigint: bool
};

type path =
 | Path(string)
 | UrlPath(Url.url);

/**
[@bs.val] [@bs.module "fs"] external _statSync : (
  [@bs.unwrap] [
    | `Str(string)
    | `Url(Url.url)
  ]
  , ~options: options=?, unit) => t = "";
*/
[@bs.val] [@bs.module "fs"] external makeFromString : (string, ~options:'a=?, unit) => t = "statSync";
[@bs.val] [@bs.module "fs"] external makeFromUrl : (Url.url, ~options:'a=?, unit) => t = "statSync";
[@bs.get] external dev: t => int = "";
[@bs.get] external ino: t => int = "";
[@bs.get] external mode: t => int = "";
[@bs.get] external nlink: t => int = "";
[@bs.get] external uid: t => int = "";
[@bs.get] external gid: t => int = "";
[@bs.get] external rdev: t => int = "";
[@bs.get] external size: t => int = "";
[@bs.get] external blksize: t => int = "";
[@bs.get] external blocks: t => int = "";
[@bs.get] external atimeMs: t => float = "";
[@bs.get] external mtimeMs: t => float = "";
[@bs.get] external ctimeMs: t => float = "";
[@bs.get] external birthtimeMs: t => float = "";
[@bs.get] external atime: t => float = "";
[@bs.get] external mtime: t => float = "";
[@bs.get] external ctime: t => float = "";
[@bs.get] external birthtime: t => float = "";

let statSync : (~path:path, ~opt:options=?, unit) => stats; 

