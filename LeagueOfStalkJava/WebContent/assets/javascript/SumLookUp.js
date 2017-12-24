//API-Key
var ApiKey = 'RGAPI-7b529cc9-bd6b-41e1-92de-7f7b20c7c05c';

//kindred api
const KindredAPI = require('kindred-api');
const RIOT_API_KEY = ApiKey;
const REGIONS = KindredAPI.REGIONS;
const LIMITS = KindredAPI.LIMITS;
const InMemoryCache = KindredAPI.InMemoryCache;
const RedisCache = KindredAPI.RedisCache;
const k = new KindredAPI.Kindred({
    key: RIOT_API_KEY,
    defaultRegion: REGIONS.NORTH_AMERICA,
    debug: false,
    showKey: true,
    showHeaders: true,
    limits: LIMITS.PROD,
    // [[500, 10], [30000, 600]]
    spread: true,
    retryOptions: {
        auto: false,
    },

    timeout: 3000, // set request timeout in ms
    cache: new InMemoryCache(),
    cacheTTL: {

    },
});

//Server
var server;

//Summoner specific Datas
var SumName = 'hendrik';
var id;
var lvl;
var iconid = 1;
//start("Dreifingerjoey",REGIONS.EUROPE_WEST);
setSummonerValues();
function start(name,ser){ //server implementation missing
     "use strict";
  //  k.Summoner.by.name(name, server, KindredAPI.print)
  //       .then(data => console.log(data));
    server=ser;
    k.Summoner.by.name(name, server)
        .then(data => setSummoner(data));


    }

function setSummoner(s) {
     "use strict";
    var key = 'name';
    SumName = s[key];
    key = 'id';
    id = s[key];
    key = 'summonerLevel';
    lvl = s[key];
    key = 'profileIconId';
    iconid = s[key];
    setSummonerValues();
}

function setSummonerValues() {
    "use strict";
    document.getElementById("name").textContent=Sname;
    document.getElementById("icon").setAttribute("src","http://ddragon.leagueoflegends.com/cdn/6.24.1/img/profileicon/"+iconid+".png");
    console.log(SumName +" "+ id +" "+lvl +" "+iconid);
}

