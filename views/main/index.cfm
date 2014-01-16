<cfoutput>
	
	 <!--- Grab the metadata and items out of the RSS data --->
	 <cfset md = prc.sportsNews.metadata>
	 <cfset items = prc.sportsNews.items>
	
	<h4>
		<img src="#HTMLEditFormat(md.image.url)#"> #HTMLEditFormat(md.title)#
	</h4>
	#HTMLEditFormat(md.description)#<br>
	<br>

	<!--- Render our RSSItem view with the collection --->
	#renderView(view='main/RSSItem',collection=items,collectionAs='item')#

</cfoutput>