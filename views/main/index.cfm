<cfoutput>

	 <cfset md = prc.sportsNews.metadata>
	 <cfset items = prc.sportsNews.items>
	
	<h4>
		<img src="#md.image.url#"> #md.title#
	</h4>
	#md.description#<br>
	<br>

	#renderView(view='main/RSSItem',collection=items,collectionAs='item')#

</cfoutput>