type url;
type t = url;

[@bs.new] external make: (string, string) => t = "URL";
[@bs.get] external href: t => string = "";
[@bs.set] external setHref: (t, string) => unit = "href";
[@bs.get] external origin: t => string= "";
[@bs.get] external username: t => string= "";
[@bs.get] external password: t => string= "";
[@bs.get] external host: t => string= "";
[@bs.get] external hostname: t => string= "";
[@bs.get] external port: t => string= "";
[@bs.get] external pathname: t => string= "";
[@bs.get] external search: t => string= "";
[@bs.get] external hash: t => string= "";
[@bs.get] external tag: t => string= "";
