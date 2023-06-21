# This file is help for this puzzle
# https://www.codingame.com/contribute/view/61989ff8f8f5bfbdb15b37a97191a3a3e4fef

# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

# char_distribution is the proportion of a character from all letters, e.g. char_distribution["e"] = 0.1328... so there is 13.28% of letters that are e in english
char_distribution = {'a' => 0.0771660621253268, 'b' => 0.014293762779244292, 'c' => 0.022339543333903058, 'd' => 0.04570459134904508, 'e' => 0.13287248925435682, 'f' => 0.022219268093510835, 'g' => 0.016648625380607834, 'h' => 0.07854606225193232, 'i' => 0.06411936368067557, 'j' => 0.0007912844762646309, 'k' => 0.006146697811623652, 'l' => 0.03567110419000956, 'm' => 0.02739110343037646, 'n' => 0.06526514360230676, 'o' => 0.07578606199872129, 'p' => 0.01466091877623108, 'q' => 0.0004874312373790126, 'r' => 0.056573674915016046, 's' => 0.06410670312905534, 't' => 0.09715707313367643, 'u' => 0.027663305290211493, 'v' => 0.008571193446898481, 'w' => 0.02964468161877813, 'x' => 0.0008862386134163865, 'y' => 0.014591285742319793, 'z' => 0.0006963303391128751}
# following_char is the likelihood any first char from the key is followed by the second, e.g. following_char["ab"] = 0.03445 so any 'a' has 3.445% chance to be followed by a 'c'
following_char = { ' a' => 0.1046305835116359, ' b' => 0.04820772908577013, ' c' => 0.030166151570383284, ' d' => 0.029162374197638483, ' e' => 0.019335922022347254, ' f' => 0.04173600655096812, ' g' => 0.016351005098132445, ' h' => 0.06590590907890219, ' i' => 0.0676228966901762, ' j' => 0.002615104207940407, ' k' => 0.0037509575507832103, ' l' => 0.023430277095385265, ' m' => 0.05169453469635735, ' n' => 0.025252925482737672, ' o' => 0.05444171487439575, ' p' => 0.022532160498718864, ' q' => 0.0012150989249016034, ' r' => 0.018754787753916053, ' s' => 0.07631349552262462, ' t' => 0.1796761497213197, ' u' => 0.01785667115724965, ' v' => 0.006339646564704018, ' w' => 0.08838523918958184, ' y' => 0.004516998177351613, ' z' => 0.00010566077607840029, 'a ' => 0.04946677604593929, 'ab' => 0.011074651353568499, 'ac' => 0.034454470877768664, 'ad' => 0.05676784249384741, 'ae' => 0.002050861361771944, 'af' => 0.00992616899097621, 'ag' => 0.018211648892534866, 'ah' => 0.001804757998359311, 'ai' => 0.05233798195242002, 'aj' => 8.203445447087777e-05, 'ak' => 0.02100082034454471, 'al' => 0.0649712879409352, 'am' => 0.03125512715340443, 'an' => 0.21607875307629204, 'ao' => 8.203445447087777e-05, 'ap' => 0.01214109926168991, 'aq' => 8.203445447087777e-05, 'ar' => 0.10278917145200984, 'as' => 0.10270713699753897, 'at' => 0.13084495488105005, 'au' => 0.013371616078753076, 'av' => 0.024364232977850696, 'aw' => 0.013863822805578343, 'ax' => 0.00024610336341263333, 'ay' => 0.027481542247744052, 'az' => 0.0025430680885972106, 'b ' => 0.009300265721877768, 'ba' => 0.07883082373782108, 'bb' => 0.0044286979627989375, 'bd' => 0.001328609388839681, 'be' => 0.387511071744907, 'bi' => 0.022586359610274578, 'bj' => 0.0004428697962798937, 'bl' => 0.07395925597874226, 'bm' => 0.001771479185119575, 'bo' => 0.1262178919397697, 'br' => 0.0845881310894597, 'bs' => 0.012843224092116917, 'bt' => 0.002657218777679362, 'bu' => 0.10938883968113375, 'bv' => 0.0004428697962798937, 'by' => 0.08370239149689991, 'c ' => 0.0036837631056956645, 'ca' => 0.11306319070558232, 'cc' => 0.020119013884953244, 'ce' => 0.2006234060640408, 'ch' => 0.22159251912723152, 'ci' => 0.05270614905072259, 'ck' => 0.04420515726834797, 'cl' => 0.042788325304618874, 'co' => 0.17455369793142533, 'cq' => 0.000850099178237461, 'cr' => 0.05497308019268915, 'cs' => 0.000850099178237461, 'ct' => 0.04505525644658544, 'cu' => 0.022102578634173985, 'cy' => 0.0028336639274582033, 'd ' => 0.6408587257617728, 'da' => 0.015235457063711912, 'db' => 0.00013850415512465375, 'dc' => 0.00013850415512465375, 'dd' => 0.006509695290858725, 'de' => 0.12922437673130194, 'df' => 0.0012465373961218836, 'dg' => 0.005817174515235457, 'dh' => 0.00013850415512465375, 'di' => 0.05775623268698061, 'dj' => 0.00013850415512465375, 'dl' => 0.005955678670360111, 'dm' => 0.0008310249307479224, 'dn' => 0.0013850415512465374, 'do' => 0.05775623268698061, 'dp' => 0.00013850415512465375, 'dr' => 0.01592797783933518, 'ds' => 0.03587257617728532, 'dt' => 0.00013850415512465375, 'du' => 0.007617728531855956, 'dv' => 0.004709141274238227, 'dw' => 0.0009695290858725762, 'dy' => 0.01149584487534626, 'e ' => 0.3886612672701286, 'ea' => 0.056788947117675084, 'eb' => 0.002096236303001429, 'ec' => 0.014435445450214388, 'ed' => 0.07236779418770843, 'ee' => 0.03501667460695569, 'ef' => 0.01010004764173416, 'eg' => 0.004525964745116722, 'eh' => 0.007575035731300619, 'ei' => 0.013530252501191043, 'ej' => 0.00023820867079561695, 'ek' => 0.0009528346831824678, 'el' => 0.03158646974749881, 'em' => 0.020676512625059554, 'en' => 0.0717008099094807, 'eo' => 0.004287756074321105, 'ep' => 0.010719390185802763, 'eq' => 9.528346831824679e-05, 'er' => 0.12601238685088137, 'es' => 0.06288708909004288, 'et' => 0.02615531205335874, 'eu' => 0.0010004764173415913, 'ev' => 0.013577894235350167, 'ew' => 0.005717008099094807, 'ex' => 0.004287756074321105, 'ey' => 0.014959504525964746, 'ez' => 4.7641734159123394e-05, 'f ' => 0.3472934472934473, 'fa' => 0.08974358974358974, 'fe' => 0.0660968660968661, 'ff' => 0.0245014245014245, 'fi' => 0.06267806267806268, 'fl' => 0.02905982905982906, 'fo' => 0.1831908831908832, 'fr' => 0.10598290598290598, 'fs' => 0.0017094017094017094, 'ft' => 0.05641025641025641, 'fu' => 0.03219373219373219, 'fy' => 0.0011396011396011395, 'g ' => 0.31140684410646385, 'ga' => 0.07110266159695817, 'gd' => 0.001520912547528517, 'ge' => 0.12623574144486693, 'gg' => 0.005703422053231939, 'gh' => 0.1338403041825095, 'gi' => 0.04752851711026616, 'gl' => 0.023574144486692015, 'gm' => 0.001520912547528517, 'gn' => 0.030418250950570342, 'go' => 0.08212927756653993, 'gp' => 0.00038022813688212925, 'gr' => 0.07566539923954373, 'gs' => 0.034220532319391636, 'gt' => 0.0019011406844106464, 'gu' => 0.05057034220532319, 'gy' => 0.0022813688212927757, 'h ' => 0.12306576402321083, 'ha' => 0.13902321083172148, 'hb' => 0.0005641521598968407, 'hc' => 8.059316569954868e-05, 'hd' => 0.0005641521598968407, 'he' => 0.42706318504190843, 'hf' => 0.0007253384912959381, 'hh' => 8.059316569954868e-05, 'hi' => 0.12685364281108963, 'hl' => 0.0010477111540941329, 'hm' => 0.0007253384912959381, 'hn' => 0.00016118633139909736, 'ho' => 0.12193745970341716, 'hq' => 0.00016118633139909736, 'hr' => 0.011363636363636364, 'hs' => 0.002256608639587363, 'ht' => 0.016682785299806577, 'hu' => 0.012088974854932301, 'hw' => 0.0011283043197936814, 'hy' => 0.014426176660219213, 'i ' => 0.08826142758416428, 'ia' => 0.01243953006219765, 'ib' => 0.003850330733537368, 'ic' => 0.044624345937407446, 'id' => 0.053312271695132786, 'ie' => 0.02576759798598085, 'if' => 0.029815381577648337, 'ig' => 0.026458682989436273, 'ih' => 9.872642906506072e-05, 'ij' => 9.872642906506072e-05, 'ik' => 0.006614670747359068, 'il' => 0.053213545266067724, 'im' => 0.049955573106920725, 'in' => 0.22085102181854083, 'io' => 0.025471418698785664, 'ip' => 0.005035047882318096, 'iq' => 0.00029617928719518217, 'ir' => 0.047487412380294206, 'is' => 0.1354526606772633, 'it' => 0.14216605785368744, 'iu' => 0.0017770757231710928, 'iv' => 0.019745285813012145, 'ix' => 0.003850330733537368, 'iy' => 9.872642906506072e-05, 'iz' => 0.0032579721591470038, 'ja' => 0.16, 'je' => 0.072, 'jo' => 0.296, 'ju' => 0.472, 'k ' => 0.32646755921730175, 'ka' => 0.0020597322348094747, 'ke' => 0.349124613800206, 'ki' => 0.10607621009268794, 'kl' => 0.014418125643666324, 'km' => 0.0010298661174047373, 'kn' => 0.09680741503604531, 'ko' => 0.003089598352214212, 'ks' => 0.07518022657054584, 'ku' => 0.0020597322348094747, 'kv' => 0.0010298661174047373, 'kw' => 0.015447991761071062, 'ky' => 0.007209062821833162, 'l ' => 0.1634427684117125, 'la' => 0.08518189884649512, 'lb' => 0.0008873114463176575, 'lc' => 0.0037267080745341614, 'ld' => 0.07293700088731145, 'le' => 0.18012422360248448, 'lf' => 0.025377107364685004, 'lg' => 0.002839396628216504, 'li' => 0.09423247559893523, 'lk' => 0.00354924578527063, 'll' => 0.14942324755989353, 'lm' => 0.002129547471162378, 'ln' => 0.0001774622892635315, 'lo' => 0.09494232475598935, 'lp' => 0.004259094942324756, 'lr' => 0.007985803016858917, 'ls' => 0.024312333629103816, 'lt' => 0.02040816326530612, 'lu' => 0.010292812777284827, 'lv' => 0.007985803016858917, 'lw' => 0.0015971606033717836, 'ly' => 0.044010647737355815, 'lz' => 0.0001774622892635315, 'm ' => 0.21284954934134503, 'ma' => 0.1608504737693552, 'mb' => 0.021492951236422465, 'me' => 0.27501733302519066, 'mf' => 0.0023110700254217703, 'mh' => 0.00023110700254217703, 'mi' => 0.06378553270164086, 'ml' => 0.00023110700254217703, 'mm' => 0.010168708111855789, 'mn' => 0.0027732840305061245, 'mo' => 0.09798936907788305, 'mp' => 0.0311994453431939, 'mr' => 0.0006933210076265311, 'ms' => 0.026808412294892534, 'mu' => 0.023804021261844235, 'mv' => 0.00023110700254217703, 'my' => 0.06956320776519528, 'n ' => 0.24180407371483997, 'na' => 0.02308438409311348, 'nb' => 0.00048496605237633366, 'nc' => 0.03811833171677983, 'nd' => 0.21551891367604267, 'ne' => 0.10281280310378274, 'nf' => 0.005140640155189137, 'ng' => 0.1, 'nh' => 0.0002909796314258002, 'ni' => 0.02114451988360815, 'nj' => 0.0008729388942774006, 'nk' => 0.009505334626576139, 'nl' => 0.0044616876818622695, 'nm' => 0.0005819592628516004, 'nn' => 0.008535402521823473, 'no' => 0.08535402521823472, 'np' => 0.0002909796314258002, 'nq' => 0.0008729388942774006, 'nr' => 0.00019398642095053346, 'ns' => 0.03336566440349176, 'nt' => 0.08642095053346266, 'nu' => 0.0012609117361784676, 'nv' => 0.0023278370514064014, 'nw' => 0.005819592628516004, 'nx' => 9.699321047526673e-05, 'ny' => 0.011348205625606208, 'nz' => 0.0002909796314258002, 'o ' => 0.18334447043100568, 'oa' => 0.008603407951887737, 'ob' => 0.0018376211159371867, 'oc' => 0.007099899766120949, 'od' => 0.01545272302038089, 'oe' => 0.007183427998663549, 'of' => 0.07659538924156364, 'og' => 0.006515202138322753, 'oh' => 8.35282325425994e-05, 'oi' => 0.010023387905111928, 'oj' => 0.0005011693952555964, 'ok' => 0.009021049114600735, 'ol' => 0.029652522552622785, 'om' => 0.05838623454727698, 'on' => 0.13088874039425324, 'oo' => 0.02614433678583361, 'op' => 0.014283327764784496, 'oq' => 8.35282325425994e-05, 'or' => 0.10791847644503842, 'os' => 0.027063147343802205, 'ot' => 0.0693284330103575, 'ou' => 0.13297694620781825, 'ov' => 0.01662211827597728, 'ow' => 0.057968593384563984, 'ox' => 0.0001670564650851988, 'oy' => 0.0017540928833945874, 'oz' => 0.0005011693952555964, 'p ' => 0.07081174438687392, 'pa' => 0.11917098445595854, 'pe' => 0.21675302245250433, 'ph' => 0.023747841105354058, 'pi' => 0.07210708117443869, 'pk' => 0.0004317789291882556, 'pl' => 0.1226252158894646, 'pn' => 0.0008635578583765112, 'po' => 0.14853195164075994, 'pp' => 0.043609671848013815, 'pr' => 0.0924006908462867, 'ps' => 0.02547495682210708, 'pt' => 0.018998272884283247, 'pu' => 0.03281519861830743, 'pw' => 0.008635578583765112, 'py' => 0.0030224525043177895, 'qu' => 1.0, 'r ' => 0.22658610271903323, 'ra' => 0.05191898847487971, 'rb' => 0.0038044086382454964, 'rc' => 0.014546268322703369, 'rd' => 0.04207228376412667, 're' => 0.2686583864831599, 'rf' => 0.002573570549401365, 'rg' => 0.007273134161351684, 'rh' => 0.002125993062548954, 'ri' => 0.05784939017567416, 'rj' => 0.00011189437171310283, 'rk' => 0.006042296072507553, 'rl' => 0.012532169631867518, 'rm' => 0.013651113348998545, 'rn' => 0.03423967774420947, 'ro' => 0.09846704710753049, 'rp' => 0.0035806198948192904, 'rq' => 0.00022378874342620565, 'rr' => 0.015553317668121293, 'rs' => 0.04296743873783149, 'rt' => 0.049904889784043865, 'ru' => 0.019469620678079894, 'rv' => 0.0030211480362537764, 'rw' => 0.005035246727089627, 'ry' => 0.01779120510238335, 's ' => 0.4136466870741582, 'sa' => 0.049471709291991704, 'sb' => 0.00039498370692208945, 'sc' => 0.019452947565912905, 'sd' => 0.0027648859484546264, 'se' => 0.11908758763700997, 'sf' => 0.0016786807544188801, 'sg' => 0.0008887133405747013, 'sh' => 0.05085415226621902, 'si' => 0.03811592771798163, 'sk' => 0.004641058556334551, 'sl' => 0.0049372963365261185, 'sm' => 0.006023501530561864, 'sn' => 0.0012836970474967907, 'so' => 0.0648760738619532, 'sp' => 0.02468648168263059, 'sq' => 0.0007899674138441789, 'sr' => 9.874592673052236e-05, 'ss' => 0.03307988545472499, 'st' => 0.12708600770218229, 'su' => 0.027747605411276785, 'sw' => 0.0075046904315197, 'sy' => 0.0008887133405747013, 't ' => 0.2595777951524629, 'ta' => 0.019807140995569454, 'tc' => 0.0033229085222830335, 'te' => 0.07030231952045869, 'tf' => 0.0005863956215793589, 'th' => 0.43041438623924944, 'ti' => 0.035900443054469634, 'tl' => 0.007688298149596038, 'tm' => 6.515506906437321e-05, 'tn' => 0.00019546520719311962, 'to' => 0.08652593171748763, 'tp' => 0.00019546520719311962, 'tr' => 0.018699504821475112, 'ts' => 0.020328381548084442, 'tt' => 0.014073494917904612, 'tu' => 0.017526713578316394, 'tw' => 0.006841282251759187, 'ty' => 0.007948918425853532, 'u ' => 0.09977116704805492, 'ua' => 0.010983981693363844, 'ub' => 0.007551487414187643, 'uc' => 0.05377574370709382, 'ud' => 0.016475972540045767, 'ue' => 0.028146453089244853, 'uf' => 0.003432494279176201, 'ug' => 0.03867276887871854, 'ui' => 0.028375286041189933, 'uj' => 0.0002288329519450801, 'uk' => 0.0002288329519450801, 'ul' => 0.08375286041189932, 'um' => 0.017162471395881007, 'un' => 0.1393592677345538, 'uo' => 0.002745995423340961, 'up' => 0.06796338672768878, 'ur' => 0.13615560640732266, 'us' => 0.1469107551487414, 'ut' => 0.1160183066361556, 'ux' => 0.0002288329519450801, 'uz' => 0.002059496567505721, 'v ' => 0.0007385524372230429, 'va' => 0.08862629246676514, 've' => 0.7112259970457903, 'vi' => 0.1447562776957164, 'vo' => 0.033973412112259974, 'vu' => 0.004431314623338257, 'vy' => 0.01624815361890694, 'w ' => 0.108263933376041, 'wa' => 0.152893444373265, 'wd' => 0.0012812299807815502, 'we' => 0.13367499466154176, 'wf' => 0.00021353833013025838, 'wg' => 0.00021353833013025838, 'wh' => 0.29617766389066835, 'wi' => 0.1770232756779842, 'wk' => 0.00021353833013025838, 'wl' => 0.0029895366218236174, 'wn' => 0.04078582105487935, 'wo' => 0.063634422378817, 'wr' => 0.009609224855861628, 'ws' => 0.012598761477685244, 'ww' => 0.00042707666026051675, 'x ' => 0.10714285714285714, 'xa' => 0.05714285714285714, 'xc' => 0.18571428571428572, 'xe' => 0.15, 'xf' => 0.007142857142857143, 'xh' => 0.04285714285714286, 'xi' => 0.014285714285714285, 'xo' => 0.007142857142857143, 'xp' => 0.10714285714285714, 'xt' => 0.3, 'xu' => 0.02142857142857143, 'y ' => 0.7848156182212581, 'ya' => 0.006073752711496746, 'yb' => 0.0004338394793926247, 'yc' => 0.0004338394793926247, 'yd' => 0.0017353579175704988, 'ye' => 0.08199566160520608, 'yf' => 0.0008676789587852494, 'yh' => 0.0008676789587852494, 'yi' => 0.019956616052060738, 'yl' => 0.0017353579175704988, 'ym' => 0.0017353579175704988, 'yo' => 0.04425162689804772, 'yp' => 0.0026030368763557484, 'yr' => 0.005639913232104121, 'ys' => 0.040780911062906725, 'yt' => 0.0034707158351409977, 'yu' => 0.0004338394793926247, 'yw' => 0.0004338394793926247, 'yx' => 0.0017353579175704988, 'za' => 0.06363636363636363, 'ze' => 0.44545454545454544, 'zi' => 0.07272727272727272, 'zl' => 0.09090909090909091, 'zo' => 0.10909090909090909, 'zu' => 0.01818181818181818, 'zz' => 0.2}

expected_likelihood = gets.to_f
text = gets.chomp

# Write an answer using puts
# To debug: STDERR.puts "Debug messages..."

puts "answer"
