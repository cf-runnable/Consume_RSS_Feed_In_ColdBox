component extends="coldbox.system.ioc.config.Binder" {

	function configure(){
		map("sportsNews")
			.toRSS("http://sports.espn.go.com/espn/rss/news")
			.inCacheBox(timeout=30);
	}
	
}