<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<meta content="text/html;charset=utf-8" http-equiv="Content-Type">
	<meta content="utf-8" http-equiv="encoding">
	<title>SummonerLookUp</title>
	<link href="assets/css/LoSStyleSheet.css" rel="stylesheet" type="text/css">
	<script>var __adobewebfontsappname__="dreamweaver"</script><script src="http://use.edgefonts.net/electrolize:n4:default.js" type="text/javascript"></script>
<script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"4121",secure:"4126"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>




<body class="body" onload="Init2()" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-1" data-genuitec-path="/LeagueOfStalkJava/WebContent/SummonerLookUp.jsp">
   <div class="header" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-1" data-genuitec-path="/LeagueOfStalkJava/WebContent/SummonerLookUp.jsp">
   <div class="companyLogo">League of Stalk</div>
	   <form  action="SummonerLookup" class="inputHeader">
			<input id="input" name="summoner" class="inputfieldHeader">
			<input type="submit" class="button" value="Stalk" />
		</form>
	</div>
		   
<div class="summonerPreview" id="sumPre">
					  
    <div class="summonerdata">
                   <img src="${sIcon}" class="summonerIcon" id="icon">
                   <div class="stats"> 
                   <a id="name">${name}</a><br>
                   <a id="lvl">${lvl}</a><br>
                   <a id="solo">${devS} </a><br>
                   <a id="flex">${devF} </a><br>
                   <a id="rank">${rank} </a><br>
                   <a id="kda">${kda} </a><br>
                   <a id="prefPos">${prefferedPositions}</a><br>
                   <a id="Performance">${Performance}</a><br></div>
                   </div>
                <div class="summonerdata2">   
               <div class="achievements">Achivements<br><hr>-Pictures of Achievements-<br></div>
               <div class="bestChamps">Most feared Champs<hr><table width="200" border="0" class="bestChamPictures">
                   <tbody>
                     <tr>
                       <td><img height="50px" id="BestChamp1" src="${bestChamp0}" alt=""/></td>
                       <td><img height="50px" id="BestChamp2" src="${bestChamp1}" alt=""/></td>
                       <td><img height="50px" id="BestChamp3" src="${bestChamp2}" alt=""/></td>
                       <td><img height="50px" id="BestChamp4" src="${bestChamp3}" alt=""/></td>
                       <td><img height="50px" id="BestChamp5" src="${bestChamp4}" alt=""/></td>
                     </tr>
                   </tbody>
               </table>
              </div> 
		    </div>
</div>
		   
<div class="tabs">
  <button class="ReiterButtons" onclick="openReiter('Overview')">Overview</button> 
  <button class="ReiterButtons" onclick="openReiter('ChampionPerformance')">Performance</button>
  <button class="ReiterButtons" onclick="openReiter('Runes')">Runes</button>
  <button class="ReiterButtons" onclick="openReiter('Ingame')">Ingame</button>
  <button class="ReiterButtons" onclick="openReiter('Versus')">Versus</button>
</div>

<div id="ChampionPerformance" class="ReiterContent">
	<div class="ChampionList">Champion Performances<hr>
	  <table width="200" border="0" class="table">
		<tbody>
		  <tr>
			<td class="Champion">
				<div class="Summarize"><img src="1" id="c1">${ChampionPerformance1}</div>
			</td>
		  </tr><tr>
			<td class="Champion">
				<div class="Summarize"><img src="1" id="c2">${ChampionPerformance2}</div>
			</td>
			</tr><tr>
			<td class="Champion">
				<div class="Summarize"><img src="1" id="c3">${ChampionPerformance3}</div>
			</td>
			</tr><tr>
			<td class="Champion">
				<div class="Summarize"><img src="1" id="c4">${ChampionPerformance4}</div>
			</td>
			</tr><tr>
			<td class="Champion" >
				<div class="Summarize"><img src="1" id="c5">${ChampionPerformance5}</div>
			</td>
			</tr><tr>
			<td class="Champion" >
				<div class="Summarize"><img src="1" id="c6">${ChampionPerformance6}</div>
			</td>
			</tr><tr>
			<td class="Champion" >
				<div class="Summarize"><img src="1" id="c7">${ChampionPerformance7}</div>
			</td>
			</tr><tr>
			<td class="Champion" >
				<div class="Summarize"><img src="1" id="c8">${ChampionPerformance8}</div>
			</td>
			</tr><tr>
			<td class="Champion" >
				<div class="Summarize"><img src="1" id="c9">${ChampionPerformance9}</div>
			</td>
			</tr><tr>
			<td class="Champion" >
				<div class="Summarize"><img src="1" id="c10">${ChampionPerformance10}</div>
			</td>
		  </tr>
		</tbody>
	  </table>
	</div>
</div>

