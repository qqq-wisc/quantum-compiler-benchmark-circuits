//Bernstein-Vazirani with 200 qubits.
//Hidden string is 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
OPENQASM 2.0;
include "qelib1.inc";
qreg qr[200];
creg cr[199];
h qr[0];
h qr[1];
h qr[2];
h qr[3];
h qr[4];
h qr[5];
h qr[6];
h qr[7];
h qr[8];
h qr[9];
h qr[10];
h qr[11];
h qr[12];
h qr[13];
h qr[14];
h qr[15];
h qr[16];
h qr[17];
h qr[18];
h qr[19];
h qr[20];
h qr[21];
h qr[22];
h qr[23];
h qr[24];
h qr[25];
h qr[26];
h qr[27];
h qr[28];
h qr[29];
h qr[30];
h qr[31];
h qr[32];
h qr[33];
h qr[34];
h qr[35];
h qr[36];
h qr[37];
h qr[38];
h qr[39];
h qr[40];
h qr[41];
h qr[42];
h qr[43];
h qr[44];
h qr[45];
h qr[46];
h qr[47];
h qr[48];
h qr[49];
h qr[50];
h qr[51];
h qr[52];
h qr[53];
h qr[54];
h qr[55];
h qr[56];
h qr[57];
h qr[58];
h qr[59];
h qr[60];
h qr[61];
h qr[62];
h qr[63];
h qr[64];
h qr[65];
h qr[66];
h qr[67];
h qr[68];
h qr[69];
h qr[70];
h qr[71];
h qr[72];
h qr[73];
h qr[74];
h qr[75];
h qr[76];
h qr[77];
h qr[78];
h qr[79];
h qr[80];
h qr[81];
h qr[82];
h qr[83];
h qr[84];
h qr[85];
h qr[86];
h qr[87];
h qr[88];
h qr[89];
h qr[90];
h qr[91];
h qr[92];
h qr[93];
h qr[94];
h qr[95];
h qr[96];
h qr[97];
h qr[98];
h qr[99];
h qr[100];
h qr[101];
h qr[102];
h qr[103];
h qr[104];
h qr[105];
h qr[106];
h qr[107];
h qr[108];
h qr[109];
h qr[110];
h qr[111];
h qr[112];
h qr[113];
h qr[114];
h qr[115];
h qr[116];
h qr[117];
h qr[118];
h qr[119];
h qr[120];
h qr[121];
h qr[122];
h qr[123];
h qr[124];
h qr[125];
h qr[126];
h qr[127];
h qr[128];
h qr[129];
h qr[130];
h qr[131];
h qr[132];
h qr[133];
h qr[134];
h qr[135];
h qr[136];
h qr[137];
h qr[138];
h qr[139];
h qr[140];
h qr[141];
h qr[142];
h qr[143];
h qr[144];
h qr[145];
h qr[146];
h qr[147];
h qr[148];
h qr[149];
h qr[150];
h qr[151];
h qr[152];
h qr[153];
h qr[154];
h qr[155];
h qr[156];
h qr[157];
h qr[158];
h qr[159];
h qr[160];
h qr[161];
h qr[162];
h qr[163];
h qr[164];
h qr[165];
h qr[166];
h qr[167];
h qr[168];
h qr[169];
h qr[170];
h qr[171];
h qr[172];
h qr[173];
h qr[174];
h qr[175];
h qr[176];
h qr[177];
h qr[178];
h qr[179];
h qr[180];
h qr[181];
h qr[182];
h qr[183];
h qr[184];
h qr[185];
h qr[186];
h qr[187];
h qr[188];
h qr[189];
h qr[190];
h qr[191];
h qr[192];
h qr[193];
h qr[194];
h qr[195];
h qr[196];
h qr[197];
h qr[198];
x qr[199];
h qr[199];
cx qr[0],qr[199];
cx qr[1],qr[199];
cx qr[2],qr[199];
cx qr[3],qr[199];
cx qr[4],qr[199];
cx qr[5],qr[199];
cx qr[6],qr[199];
cx qr[7],qr[199];
cx qr[8],qr[199];
cx qr[9],qr[199];
cx qr[10],qr[199];
cx qr[11],qr[199];
cx qr[12],qr[199];
cx qr[13],qr[199];
cx qr[14],qr[199];
cx qr[15],qr[199];
cx qr[16],qr[199];
cx qr[17],qr[199];
cx qr[18],qr[199];
cx qr[19],qr[199];
cx qr[20],qr[199];
cx qr[21],qr[199];
cx qr[22],qr[199];
cx qr[23],qr[199];
cx qr[24],qr[199];
cx qr[25],qr[199];
cx qr[26],qr[199];
cx qr[27],qr[199];
cx qr[28],qr[199];
cx qr[29],qr[199];
cx qr[30],qr[199];
cx qr[31],qr[199];
cx qr[32],qr[199];
cx qr[33],qr[199];
cx qr[34],qr[199];
cx qr[35],qr[199];
cx qr[36],qr[199];
cx qr[37],qr[199];
cx qr[38],qr[199];
cx qr[39],qr[199];
cx qr[40],qr[199];
cx qr[41],qr[199];
cx qr[42],qr[199];
cx qr[43],qr[199];
cx qr[44],qr[199];
cx qr[45],qr[199];
cx qr[46],qr[199];
cx qr[47],qr[199];
cx qr[48],qr[199];
cx qr[49],qr[199];
cx qr[50],qr[199];
cx qr[51],qr[199];
cx qr[52],qr[199];
cx qr[53],qr[199];
cx qr[54],qr[199];
cx qr[55],qr[199];
cx qr[56],qr[199];
cx qr[57],qr[199];
cx qr[58],qr[199];
cx qr[59],qr[199];
cx qr[60],qr[199];
cx qr[61],qr[199];
cx qr[62],qr[199];
cx qr[63],qr[199];
cx qr[64],qr[199];
cx qr[65],qr[199];
cx qr[66],qr[199];
cx qr[67],qr[199];
cx qr[68],qr[199];
cx qr[69],qr[199];
cx qr[70],qr[199];
cx qr[71],qr[199];
cx qr[72],qr[199];
cx qr[73],qr[199];
cx qr[74],qr[199];
cx qr[75],qr[199];
cx qr[76],qr[199];
cx qr[77],qr[199];
cx qr[78],qr[199];
cx qr[79],qr[199];
cx qr[80],qr[199];
cx qr[81],qr[199];
cx qr[82],qr[199];
cx qr[83],qr[199];
cx qr[84],qr[199];
cx qr[85],qr[199];
cx qr[86],qr[199];
cx qr[87],qr[199];
cx qr[88],qr[199];
cx qr[89],qr[199];
cx qr[90],qr[199];
cx qr[91],qr[199];
cx qr[92],qr[199];
cx qr[93],qr[199];
cx qr[94],qr[199];
cx qr[95],qr[199];
cx qr[96],qr[199];
cx qr[97],qr[199];
cx qr[98],qr[199];
cx qr[99],qr[199];
cx qr[100],qr[199];
cx qr[101],qr[199];
cx qr[102],qr[199];
cx qr[103],qr[199];
cx qr[104],qr[199];
cx qr[105],qr[199];
cx qr[106],qr[199];
cx qr[107],qr[199];
cx qr[108],qr[199];
cx qr[109],qr[199];
cx qr[110],qr[199];
cx qr[111],qr[199];
cx qr[112],qr[199];
cx qr[113],qr[199];
cx qr[114],qr[199];
cx qr[115],qr[199];
cx qr[116],qr[199];
cx qr[117],qr[199];
cx qr[118],qr[199];
cx qr[119],qr[199];
cx qr[120],qr[199];
cx qr[121],qr[199];
cx qr[122],qr[199];
cx qr[123],qr[199];
cx qr[124],qr[199];
cx qr[125],qr[199];
cx qr[126],qr[199];
cx qr[127],qr[199];
cx qr[128],qr[199];
cx qr[129],qr[199];
cx qr[130],qr[199];
cx qr[131],qr[199];
cx qr[132],qr[199];
cx qr[133],qr[199];
cx qr[134],qr[199];
cx qr[135],qr[199];
cx qr[136],qr[199];
cx qr[137],qr[199];
cx qr[138],qr[199];
cx qr[139],qr[199];
cx qr[140],qr[199];
cx qr[141],qr[199];
cx qr[142],qr[199];
cx qr[143],qr[199];
cx qr[144],qr[199];
cx qr[145],qr[199];
cx qr[146],qr[199];
cx qr[147],qr[199];
cx qr[148],qr[199];
cx qr[149],qr[199];
cx qr[150],qr[199];
cx qr[151],qr[199];
cx qr[152],qr[199];
cx qr[153],qr[199];
cx qr[154],qr[199];
cx qr[155],qr[199];
cx qr[156],qr[199];
cx qr[157],qr[199];
cx qr[158],qr[199];
cx qr[159],qr[199];
cx qr[160],qr[199];
cx qr[161],qr[199];
cx qr[162],qr[199];
cx qr[163],qr[199];
cx qr[164],qr[199];
cx qr[165],qr[199];
cx qr[166],qr[199];
cx qr[167],qr[199];
cx qr[168],qr[199];
cx qr[169],qr[199];
cx qr[170],qr[199];
cx qr[171],qr[199];
cx qr[172],qr[199];
cx qr[173],qr[199];
cx qr[174],qr[199];
cx qr[175],qr[199];
cx qr[176],qr[199];
cx qr[177],qr[199];
cx qr[178],qr[199];
cx qr[179],qr[199];
cx qr[180],qr[199];
cx qr[181],qr[199];
cx qr[182],qr[199];
cx qr[183],qr[199];
cx qr[184],qr[199];
cx qr[185],qr[199];
cx qr[186],qr[199];
cx qr[187],qr[199];
cx qr[188],qr[199];
cx qr[189],qr[199];
cx qr[190],qr[199];
cx qr[191],qr[199];
cx qr[192],qr[199];
cx qr[193],qr[199];
cx qr[194],qr[199];
cx qr[195],qr[199];
cx qr[196],qr[199];
cx qr[197],qr[199];
cx qr[198],qr[199];
h qr[0];
h qr[1];
h qr[2];
h qr[3];
h qr[4];
h qr[5];
h qr[6];
h qr[7];
h qr[8];
h qr[9];
h qr[10];
h qr[11];
h qr[12];
h qr[13];
h qr[14];
h qr[15];
h qr[16];
h qr[17];
h qr[18];
h qr[19];
h qr[20];
h qr[21];
h qr[22];
h qr[23];
h qr[24];
h qr[25];
h qr[26];
h qr[27];
h qr[28];
h qr[29];
h qr[30];
h qr[31];
h qr[32];
h qr[33];
h qr[34];
h qr[35];
h qr[36];
h qr[37];
h qr[38];
h qr[39];
h qr[40];
h qr[41];
h qr[42];
h qr[43];
h qr[44];
h qr[45];
h qr[46];
h qr[47];
h qr[48];
h qr[49];
h qr[50];
h qr[51];
h qr[52];
h qr[53];
h qr[54];
h qr[55];
h qr[56];
h qr[57];
h qr[58];
h qr[59];
h qr[60];
h qr[61];
h qr[62];
h qr[63];
h qr[64];
h qr[65];
h qr[66];
h qr[67];
h qr[68];
h qr[69];
h qr[70];
h qr[71];
h qr[72];
h qr[73];
h qr[74];
h qr[75];
h qr[76];
h qr[77];
h qr[78];
h qr[79];
h qr[80];
h qr[81];
h qr[82];
h qr[83];
h qr[84];
h qr[85];
h qr[86];
h qr[87];
h qr[88];
h qr[89];
h qr[90];
h qr[91];
h qr[92];
h qr[93];
h qr[94];
h qr[95];
h qr[96];
h qr[97];
h qr[98];
h qr[99];
h qr[100];
h qr[101];
h qr[102];
h qr[103];
h qr[104];
h qr[105];
h qr[106];
h qr[107];
h qr[108];
h qr[109];
h qr[110];
h qr[111];
h qr[112];
h qr[113];
h qr[114];
h qr[115];
h qr[116];
h qr[117];
h qr[118];
h qr[119];
h qr[120];
h qr[121];
h qr[122];
h qr[123];
h qr[124];
h qr[125];
h qr[126];
h qr[127];
h qr[128];
h qr[129];
h qr[130];
h qr[131];
h qr[132];
h qr[133];
h qr[134];
h qr[135];
h qr[136];
h qr[137];
h qr[138];
h qr[139];
h qr[140];
h qr[141];
h qr[142];
h qr[143];
h qr[144];
h qr[145];
h qr[146];
h qr[147];
h qr[148];
h qr[149];
h qr[150];
h qr[151];
h qr[152];
h qr[153];
h qr[154];
h qr[155];
h qr[156];
h qr[157];
h qr[158];
h qr[159];
h qr[160];
h qr[161];
h qr[162];
h qr[163];
h qr[164];
h qr[165];
h qr[166];
h qr[167];
h qr[168];
h qr[169];
h qr[170];
h qr[171];
h qr[172];
h qr[173];
h qr[174];
h qr[175];
h qr[176];
h qr[177];
h qr[178];
h qr[179];
h qr[180];
h qr[181];
h qr[182];
h qr[183];
h qr[184];
h qr[185];
h qr[186];
h qr[187];
h qr[188];
h qr[189];
h qr[190];
h qr[191];
h qr[192];
h qr[193];
h qr[194];
h qr[195];
h qr[196];
h qr[197];
h qr[198];