xof 0303txt 0032

template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}


Frame Frame_SCENE_ROOT {

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Frame Frame1_spear {

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
  }

  Mesh Mesh_spear {
   135;
   0.026481;0.658371;0.000000;,
   0.018725;0.658371;0.018725;,
   0.000000;0.658371;0.026481;,
   -0.018725;0.658371;0.018725;,
   -0.026481;0.658371;0.000000;,
   -0.026481;0.658371;0.000000;,
   -0.018725;0.658371;-0.018725;,
   0.000000;0.658371;-0.026481;,
   0.018725;0.658371;-0.018725;,
   0.000000;0.808518;-0.015195;,
   0.000000;0.808518;0.015195;,
   -0.000567;1.013237;0.000000;,
   0.000567;1.013237;0.000000;,
   0.000000;1.013237;0.000000;,
   0.000000;1.013237;-0.000217;,
   0.000000;1.013237;0.000217;,
   0.026481;0.659959;0.000000;,
   0.018725;0.659959;0.018725;,
   0.000000;0.659959;0.026481;,
   -0.018725;0.659959;0.018725;,
   -0.026481;0.659959;0.000000;,
   -0.026481;0.659959;0.000000;,
   -0.018725;0.659959;-0.018725;,
   0.000000;0.659959;-0.026481;,
   0.018725;0.659959;-0.018725;,
   0.018160;0.775152;0.000000;,
   0.012841;0.775152;-0.012841;,
   0.000000;0.775152;-0.018160;,
   -0.012841;0.775152;-0.012841;,
   -0.018160;0.775152;0.000000;,
   -0.018160;0.775152;0.000000;,
   -0.012841;0.775152;0.012841;,
   0.000000;0.775152;0.018160;,
   0.012841;0.775152;0.012841;,
   0.018160;0.780448;0.000000;,
   0.012841;0.780448;-0.012841;,
   0.000000;0.780448;-0.018160;,
   -0.012841;0.780448;-0.012841;,
   -0.018160;0.780448;0.000000;,
   -0.018160;0.780448;0.000000;,
   -0.012841;0.780448;0.012841;,
   0.000000;0.780448;0.018160;,
   0.012841;0.780448;0.012841;,
   0.023308;-1.013237;0.000000;,
   0.016481;-1.013237;0.016481;,
   0.000000;-1.013237;0.023308;,
   -0.016481;-1.013237;0.016481;,
   -0.023308;-1.013237;0.000000;,
   -0.016481;-1.013237;-0.016481;,
   0.000000;-1.013237;-0.023308;,
   0.016481;-1.013237;-0.016481;,
   -0.011422;0.773828;0.011422;,
   0.000000;0.773828;0.016153;,
   0.011422;0.773828;0.011422;,
   0.011422;0.773828;-0.011422;,
   0.000000;0.773828;-0.016153;,
   -0.011422;0.773828;-0.011422;,
   -0.016153;0.773828;0.000000;,
   -0.016153;0.773828;0.000000;,
   0.016153;0.773828;0.000000;,
   0.000000;0.782037;0.016153;,
   0.000000;0.782037;0.016153;,
   0.016153;0.782037;0.000000;,
   0.016153;0.782037;0.000000;,
   -0.016153;0.782037;0.000000;,
   -0.016153;0.782037;0.000000;,
   -0.016153;0.782037;0.000000;,
   0.011422;0.782037;0.011422;,
   0.011422;0.782037;0.011422;,
   -0.011422;0.782037;0.011422;,
   -0.011422;0.782037;0.011422;,
   -0.011422;0.782037;-0.011422;,
   -0.011422;0.782037;-0.011422;,
   0.011422;0.782037;-0.011422;,
   0.011422;0.782037;-0.011422;,
   0.000000;0.782037;-0.016153;,
   0.000000;0.782037;-0.016153;,
   0.000000;0.782037;-0.016153;,
   0.000000;0.782037;0.016097;,
   0.000000;0.782037;0.016097;,
   0.011930;0.782037;0.010197;,
   0.011930;0.782037;0.010197;,
   0.011930;0.782037;0.010197;,
   0.011930;0.782037;0.010197;,
   0.011930;0.782037;-0.010197;,
   0.011930;0.782037;-0.010197;,
   0.011930;0.782037;-0.010197;,
   0.011930;0.782037;-0.010197;,
   -0.011930;0.782037;-0.010197;,
   -0.011930;0.782037;-0.010197;,
   -0.011930;0.782037;-0.010197;,
   -0.011930;0.782037;-0.010197;,
   -0.011930;0.782037;0.010197;,
   -0.011930;0.782037;0.010197;,
   -0.011930;0.782037;0.010197;,
   -0.011930;0.782037;0.010197;,
   -0.039722;0.808518;0.000000;,
   -0.039722;0.808518;0.000000;,
   0.039722;0.808518;0.000000;,
   0.039722;0.808518;0.000000;,
   0.018320;0.658900;-0.018320;,
   0.018320;0.658900;-0.018320;,
   0.000000;0.658900;-0.025908;,
   0.000000;0.658900;-0.025908;,
   -0.018320;0.658900;-0.018320;,
   -0.018320;0.658900;-0.018320;,
   -0.025908;0.658900;0.000000;,
   -0.025908;0.658900;0.000000;,
   -0.025908;0.658900;0.000000;,
   -0.025908;0.658900;0.000000;,
   -0.018320;0.658900;0.018320;,
   -0.018320;0.658900;0.018320;,
   0.000000;0.658900;0.025908;,
   0.000000;0.658900;0.025908;,
   0.018320;0.658900;0.018320;,
   0.018320;0.658900;0.018320;,
   0.025908;0.658900;0.000000;,
   0.025908;0.658900;0.000000;,
   0.018725;-1.009932;-0.018725;,
   0.018725;-1.009932;-0.018725;,
   0.000000;-1.009932;-0.026481;,
   0.000000;-1.009932;-0.026481;,
   -0.018725;-1.009932;-0.018725;,
   -0.018725;-1.009932;-0.018725;,
   -0.026481;-1.009932;0.000000;,
   -0.026481;-1.009932;0.000000;,
   -0.026481;-1.009932;0.000000;,
   -0.018725;-1.009932;0.018725;,
   -0.018725;-1.009932;0.018725;,
   0.000000;-1.009932;0.026481;,
   0.000000;-1.009932;0.026481;,
   0.018725;-1.009932;0.018725;,
   0.018725;-1.009932;0.018725;,
   0.026481;-1.009932;0.000000;,
   0.026481;-1.009932;0.000000;;
   168;
   3;8,100,116;,
   3;0,114,1;,
   3;1,112,2;,
   3;3,112,110;,
   3;4,110,106;,
   3;6,107,104;,
   3;7,104,102;,
   3;7,100,8;,
   3;118,0,133;,
   3;133,1,131;,
   3;131,2,129;,
   3;127,2,3;,
   3;124,3,4;,
   3;122,5,6;,
   3;120,6,7;,
   3;120,8,118;,
   3;118,8,0;,
   3;7,102,100;,
   3;49,121,119;,
   3;49,48,123;,
   3;48,47,125;,
   3;47,46,128;,
   3;46,45,130;,
   3;44,132,130;,
   3;43,134,132;,
   3;50,119,134;,
   3;43,48,49;,
   3;43,47,48;,
   3;43,46,47;,
   3;120,122,6;,
   3;122,126,5;,
   3;120,7,8;,
   3;127,129,2;,
   3;131,1,2;,
   3;124,127,3;,
   3;43,44,45;,
   3;43,45,46;,
   3;133,0,1;,
   3;6,5,107;,
   3;4,3,110;,
   3;7,6,104;,
   3;1,114,112;,
   3;0,116,114;,
   3;3,2,112;,
   3;49,119,50;,
   3;49,123,121;,
   3;8,116,0;,
   3;47,128,125;,
   3;46,130,128;,
   3;48,125,123;,
   3;43,132,44;,
   3;50,134,43;,
   3;44,130,45;,
   3;43,49,50;,
   3;59,33,53;,
   3;54,25,59;,
   3;55,26,54;,
   3;38,92,64;,
   3;55,28,27;,
   3;56,29,28;,
   3;57,31,30;,
   3;51,32,31;,
   3;53,32,52;,
   3;62,80,42;,
   3;65,88,37;,
   3;27,35,26;,
   3;27,37,36;,
   3;28,39,37;,
   3;30,40,38;,
   3;31,41,40;,
   3;33,41,32;,
   3;36,73,35;,
   3;36,71,75;,
   3;40,60,69;,
   3;42,60,41;,
   3;34,84,62;,
   3;105,20,22;,
   3;103,24,101;,
   3;103,22,23;,
   3;115,18,113;,
   3;108,19,21;,
   3;111,18,19;,
   3;24,59,16;,
   3;117,17,115;,
   3;101,16,117;,
   3;22,58,56;,
   3;23,54,24;,
   3;23,56,55;,
   3;17,52,18;,
   3;21,51,57;,
   3;19,52,51;,
   3;72,89,76;,
   3;16,53,17;,
   3;74,76,85;,
   3;61,78,70;,
   3;63,85,81;,
   3;66,93,89;,
   3;25,42,33;,
   3;26,34,25;,
   3;98,82,86;,
   3;96,11,14;,
   3;10,15,11;,
   3;9,14,12;,
   3;99,12,15;,
   3;96,9,77;,
   3;96,94,79;,
   3;99,87,77;,
   3;99,10,79;,
   3;61,67,78;,
   3;93,70,78;,
   3;81,78,67;,
   3;16,59,53;,
   3;17,53,52;,
   3;19,18,52;,
   3;21,19,51;,
   3;22,20,58;,
   3;23,22,56;,
   3;23,55,54;,
   3;24,54,59;,
   3;101,24,16;,
   3;117,16,17;,
   3;115,17,18;,
   3;111,113,18;,
   3;108,111,19;,
   3;105,109,20;,
   3;103,105,22;,
   3;103,23,24;,
   3;68,42,80;,
   3;34,62,42;,
   3;34,35,73;,
   3;34,73,84;,
   3;71,37,88;,
   3;39,65,37;,
   3;38,40,69;,
   3;38,69,92;,
   3;59,25,33;,
   3;54,26,25;,
   3;55,27,26;,
   3;55,56,28;,
   3;56,58,29;,
   3;57,51,31;,
   3;51,52,32;,
   3;53,33,32;,
   3;25,34,42;,
   3;26,35,34;,
   3;27,36,35;,
   3;27,28,37;,
   3;28,29,39;,
   3;30,31,40;,
   3;31,32,41;,
   3;33,42,41;,
   3;36,75,73;,
   3;36,37,71;,
   3;40,41,60;,
   3;42,68,60;,
   3;97,90,95;,
   3;99,79,83;,
   3;99,77,9;,
   3;96,79,10;,
   3;96,77,91;,
   3;99,15,10;,
   3;13,15,12;,
   3;9,12,99;,
   3;13,12,14;,
   3;13,11,15;,
   3;10,11,96;,
   3;13,14,11;,
   3;96,14,9;;

   MeshNormals {
    135;
    0.912493;0.409093;-0.000000;,
    0.645230;0.409093;0.645230;,
    0.000000;0.409093;0.912493;,
    -0.645230;0.409093;0.645230;,
    -0.912493;0.409093;-0.000000;,
    -0.912493;0.409093;-0.000000;,
    -0.645230;0.409093;-0.645230;,
    0.000000;0.409094;-0.912492;,
    0.645230;0.409093;-0.645230;,
    0.000000;0.028324;-0.999599;,
    -0.000000;0.028324;0.999599;,
    -0.316544;0.948578;-0.000000;,
    0.316544;0.948578;0.000000;,
    0.000000;1.000000;0.000000;,
    -0.000000;0.753565;-0.657373;,
    0.000000;0.753565;0.657373;,
    0.979005;-0.203836;0.000000;,
    0.692261;-0.203836;0.692261;,
    0.000000;-0.203836;0.979005;,
    -0.692261;-0.203836;0.692261;,
    -0.979005;-0.203836;0.000000;,
    -0.979005;-0.203836;0.000000;,
    -0.692261;-0.203836;-0.692261;,
    0.000000;-0.203836;-0.979005;,
    0.692261;-0.203836;-0.692261;,
    0.873626;-0.486599;-0.000000;,
    0.617747;-0.486599;-0.617747;,
    0.000000;-0.486599;-0.873626;,
    -0.617747;-0.486599;-0.617747;,
    -0.873626;-0.486599;-0.000000;,
    -0.873626;-0.486599;-0.000000;,
    -0.617747;-0.486599;0.617747;,
    0.000000;-0.486599;0.873626;,
    0.617747;-0.486599;0.617747;,
    0.895226;0.445612;0.000000;,
    0.633020;0.445612;-0.633020;,
    0.000000;0.445612;-0.895226;,
    -0.633020;0.445612;-0.633020;,
    -0.895226;0.445612;0.000000;,
    -0.895226;0.445612;0.000000;,
    -0.633020;0.445612;0.633020;,
    0.000000;0.445612;0.895226;,
    0.633020;0.445612;0.633020;,
    0.510676;-0.859773;0.000000;,
    0.361103;-0.859773;0.361103;,
    0.000000;-0.859773;0.510676;,
    -0.361103;-0.859773;0.361103;,
    -0.510676;-0.859773;0.000000;,
    -0.361103;-0.859773;-0.361103;,
    0.000000;-0.859773;-0.510677;,
    0.361103;-0.859773;-0.361103;,
    -0.632218;-0.447884;0.632218;,
    0.000000;-0.447884;0.894092;,
    0.632218;-0.447884;0.632218;,
    0.632218;-0.447884;-0.632218;,
    0.000000;-0.447884;-0.894092;,
    -0.632218;-0.447884;-0.632218;,
    -0.894092;-0.447884;-0.000000;,
    -0.894092;-0.447884;-0.000000;,
    0.894092;-0.447884;-0.000000;,
    0.000000;0.902385;0.430931;,
    0.000000;0.902385;0.430931;,
    0.430931;0.902385;0.000000;,
    0.430931;0.902385;0.000000;,
    -0.430931;0.902385;0.000000;,
    -0.430931;0.902385;0.000000;,
    -0.430931;0.902385;0.000000;,
    0.304714;0.902385;0.304714;,
    0.304714;0.902385;0.304714;,
    -0.304714;0.902385;0.304714;,
    -0.304714;0.902385;0.304714;,
    -0.304714;0.902385;-0.304714;,
    -0.304714;0.902385;-0.304714;,
    0.304714;0.902385;-0.304714;,
    0.304714;0.902385;-0.304714;,
    0.000000;0.750587;-0.660771;,
    0.000000;0.750587;-0.660771;,
    0.000000;0.750587;-0.660771;,
    0.000000;1.000000;0.000000;,
    -0.000000;-0.016390;0.999866;,
    0.305468;0.874401;0.376978;,
    0.212113;0.973288;0.087860;,
    0.660241;-0.466165;0.588873;,
    0.812401;0.009811;0.583017;,
    0.305468;0.874401;-0.376978;,
    0.212113;0.973288;-0.087860;,
    0.660241;-0.466165;-0.588873;,
    0.812401;0.009811;-0.583017;,
    -0.305468;0.874401;-0.376978;,
    -0.212113;0.973288;-0.087860;,
    -0.660241;-0.466165;-0.588873;,
    -0.812401;0.009811;-0.583017;,
    -0.305468;0.874401;0.376978;,
    -0.212113;0.973288;0.087860;,
    -0.812401;0.009811;0.583017;,
    -0.660241;-0.466165;0.588873;,
    -0.959912;-0.280302;0.000000;,
    -0.959912;-0.280302;0.000000;,
    0.959912;-0.280302;-0.000000;,
    0.959912;-0.280302;-0.000000;,
    0.696448;0.172973;-0.696448;,
    0.696448;0.172973;-0.696448;,
    0.000000;0.172973;-0.984927;,
    0.000000;0.172973;-0.984927;,
    -0.696448;0.172973;-0.696448;,
    -0.696448;0.172973;-0.696448;,
    -0.984927;0.172973;-0.000000;,
    -0.984927;0.172973;-0.000000;,
    -0.984927;0.172973;-0.000000;,
    -0.984927;0.172973;-0.000000;,
    -0.696448;0.172973;0.696448;,
    -0.696448;0.172973;0.696448;,
    0.000000;0.172972;0.984927;,
    0.000000;0.172972;0.984927;,
    0.696448;0.172973;0.696448;,
    0.696448;0.172973;0.696448;,
    0.984927;0.172973;-0.000000;,
    0.984927;0.172973;-0.000000;,
    0.654046;-0.380061;-0.654046;,
    0.654046;-0.380061;-0.654046;,
    0.000000;-0.380061;-0.924961;,
    0.000000;-0.380061;-0.924961;,
    -0.654046;-0.380061;-0.654046;,
    -0.654046;-0.380061;-0.654046;,
    -0.924961;-0.380061;0.000000;,
    -0.924961;-0.380061;0.000000;,
    -0.924961;-0.380061;0.000000;,
    -0.654046;-0.380061;0.654046;,
    -0.654046;-0.380061;0.654046;,
    0.000000;-0.380061;0.924961;,
    0.000000;-0.380061;0.924961;,
    0.654046;-0.380061;0.654046;,
    0.654046;-0.380061;0.654046;,
    0.924961;-0.380061;0.000000;,
    0.924961;-0.380061;0.000000;;
    168;
    3;8,100,116;,
    3;0,114,1;,
    3;1,112,2;,
    3;3,112,110;,
    3;4,110,106;,
    3;6,107,104;,
    3;7,104,102;,
    3;7,100,8;,
    3;118,0,133;,
    3;133,1,131;,
    3;131,2,129;,
    3;127,2,3;,
    3;124,3,4;,
    3;122,5,6;,
    3;120,6,7;,
    3;120,8,118;,
    3;118,8,0;,
    3;7,102,100;,
    3;49,121,119;,
    3;49,48,123;,
    3;48,47,125;,
    3;47,46,128;,
    3;46,45,130;,
    3;44,132,130;,
    3;43,134,132;,
    3;50,119,134;,
    3;43,48,49;,
    3;43,47,48;,
    3;43,46,47;,
    3;120,122,6;,
    3;122,126,5;,
    3;120,7,8;,
    3;127,129,2;,
    3;131,1,2;,
    3;124,127,3;,
    3;43,44,45;,
    3;43,45,46;,
    3;133,0,1;,
    3;6,5,107;,
    3;4,3,110;,
    3;7,6,104;,
    3;1,114,112;,
    3;0,116,114;,
    3;3,2,112;,
    3;49,119,50;,
    3;49,123,121;,
    3;8,116,0;,
    3;47,128,125;,
    3;46,130,128;,
    3;48,125,123;,
    3;43,132,44;,
    3;50,134,43;,
    3;44,130,45;,
    3;43,49,50;,
    3;59,33,53;,
    3;54,25,59;,
    3;55,26,54;,
    3;38,92,64;,
    3;55,28,27;,
    3;56,29,28;,
    3;57,31,30;,
    3;51,32,31;,
    3;53,32,52;,
    3;62,80,42;,
    3;65,88,37;,
    3;27,35,26;,
    3;27,37,36;,
    3;28,39,37;,
    3;30,40,38;,
    3;31,41,40;,
    3;33,41,32;,
    3;36,73,35;,
    3;36,71,75;,
    3;40,60,69;,
    3;42,60,41;,
    3;34,84,62;,
    3;105,20,22;,
    3;103,24,101;,
    3;103,22,23;,
    3;115,18,113;,
    3;108,19,21;,
    3;111,18,19;,
    3;24,59,16;,
    3;117,17,115;,
    3;101,16,117;,
    3;22,58,56;,
    3;23,54,24;,
    3;23,56,55;,
    3;17,52,18;,
    3;21,51,57;,
    3;19,52,51;,
    3;72,89,76;,
    3;16,53,17;,
    3;74,76,85;,
    3;61,78,70;,
    3;63,85,81;,
    3;66,93,89;,
    3;25,42,33;,
    3;26,34,25;,
    3;98,82,86;,
    3;96,11,14;,
    3;10,15,11;,
    3;9,14,12;,
    3;99,12,15;,
    3;96,9,77;,
    3;96,94,79;,
    3;99,87,77;,
    3;99,10,79;,
    3;61,67,78;,
    3;93,70,78;,
    3;81,78,67;,
    3;16,59,53;,
    3;17,53,52;,
    3;19,18,52;,
    3;21,19,51;,
    3;22,20,58;,
    3;23,22,56;,
    3;23,55,54;,
    3;24,54,59;,
    3;101,24,16;,
    3;117,16,17;,
    3;115,17,18;,
    3;111,113,18;,
    3;108,111,19;,
    3;105,109,20;,
    3;103,105,22;,
    3;103,23,24;,
    3;68,42,80;,
    3;34,62,42;,
    3;34,35,73;,
    3;34,73,84;,
    3;71,37,88;,
    3;39,65,37;,
    3;38,40,69;,
    3;38,69,92;,
    3;59,25,33;,
    3;54,26,25;,
    3;55,27,26;,
    3;55,56,28;,
    3;56,58,29;,
    3;57,51,31;,
    3;51,52,32;,
    3;53,33,32;,
    3;25,34,42;,
    3;26,35,34;,
    3;27,36,35;,
    3;27,28,37;,
    3;28,29,39;,
    3;30,31,40;,
    3;31,32,41;,
    3;33,42,41;,
    3;36,75,73;,
    3;36,37,71;,
    3;40,41,60;,
    3;42,68,60;,
    3;97,90,95;,
    3;99,79,83;,
    3;99,77,9;,
    3;96,79,10;,
    3;96,77,91;,
    3;99,15,10;,
    3;13,15,12;,
    3;9,12,99;,
    3;13,12,14;,
    3;13,11,15;,
    3;10,11,96;,
    3;13,14,11;,
    3;96,14,9;;
   }

   MeshTextureCoords {
    135;
    0.846050;0.015008;,
    0.880925;0.015008;,
    0.915800;0.015008;,
    0.950675;0.015008;,
    0.985550;0.015008;,
    0.706550;0.015008;,
    0.741425;0.015008;,
    0.776300;0.015008;,
    0.811175;0.015008;,
    0.207700;0.400931;,
    0.207700;0.400931;,
    0.206696;0.038578;,
    0.208704;0.038578;,
    0.207700;0.038578;,
    0.207700;0.038578;,
    0.207700;0.038578;,
    0.299360;0.916124;,
    0.361099;0.916124;,
    0.422837;0.916124;,
    0.484576;0.916124;,
    0.052405;0.916124;,
    0.546315;0.916124;,
    0.114144;0.916124;,
    0.175883;0.916124;,
    0.237621;0.916124;,
    0.299360;0.573869;,
    0.237621;0.573869;,
    0.175883;0.573869;,
    0.114144;0.573869;,
    0.052405;0.573869;,
    0.546315;0.573869;,
    0.484576;0.573869;,
    0.422837;0.573869;,
    0.361099;0.573869;,
    0.299360;0.558134;,
    0.237621;0.558134;,
    0.175883;0.558134;,
    0.114144;0.558134;,
    0.546315;0.558134;,
    0.052405;0.558134;,
    0.484576;0.558134;,
    0.422837;0.558134;,
    0.361099;0.558134;,
    0.623060;0.227348;,
    0.589881;0.147249;,
    0.509782;0.114070;,
    0.429683;0.147249;,
    0.396504;0.227348;,
    0.429683;0.307447;,
    0.509782;0.340626;,
    0.589881;0.307447;,
    0.484576;0.577804;,
    0.422837;0.577804;,
    0.361099;0.577804;,
    0.237621;0.577804;,
    0.175883;0.577804;,
    0.114144;0.577804;,
    0.546315;0.577804;,
    0.052405;0.577804;,
    0.299360;0.577804;,
    0.422837;0.553412;,
    0.207738;0.459228;,
    0.299360;0.553412;,
    0.246501;0.497991;,
    0.546315;0.553412;,
    0.052405;0.553412;,
    0.168975;0.497991;,
    0.235148;0.470581;,
    0.361099;0.553412;,
    0.484576;0.553412;,
    0.180329;0.470581;,
    0.114144;0.553412;,
    0.180329;0.525401;,
    0.237621;0.553412;,
    0.235148;0.525401;,
    0.175883;0.553412;,
    0.207738;0.536754;,
    0.207700;0.447802;,
    0.207738;0.459362;,
    0.207700;0.447802;,
    0.354957;0.553412;,
    0.236365;0.473521;,
    0.318936;0.449863;,
    0.228815;0.447802;,
    0.243763;0.553412;,
    0.236365;0.522461;,
    0.271809;0.449863;,
    0.228815;0.447802;,
    0.108002;0.553412;,
    0.179111;0.522461;,
    0.271809;0.449863;,
    0.186585;0.447802;,
    0.490718;0.553412;,
    0.179111;0.473521;,
    0.186585;0.447802;,
    0.318936;0.449863;,
    0.137393;0.400931;,
    0.295373;0.402737;,
    0.295373;0.402737;,
    0.278007;0.400931;,
    0.811175;0.014700;,
    0.237621;0.919271;,
    0.776300;0.014700;,
    0.175883;0.919271;,
    0.741425;0.014700;,
    0.114144;0.919271;,
    0.985550;0.014700;,
    0.706550;0.014700;,
    0.546315;0.919271;,
    0.052405;0.919271;,
    0.950675;0.014700;,
    0.484576;0.919271;,
    0.915800;0.014700;,
    0.422837;0.919271;,
    0.880925;0.014700;,
    0.361099;0.919271;,
    0.846050;0.014700;,
    0.299360;0.919271;,
    0.811175;0.984700;,
    0.600787;0.318353;,
    0.776300;0.984700;,
    0.509782;0.356048;,
    0.741425;0.984700;,
    0.418777;0.318353;,
    0.985550;0.984700;,
    0.381082;0.227348;,
    0.706550;0.984700;,
    0.950675;0.984700;,
    0.418777;0.136343;,
    0.915800;0.984700;,
    0.509782;0.098648;,
    0.880925;0.984700;,
    0.600787;0.136343;,
    0.846050;0.984700;,
    0.638482;0.227348;;
   }

   VertexDuplicationIndices {
    135;
    134;
    0,
    1,
    2,
    3,
    4,
    4,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    20,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    29,
    31,
    32,
    33,
    34,
    35,
    36,
    37,
    38,
    38,
    40,
    41,
    42,
    43,
    44,
    45,
    46,
    47,
    48,
    49,
    50,
    51,
    52,
    53,
    54,
    55,
    56,
    57,
    57,
    59,
    60,
    60,
    62,
    62,
    64,
    64,
    64,
    67,
    67,
    69,
    69,
    71,
    71,
    73,
    73,
    75,
    75,
    75,
    78,
    78,
    80,
    80,
    80,
    80,
    84,
    84,
    84,
    84,
    88,
    88,
    88,
    88,
    92,
    92,
    92,
    92,
    96,
    96,
    98,
    98,
    100,
    100,
    102,
    102,
    104,
    104,
    106,
    106,
    106,
    106,
    110,
    110,
    112,
    112,
    114,
    114,
    116,
    116,
    118,
    118,
    120,
    120,
    122,
    122,
    124,
    124,
    124,
    127,
    127,
    129,
    129,
    131,
    131,
    133,
    133;
   }

   MeshMaterialList {
    3;
    168;
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2;

    Material {
     0.784314;0.784314;0.784314;1.000000;;
     51.200001;
     0.000000;0.000000;0.000000;;
     0.000000;0.000000;0.000000;;
     TextureFilename {
      "WP_Spear.tga";
     }
    }

    Material {
     1.000000;1.000000;1.000000;1.000000;;
     51.200001;
     0.000000;0.000000;0.000000;;
     0.000000;0.000000;0.000000;;
     TextureFilename {
      "WP_Spear.tga";
     }
    }

    Material {
     1.000000;1.000000;1.000000;1.000000;;
     51.200001;
     0.000000;0.000000;0.000000;;
     0.000000;0.000000;0.000000;;
     TextureFilename {
      "WP_Spear.tga";
     }
    }
   }
  }
 }
}