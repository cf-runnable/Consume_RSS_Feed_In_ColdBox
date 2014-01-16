component extends="coldbox.system.ioc.config.Binder" {

	function configure(){
		
		// Map the RSS feed as "sportsNews" and cache it for 30 minutes in CacheBox
		map("sportsNews")
			.toRSS("http://sports.espn.go.com/espn/rss/news")
			.inCacheBox(timeout=30);
			
	}
	
}