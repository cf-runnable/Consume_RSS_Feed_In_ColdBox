<cfoutput>
	
	#html.div( class="item", content=
		html.h5( 
			html.href( HTMLEditFormat(item.rsslink), HTMLEditFormat(item.title) )
		) &
		html.small(
			html.em(
				html.strong( HTMLEditFormat(item.dc_creator) ) & " " &
				month(item.publisheddate) & "/" & day(item.publisheddate) 
			)
		) &
		html.br() &
		HTMLEditFormat(item.content) &
		html.br()
	)#
	
</cfoutput>