<div id="Overview" class="ReiterContent">
  Recent Matches
  <hr>
  <table width="200" border="0" class="table">
	<tbody>
	  <tr>
		<td class="RecentMatchSummoner" id="game1">
			<div class="Summarize"><img src="http://ddragon.leagueoflegends.com/cdn/6.24.1/img/champion/${RecentChamp0}.png" id="g1">${RecentMatchstats0}</div>
		</td>
	  </tr><tr>
		<td class="RecentMatchSummoner" id="game2">
			<div class="Summarize"><img src="http://ddragon.leagueoflegends.com/cdn/6.24.1/img/champion/${RecentChamp1}.png" id="g2">${RecentMatchstats1}</div>
		</td>
		</tr><tr>
		<td class="RecentMatchSummoner" id="game3">
			<div class="Summarize"><img src="http://ddragon.leagueoflegends.com/cdn/6.24.1/img/champion/${RecentChamp2}.png" id="g3">${RecentMatchstats2}</div>
		</td>
		</tr><tr>
		<td class="RecentMatchSummoner" id="game4">
			<div class="Summarize"><img src="http://ddragon.leagueoflegends.com/cdn/6.24.1/img/champion/${RecentChamp3}.png" id="g4">${RecentMatchstats3}</div>
		</td>
		</tr><tr>
		<td class="RecentMatchSummoner" id="game5">
			<div class="Summarize"><img src="http://ddragon.leagueoflegends.com/cdn/6.24.1/img/champion/${RecentChamp4}.png" id="g5">${RecentMatchstats4}</div>
		</td>
		</tr><tr>
		<td class="RecentMatchSummoner" id="game6">
			<div class="Summarize"><img src="http://ddragon.leagueoflegends.com/cdn/6.24.1/img/champion/${RecentChamp5}.png" id="g6">${RecentMatchstats5}</div>
		</td>
		</tr><tr>
		<td class="RecentMatchSummoner" id="game7">
			<div class="Summarize"><img src="http://ddragon.leagueoflegends.com/cdn/6.24.1/img/champion/${RecentChamp6}.png" id="g7">${RecentMatchstats6}</div>
		</td>
		</tr><tr>
		<td class="RecentMatchSummoner" id="game8">
			<div class="Summarize"><img src="http://ddragon.leagueoflegends.com/cdn/6.24.1/img/champion/${RecentChamp7}.png" id="g8">${RecentMatchstats7}</div>
		</td>
		</tr><tr>
		<td class="RecentMatchSummoner" id="game9">
			<div class="Summarize"><img src="http://ddragon.leagueoflegends.com/cdn/6.24.1/img/champion/${RecentChamp8}.png" id="g9">${RecentMatchstats8}</div>
		</td>
		</tr><tr>
		<td class="RecentMatchSummoner" id="game10">
			<div class="Summarize"><img src="http://ddragon.leagueoflegends.com/cdn/6.24.1/img/champion/${RecentChamp9}.png" id="g10">${RecentMatchstats9}</div>
		</td>
	  </tr>
	</tbody>
  </table>
</div>

<div id="Runes" class="ReiterContent">
  Runes<hr>
</div>

<div id="Ingame" class="ReiterContent">
	 Matchup<hr>
	  <table width="200" border="0" class="matchupTable">
	<tbody>
	  <tr>
		<td class="matchSummoner" id="ms1">
			<div class="igs1">${elo0}<br>${kda0}<br>${MatchChampKda0}<br>sad<br>asd</div>
		</td>
		<td class="matchSummoner" id="ms2">
			<div class="igs1">${elo1}<br>${kda1}<br>${MatchChampKda1}<br>sad<br>asd</div>
		</td>
		<td class="matchSummoner" id="ms3">
			<div class="igs1">${elo2}<br>${kda2}<br>${MatchChampKda2}<br>sad<br>asd</div>
		</td>
		<td class="matchSummoner" id="ms4">
			<div class="igs1">${elo3}<br>${kda3}<br>${MatchChampKda3}<br>sad<br>asd</div>
		</td>
		<td class="matchSummoner" id="ms5">
			<div class="igs1">${elo4}<br>${kda4}<br>${MatchChampKda4}<br>sad<br>asd</div>
		</td>
	  </tr>

	  <tr><td>
		<img src="1" class="vsSign">
	  </td></tr>

	  <tr>
		<td class="matchSummoner" id="ms6">
			<div class="igs1">${elo6}<br>${kda6}<br>${MatchChampKda6}<br>sad<br>asd</div>
		</td>
		<td class="matchSummoner" id="ms7">
			<div class="igs1">${elo7}<br>${kda7}<br>${MatchChampKda7}<br>sad<br>asd</div>
		</td>
		<td class="matchSummoner" id="ms8">
			<div class="igs1">${elo8}<br>${kda8}<br>${MatchChampKda8}<br>sad<br>asd</div>
		</td>
		<td class="matchSummoner" id="ms9">
			<div class="igs1">${elo9}<br>${kda9}<br>${MatchChampKda9}<br>sad<br>asd</div>
		</td>
		<td class="matchSummoner" id="ms10">
			<div class="igs1">${elo10}<br>${kda10}<br>${MatchChampKda10}<br>sad<br>asd</div>
		</td>
	  </tr>
	</tbody>
  </table>
	  
	<div class="lanepressureMap"><img src="1" class="lanePress"></div>
	<div> approx. Winchance:</div>
	<div>Matchup durschn. MMR</div>
</div>
			
<div id="Versus" class="ReiterContent">
 vs Mate xyz<hr>
  <table width="200" border="0" class="recentMatchesTable">
	 <tbody>
		<tr>
			<td class="SummonerVergleich" id="SummonerVergleich1">
				<div class="SummonerVergleichData">yourstats</div>
			</td>
			<td class="SummonerVergleich" id="SummonerVergleich2">
				<div class="SummonerVergleichData">your firendstats</div>
			</td>
	  </tr>
	</tbody>
  </table>
</div>

<script>
	function openReiter(reitername) {
		var i, tabcontent, tablinks;
		tabcontent = document.getElementsByClassName("ReiterContent");
		for (i = 0; i < tabcontent.length; i++) {
			tabcontent[i].style.display = "none";
		}
		tablinks = document.getElementsByClassName("ReiterButtons");
		for (i = 0; i < tablinks.length; i++) {
			tablinks[i].className = tablinks[i].className.replace("active", "");
		}
		document.getElementById(reitername).style.display = "block";
		evt.currentTarget.className += " active";
	}
	
	function Init(Sumbackround){
		document.getElementById("sumPre").style.background = url(Sumbackround);
		openReiter('Overview');
	}
	function Init2(){
		openReiter('Overview');
	}
</script>

</body>

</html>