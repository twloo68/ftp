#property copyright "Recommended broker FOREX4YOU.COM: Spread From 0.1 pip, Leverage 1:1000";
#property link "http://bit.ly/brokercent";
#property version "1.00";
#property strict

#resource "Logo_FXL.bmp"

extern string StrategyName = "FXL_Scalper"; // Strategy Name
extern int MagicNumber = 8888; // Magic Number
extern bool UseFixed; // Use Fixed
extern double Fixedlots = 0.01; // Fixed Lots
extern bool UseRisk = true; // Use Risk % Account
extern double RiskAccount = 2; // Risk % Account
extern bool UseAlert = true; // Use MT4 Alert
extern bool UseEmail; // Use Email
extern bool UseNotification = true; // Use Mobile Notification

int I_i_0;
bool I_b_0;
bool I_b_1;
double I_d_0;
double I_d_1;
double I_d_2;
double G_d_3;
int G_i_1;
int I_i_2;
double I_d_4;
int I_i_3;
string I_s_0;
int I_i_4;
int I_i_5;
bool G_b_2;
string I_s_1;
long G_l_0;
long I_l_1;
bool G_b_3;
bool I_b_4;
bool I_b_5;
int G_i_6;
long I_l_2;
long G_l_3;
int G_i_7;
long G_l_4;
int G_i_8;
string I_s_2;
string I_s_3;
string I_s_4;
string I_s_5;
bool I_b_6;
double I_d_5;
bool I_b_7;
double I_d_6;
bool I_b_8;
double I_d_7;
bool I_b_9;
double I_d_8;
string I_s_6;
string I_s_7;
bool I_b_10;
int I_i_9;
int I_i_10;
int I_i_11;
double I_d_9;
int I_i_12;
int I_i_13;
string I_s_8;
bool I_b_11;
bool I_b_12;
int I_i_14;
int I_i_15;
bool I_b_13;
bool I_b_14;
int I_i_16;
int I_i_17;
int I_i_18;
int I_i_19;
int I_i_20;
int I_i_21;
double I_d_10;
bool I_b_15;
bool I_b_16;
bool I_b_17;
bool I_b_18;
bool I_b_19;
bool I_b_20;
int I_i_22;
int I_i_23;
bool I_b_21;
bool I_b_22;
bool I_b_23;
int I_i_24;
int I_i_25;
int I_i_26;
string I_s_9;
int I_i_27;
int I_i_28;
int I_i_29;
int I_i_30;
string I_s_10;
int I_i_31;
bool I_b_24;
bool I_b_25;
int I_i_32;
int I_i_33;
bool I_b_26;
bool I_b_27;
bool I_b_28;
bool I_b_29;
bool I_b_30;
bool I_b_31;
bool I_b_32;
bool I_b_33;
bool I_b_34;
bool I_b_35;
string I_s_11;
int I_i_34;
double I_d_11;
double I_d_12;
double I_d_13;
double I_d_14;
double I_d_15;
int I_i_35;
int I_i_36;
int I_i_37;
bool I_b_36;
bool I_b_37;
bool I_b_38;
bool I_b_39;
bool I_b_40;
bool I_b_41;
string I_s_12;
int I_i_38;
int I_i_39;
int I_i_40;
int I_i_41;
int I_i_42;
int I_i_43;
double I_d_16;
bool I_b_42;
bool I_b_43;
string I_s_13;
int I_i_44;
int I_i_45;
int I_i_46;
int I_i_47;
int I_i_48;
int I_i_49;
int I_i_50;
int I_i_51;
string I_s_14;
bool I_b_44;
string I_s_15;
int I_i_52;
int I_i_53;
int I_i_54;
string I_s_16;
int I_i_55;
int I_i_56;
string I_s_17;
int I_i_57;
int I_i_58;
int I_i_59;
int I_i_60;
string I_s_18;
int I_i_61;
int I_i_62;
int I_i_63;
int I_i_64;
string I_s_19;
int I_i_65;
int I_i_66;
int I_i_67;
int I_i_68;
int I_i_69;
int I_i_70;
string I_s_20;
int I_i_71;
double I_d_17;
int I_i_72;
int I_i_73;
int I_i_74;
long I_l_5;
double I_d_18;
double I_d_19;
long I_l_6;
int I_i_75;
bool I_b_45;
bool I_b_46;
double G_d_20;
double I_d_21;
int G_i_76;
long G_l_7;
double G_d_22;
double I_d_23;
int G_i_77;
int G_i_78;
int G_i_79;
int G_i_80;
int G_i_81;
int G_i_82;
int G_i_83;
int G_i_84;
int G_i_85;
int G_i_86;
int G_i_87;
int G_i_88;
int G_i_89;
int G_i_90;
int G_i_91;
int G_i_92;
int G_i_93;
int G_i_94;
int G_i_95;
int G_i_96;
int G_i_97;
int G_i_98;
int G_i_99;
int G_i_100;
int G_i_101;
int G_i_102;
int G_i_103;
int G_i_104;
int G_i_105;
int G_i_106;
int G_i_107;
int G_i_108;
int G_i_109;
int G_i_110;
int G_i_111;
int G_i_112;
int G_i_113;
int G_i_114;
int G_i_115;
int G_i_116;
int G_i_117;
int G_i_118;
int G_i_119;
int G_i_120;
int G_i_121;
int G_i_122;
int G_i_123;
int G_i_124;
int G_i_125;
int G_i_126;
bool G_b_47;
double G_d_24;
double G_d_25;
int G_i_127;
double G_d_26;
bool G_b_48;
int G_i_128;
int G_i_129;
int G_i_130;
bool G_b_49;
double G_d_27;
double G_d_28;
int G_i_131;
int G_i_132;
double G_d_29;
bool G_b_50;
int G_i_133;
double G_d_30;
int G_i_134;
bool G_b_51;
double G_d_31;
int G_i_135;
bool G_b_52;
double G_d_32;
int G_i_136;
int G_i_137;
bool G_b_53;
double G_d_33;
int G_i_138;
bool G_b_54;
double G_d_34;
int G_i_139;
int G_i_140;
bool G_b_55;
double G_d_35;
int G_i_141;
bool G_b_56;
double G_d_36;
int G_i_142;
int G_i_143;
bool G_b_57;
double G_d_37;
int G_i_144;
bool G_b_58;
double G_d_38;
int G_i_145;
int G_i_146;
bool G_b_59;
double G_d_39;
int G_i_147;
bool G_b_60;
double G_d_40;
int G_i_148;
int G_i_149;
bool G_b_61;
double G_d_41;
int G_i_150;
bool G_b_62;
double G_d_42;
int G_i_151;
int G_i_152;
bool G_b_63;
double G_d_43;
int G_i_153;
bool G_b_64;
double G_d_44;
int G_i_154;
int G_i_155;
bool G_b_65;
double G_d_45;
int G_i_156;
bool G_b_66;
double G_d_46;
int G_i_157;
int G_i_158;
bool G_b_67;
double G_d_47;
int G_i_159;
bool G_b_68;
double G_d_48;
int G_i_160;
int G_i_161;
bool G_b_69;
double G_d_49;
int G_i_162;
bool G_b_70;
double G_d_50;
int G_i_163;
int G_i_164;
bool G_b_71;
double G_d_51;
int G_i_165;
bool G_b_72;
double G_d_52;
int G_i_166;
int G_i_167;
bool G_b_73;
double G_d_53;
int G_i_168;
bool G_b_74;
double G_d_54;
int G_i_169;
bool G_b_75;
double G_d_55;
int G_i_170;
bool G_b_76;
double G_d_56;
int G_i_171;
bool G_b_77;
double G_d_57;
int G_i_172;
bool G_b_78;
double G_d_58;
int G_i_173;
bool G_b_79;
double G_d_59;
int G_i_174;
bool G_b_80;
double G_d_60;
int G_i_175;
bool G_b_81;
double G_d_61;
int G_i_176;
bool G_b_82;
double G_d_62;
int G_i_177;
bool G_b_83;
double G_d_63;
int G_i_178;
bool G_b_84;
int G_i_179;
bool G_b_85;
double G_d_64;
bool G_b_86;
int G_i_180;
bool G_b_87;
double G_d_65;
double G_d_66;
bool G_b_88;
double G_d_67;
double G_d_68;
bool G_b_89;
double G_d_69;
bool G_b_90;
double G_d_70;
bool G_b_91;
double G_d_71;
bool G_b_92;
double G_d_72;
bool G_b_93;
double G_d_73;
bool G_b_94;
double G_d_74;
bool G_b_95;
double G_d_75;
bool G_b_96;
double G_d_76;
bool G_b_97;
double G_d_77;
bool G_b_98;
double G_d_78;
int G_i_181;
bool G_b_99;
double G_d_79;
double G_d_80;
double G_d_81;
double G_d_82;
double G_d_83;
double G_d_84;
double G_d_85;
double G_d_86;
bool G_b_100;
double G_d_87;
bool G_b_101;
double G_d_88;
double G_d_89;
double G_d_90;
double G_d_91;
bool G_b_102;
double G_d_92;
bool G_b_103;
double G_d_93;
double G_d_94;
double G_d_95;
double G_d_96;
bool G_b_104;
double G_d_97;
bool G_b_105;
double G_d_98;
double G_d_99;
double G_d_100;
double G_d_101;
double G_d_102;
double G_d_103;
bool G_b_106;
bool G_b_107;
double G_d_104;
double G_d_105;
bool G_b_108;
double G_d_106;
double G_d_107;
double G_d_108;
double G_d_109;
double G_d_110;
double G_d_111;
double G_d_112;
double G_d_113;
double G_d_114;
bool G_b_109;
double G_d_115;
double G_d_116;
bool G_b_110;
double G_d_117;
double G_d_118;
double G_d_119;
bool G_b_111;
double G_d_120;
double G_d_121;
bool G_b_112;
double G_d_122;
double G_d_123;
double G_d_124;
bool G_b_113;
double G_d_125;
double G_d_126;
bool G_b_114;
double G_d_127;
double G_d_128;
double G_d_129;
bool G_b_115;
double G_d_130;
double G_d_131;
double G_d_132;
double G_d_133;
bool G_b_116;
double G_d_134;
double G_d_135;
int G_i_182;
bool G_b_117;
double I_d_136;
long G_l_8;
double G_d_137;
bool G_b_118;
double I_d_138;
bool G_b_119;
bool G_b_120;
bool G_b_121;
bool G_b_122;
bool G_b_123;
bool G_b_124;
bool G_b_125;
bool G_b_126;
bool G_b_127;
bool G_b_128;
bool G_b_129;
bool G_b_130;
bool G_b_131;
bool G_b_132;
bool G_b_133;
int G_i_183;
double G_d_139;
bool G_b_134;
bool G_b_135;
bool G_b_136;
bool G_b_137;
bool G_b_138;
double returned_double;


int init()
{
   I_s_2 = "::Logo_FXL.bmp";
   I_s_3 = "EA_Scalper";
   I_s_1 = "31.12.2020";
   I_s_4 = "EA_Scalper";
   I_s_0 = "FXL_Scalper";
   I_s_5 = "";
   I_b_6 = false;
   I_d_5 = 200;
   I_b_7 = false;
   I_d_6 = 500;
   I_b_8 = false;
   I_d_7 = 500;
   I_b_9 = true;
   I_d_8 = 30;
   I_s_6 = "";
   I_b_1 = true;
   I_b_4 = true;
   I_s_7 = "TradingRobot.csv";
   I_b_10 = true;
   I_i_9 = 0;
   I_i_10 = 40;
   I_i_11 = 2;
   I_d_0 = 0;
   I_d_1 = 0;
   I_d_2 = 0;
   I_d_4 = 0;
   I_d_9 = 0;
   I_i_2 = 0;
   I_i_3 = 0;
   I_i_12 = 600;
   I_i_13 = 10;
   I_s_8 = "";
   I_b_11 = true;
   I_b_12 = true;
   I_i_14 = 3;
   I_i_15 = 7;
   I_b_13 = true;
   I_b_14 = true;
   I_i_16 = 30;
   I_i_17 = 1;
   I_i_18 = 1;
   I_i_19 = 1;
   I_i_20 = 1;
   I_i_21 = 1;
   I_d_10 = 2;
   I_b_15 = true;
   I_b_16 = true;
   I_b_17 = true;
   I_b_18 = true;
   I_b_19 = false;
   I_b_20 = false;
   I_i_22 = 1;
   I_i_23 = 1;
   I_b_21 = false;
   I_b_22 = true;
   I_b_23 = true;
   I_i_24 = 1;
   I_i_25 = 1;
   I_b_5 = true;
   I_i_26 = 5;
   I_s_9 = "";
   I_i_27 = 100;
   I_i_28 = 100;
   I_i_29 = 0;
   I_i_30 = 0;
   I_s_10 = "";
   I_i_31 = 50000;
   I_b_24 = true;
   I_b_25 = true;
   I_i_32 = 0;
   I_i_33 = 1;
   I_b_26 = false;
   I_b_27 = false;
   I_b_28 = false;
   I_b_29 = false;
   I_b_30 = false;
   I_b_31 = false;
   I_b_32 = false;
   I_b_33 = false;
   I_b_34 = false;
   I_b_35 = false;
   I_s_11 = "";
   I_i_34 = 50;
   I_d_11 = 50;
   I_d_12 = 50;
   I_d_13 = 25;
   I_d_14 = 100;
   I_d_15 = 0;
   I_i_35 = 25;
   I_i_36 = 1;
   I_i_37 = 0;
   I_b_36 = false;
   I_b_37 = false;
   I_b_38 = false;
   I_b_39 = false;
   I_b_40 = true;
   I_b_41 = true;
   I_s_12 = "";
   I_i_38 = 5;
   I_i_39 = 0;
   I_i_40 = 11;
   I_i_41 = 10;
   I_i_42 = 11;
   I_i_43 = 10;
   I_d_16 = 100;
   I_b_42 = true;
   I_b_43 = true;
   I_s_13 = "";
   I_i_44 = 14;
   I_i_45 = 0;
   I_i_46 = 20;
   I_i_47 = 20;
   I_i_48 = 20;
   I_i_49 = 20;
   I_i_50 = 20;
   I_i_51 = 20;
   I_s_14 = "";
   I_b_44 = false;
   I_s_15 = "";
   I_i_52 = 9;
   I_i_53 = 26;
   I_i_54 = 52;
   I_s_16 = "";
   I_i_55 = 14;
   I_i_56 = 0;
   I_s_17 = "";
   I_i_57 = 0;
   I_i_58 = 0;
   I_i_59 = 0;
   I_i_60 = 100;
   I_s_18 = "";
   I_i_61 = 0;
   I_i_62 = 0;
   I_i_63 = 0;
   I_i_64 = 100;
   I_s_19 = "";
   I_i_65 = 14;
   I_i_66 = 0;
   I_i_67 = 1;
   I_i_68 = -1;
   I_i_69 = 150;
   I_i_70 = -150;
   I_s_20 = "";
   I_i_71 = 20;
   I_d_17 = 2;
   I_i_72 = 0;
   I_i_73 = 0;
   I_i_74 = 0;
   I_l_5 = 0;
   I_d_18 = 0;
   I_d_19 = 0;
   I_l_6 = 0;
   I_l_2 = 0;
   I_i_5 = 20;
   I_i_4 = 20;
   I_i_75 = 0;
   I_b_45 = false;
   I_b_46 = false;
   
   string S_s_84;
   int L_i_41;

   if (I_i_0 == 224) { 
   IsDemo();
   if (I_i_0 == 238 && IsTesting() == false) { 
   ExpertRemove();
   } 
   if (I_i_0 == 224 && IsDemo() == false && IsTesting() == false) { 
   ExpertRemove();
   } 
   if (I_i_0 == 224 && I_b_1 == false && IsTesting() == false) { 
   ExpertRemove();
   } 
   if (I_i_0 == 224 && I_b_1 == false && IsTesting()) { 
   ExpertRemove();
   }} 
   I_d_0 = MarketInfo(_Symbol, MODE_MINLOT);
   I_d_1 = MarketInfo(_Symbol, MODE_MAXLOT);
   I_d_2 = MarketInfo(_Symbol, MODE_LOTSTEP);
   G_d_3 = log10(I_d_0);
   G_i_1 = (int)G_d_3;
   I_i_2 = -G_i_1;
   I_d_4 = MarketInfo(_Symbol, MODE_STOPLEVEL);
   I_i_3 = 1;
   S_s_84 = I_s_0 + "Logo";
   func_1039(S_s_84, I_i_5, I_i_4);
   L_i_41 = 0;
   return 0;
}

void OnTick()
{
   string S_s_84;
   string S_s_85;
   string S_s_48;
   string S_s_49;
   string S_s_50;

   G_b_2 = false;
   S_s_84 = StringSubstr(I_s_1, 0, 2);
   S_s_85 = StringSubstr(I_s_1, 3, 2);
   S_s_50 = StringSubstr(I_s_1, 6, 4) + ".";
   S_s_50 = S_s_50 + S_s_85;
   S_s_50 = S_s_50 + ".";
   S_s_50 = S_s_50 + S_s_84;
   S_s_50 = S_s_50 + "[00:00]";
   S_s_49 = S_s_50;
   G_l_0 = StringToTime(S_s_49);
   G_b_3 = false;
   if (TimeCurrent() < G_l_0) { 
   G_b_3 = true;
   } 
   if (G_b_3) { 
   G_b_2 = true;
   } 
   if (I_i_0 == 224) { 
   ExpertRemove();
   } 
   if (I_b_1 != true) { 
   if (IsDemo()) return; 
   } 
   if (I_b_4 != true) { 
   if (!IsDemo()) return; 
   } 
   if (I_b_5 == false && I_l_2 != Time[0]) { 
   func_1009();
   I_l_2 = Time[0];
   } 
   if (I_b_5 == false) return; 
   func_1009();
   
}

void OnDeinit(const int reason)
{
   string S_s_84;
   string S_s_85;
   string S_s_48;

   S_s_84 = I_s_0;
   G_i_1 = ObjectsTotal(-1) - 1;
   G_i_8 = G_i_1;
   if (G_i_1 < 0) return; 
   do { 
   S_s_85 = ObjectName(G_i_8);
   if (StringFind(S_s_85, S_s_84, 0) != -1) { 
   S_s_48 = ObjectName(G_i_8);
   ObjectDelete(S_s_48);
   } 
   G_i_8 = G_i_8 - 1;
   } while (G_i_8 >= 0); 
   
}

void func_1009()
{
   string S_s_84;
   string S_s_85;
   string S_s_48;
   string S_s_49;
   string S_s_50;
   string S_s_51;
   int L_i_41;
   int L_i_23;
   int L_i_24;
   int L_i_25;

   func_1014();
   G_i_1 = 0;
   I_i_73 = 0;
   I_i_74 = 0;
   G_i_8 = 0;
   if (OrdersTotal() > 0) { 
   do { 
   if (OrderSelect(G_i_8, 0, 0) && OrderSymbol() == _Symbol && OrderMagicNumber() == MagicNumber) { 
   G_i_1 = G_i_1 + 1;
   if (OrderType() == OP_BUY) { 
   I_i_73 = I_i_73 + 1;
   } 
   if (OrderType() == OP_SELL) { 
   I_i_74 = I_i_74 + 1;
   }} 
   G_i_8 = G_i_8 + 1;
   } while (G_i_8 < OrdersTotal()); 
   } 
   L_i_41 = G_i_1;
   S_s_84 = _Symbol;
   L_i_23 = func_1012(S_s_84, 0, 1);
   S_s_85 = _Symbol;
   L_i_24 = func_1011(S_s_85, 0, 1);
   if (G_i_1 > 0) { 
   if (I_b_42) { 
   func_1030(0);
   } 
   if (I_b_43) { 
   func_1030(1);
   } 
   if (I_b_17 || I_b_18 || I_b_40 || I_b_41) { 
   
   func_1038();
   }} 
   L_i_25 = 0;
   if (L_i_24 > 0 && L_i_24 >= I_i_27) { 
   if (I_b_13) { 
   S_s_48 = _Symbol;
   S_s_49 = _Symbol;
   L_i_25 = func_1013(S_s_49, 0, func_1010(S_s_48, 0, 0, false), 4, false);
   } 
   if (L_i_25 <= 0) return; 
   I_l_6 = Time[0];
   return ;
   } 
   if (L_i_23 > 0 && L_i_23 >= I_i_28) { 
   if (I_b_14 && L_i_25 == 0) { 
   S_s_50 = _Symbol;
   S_s_51 = _Symbol;
   L_i_25 = func_1013(S_s_51, 0, func_1010(S_s_50, 0, 1, false), 5, false);
   } 
   if (L_i_25 <= 0) return; 
   I_l_6 = Time[0];
   return ;
   } 
   if (I_b_26) { 
   func_1031(1);
   } 
   if (I_b_27) { 
   func_1031(2);
   } 
   if (I_b_28) { 
   func_1031(3);
   } 
   if (I_b_29) { 
   func_1031(4);
   } 
   if (I_b_30) { 
   func_1031(5);
   } 
   if (I_b_31) { 
   func_1031(6);
   } 
   if (I_b_32) { 
   func_1031(7);
   } 
   if (I_b_33) { 
   func_1031(8);
   } 
   if (I_b_34) { 
   func_1031(9);
   } 
   if (I_b_35 == false) return; 
   func_1031(10);
   
}

double func_1010(string Fa_s_00, int Fa_i_01, int Fa_i_02, bool FuncArg_Boolean_00000003)
{
   double L_d_544;
   double L_d_545;
   double L_d_533;
   double L_d_546;
   double L_d_547;
   double L_d_535;
   double L_d_536;
   double L_d_537;
   double L_d_538;
   double L_d_465;

   L_d_544 = 0;
   L_d_545 = iHigh(Fa_s_00, Fa_i_01, 1);
   L_d_533 = iOpen(Fa_s_00, Fa_i_01, 1);
   L_d_546 = iLow(Fa_s_00, Fa_i_01, 1);
   L_d_547 = iClose(Fa_s_00, Fa_i_01, 0);
   L_d_535 = iClose(Fa_s_00, Fa_i_01, 1);
   L_d_536 = iHigh(Fa_s_00, Fa_i_01, 3);
   L_d_537 = iLow(Fa_s_00, Fa_i_01, 3);
   returned_double = MarketInfo(Fa_s_00, MODE_POINT);
   L_d_538 = returned_double;
   if (Fa_i_02 == 0) { 
   if (I_i_14 == 0) { 
   L_d_544 = ((I_i_16 * returned_double) + L_d_545);
   } 
   if (I_i_14 == 1) { 
   L_d_544 = ((I_i_16 * L_d_538) + L_d_546);
   } 
   if (I_i_14 == 2) { 
   L_d_544 = ((I_i_16 * L_d_538) + L_d_533);
   } 
   if (I_i_14 == 3) { 
   L_d_544 = ((I_i_16 * L_d_538) + L_d_535);
   } 
   if (I_i_14 == 4) { 
   G_d_3 = (I_i_16 * L_d_538);
   L_d_544 = (L_d_545 - G_d_3);
   } 
   if (I_i_14 == 5) { 
   G_d_3 = (I_i_16 * L_d_538);
   L_d_544 = (L_d_546 - G_d_3);
   } 
   if (I_i_14 == 6) { 
   G_d_3 = (I_i_16 * L_d_538);
   L_d_544 = (L_d_533 - G_d_3);
   } 
   if (I_i_14 == 7) { 
   G_d_3 = (I_i_16 * L_d_538);
   L_d_544 = (L_d_535 - G_d_3);
   } 
   if (FuncArg_Boolean_00000003) { 
   L_d_544 = ((I_i_16 * L_d_538) + L_d_536);
   } 
   if (I_b_15) { 
   L_d_544 = MarketInfo(Fa_s_00, MODE_ASK);
   }} 
   if (Fa_i_02 != 1) return L_d_544; 
   if (I_i_15 == 0) { 
   L_d_544 = ((I_i_16 * L_d_538) + L_d_545);
   } 
   if (I_i_15 == 1) { 
   L_d_544 = ((I_i_16 * L_d_538) + L_d_546);
   } 
   if (I_i_15 == 2) { 
   L_d_544 = ((I_i_16 * L_d_538) + L_d_533);
   } 
   if (I_i_15 == 3) { 
   L_d_544 = ((I_i_16 * L_d_538) + L_d_535);
   } 
   if (I_i_15 == 4) { 
   G_d_3 = (I_i_16 * L_d_538);
   L_d_544 = (L_d_545 - G_d_3);
   } 
   if (I_i_15 == 5) { 
   G_d_3 = (I_i_16 * L_d_538);
   L_d_544 = (L_d_546 - G_d_3);
   } 
   if (I_i_15 == 6) { 
   G_d_3 = (I_i_16 * L_d_538);
   L_d_544 = (L_d_533 - G_d_3);
   } 
   if (I_i_15 == 7) { 
   G_d_3 = (I_i_16 * L_d_538);
   L_d_544 = (L_d_535 - G_d_3);
   } 
   if (FuncArg_Boolean_00000003) { 
   G_d_3 = (I_i_16 * L_d_538);
   L_d_544 = (L_d_537 - G_d_3);
   } 
   if (I_b_16 == false) return L_d_544; 
   L_d_544 = MarketInfo(Fa_s_00, MODE_BID);
   
   L_d_465 = L_d_544;
   return L_d_544;
}

int func_1011(string Fa_s_00, int Fa_i_01, int Fa_i_02)
{
   string S_s_84;
   string S_s_85;
   string S_s_48;
   string S_s_49;
   int L_i_23;
   double L_d_544;
   double L_d_545;
   double L_d_533;
   double L_d_546;
   double L_d_547;
   double L_d_535;
   double L_d_536;
   double L_d_537;
   double L_d_538;
   double L_d_539;
   double L_d_540;
   double L_d_541;
   double L_d_542;
   double L_d_543;
   double L_d_530;
   double L_d_507;
   double L_d_508;
   double L_d_509;
   double L_d_510;
   double L_d_511;
   double L_d_512;
   double L_d_513;
   double L_d_514;
   double L_d_515;
   double L_d_487;
   double L_d_488;
   double L_d_489;
   double L_d_490;
   double L_d_491;
   double L_d_252;
   double L_d_253;
   double L_d_254;
   double L_d_255;
   double L_d_256;
   double L_d_257;
   double L_d_258;
   double L_d_259;
   double L_d_260;
   double L_d_261;
   double L_d_262;
   double L_d_263;
   double L_d_264;
   double L_d_265;
   double L_d_266;
   double L_d_267;
   double L_d_268;
   double L_d_269;
   double L_d_270;
   double L_d_271;
   double L_d_272;
   double L_d_273;
   double L_d_274;
   double L_d_275;
   double L_d_276;
   double L_d_277;
   double L_d_278;
   double L_d_279;
   double L_d_280;
   double L_d_281;
   double L_d_282;
   double L_d_283;
   double L_d_284;
   double L_d_285;
   double L_d_286;
   double L_d_287;
   double L_d_288;
   double L_d_289;
   double L_d_290;
   double L_d_291;
   double L_d_292;
   double L_d_293;
   double L_d_294;
   double L_d_295;
   double L_d_296;
   double L_d_297;
   double L_d_298;
   double L_d_299;
   double L_d_300;
   double L_d_301;
   double L_d_302;
   double L_d_303;
   double L_d_304;
   double L_d_305;
   double L_d_306;
   double L_d_307;
   double L_d_308;
   double L_d_309;
   double L_d_310;
   double L_d_311;
   double L_d_312;
   double L_d_313;
   double L_d_314;
   double L_d_315;
   double L_d_316;
   double L_d_317;
   double L_d_318;
   double L_d_319;
   double L_d_320;
   double L_d_321;
   double L_d_322;
   double L_d_323;
   double L_d_324;
   double L_d_325;
   double L_d_326;
   double L_d_327;
   double L_d_328;
   double L_d_329;
   double L_d_330;
   double L_d_331;
   double L_d_332;
   double L_d_333;
   double L_d_334;
   double L_d_335;
   double L_d_336;
   double L_d_337;
   double L_d_338;
   double L_d_339;
   double L_d_340;
   double L_d_341;
   double L_d_342;
   double L_d_343;
   double L_d_344;
   double L_d_345;
   double L_d_346;
   double L_d_347;
   double L_d_348;
   double L_d_349;
   double L_d_350;
   double L_d_351;
   double L_d_352;
   double L_d_353;
   double L_d_354;
   double L_d_355;
   double L_d_356;
   double L_d_357;
   double L_d_358;
   double L_d_359;
   double L_d_360;
   double L_d_361;
   double L_d_362;
   double L_d_363;
   double L_d_364;
   double L_d_365;
   double L_d_366;
   double L_d_367;
   double L_d_368;
   double L_d_369;
   double L_d_370;
   double L_d_371;
   double L_d_372;
   double L_d_373;
   double L_d_374;
   double L_d_375;
   double L_d_376;
   double L_d_377;
   double L_d_378;
   double L_d_379;
   double L_d_380;
   double L_d_381;
   double L_d_382;
   double L_d_383;
   double L_d_384;
   double L_d_385;
   double L_d_386;
   double L_d_387;
   double L_d_388;
   double L_d_389;
   double L_d_390;
   double L_d_391;
   double L_d_392;
   double L_d_393;
   double L_d_394;
   double L_d_395;
   double L_d_396;
   double L_d_397;
   double L_d_398;
   double L_d_399;
   double L_d_400;
   double L_d_401;
   double L_d_402;
   double L_d_403;
   double L_d_404;
   double L_d_405;
   double L_d_406;
   double L_d_407;
   double L_d_408;
   double L_d_409;
   double L_d_410;
   double L_d_411;
   double L_d_412;
   double L_d_413;
   double L_d_414;
   double L_d_415;
   double L_d_416;
   double L_d_417;
   double L_d_418;
   double L_d_419;
   double L_d_420;
   double L_d_421;
   double L_d_422;
   double L_d_423;
   double L_d_424;
   double L_d_425;
   double L_d_426;
   double L_d_427;
   double L_d_428;
   double L_d_429;
   double L_d_430;
   double L_d_431;
   double L_d_432;
   double L_d_433;
   double L_d_434;
   double L_d_435;
   int L_i_6;
   int L_i_7;
   bool L_b_0;
   bool L_b_1;
   int L_i_41;

   L_i_23 = 0;
   L_d_544 = MarketInfo(Fa_s_00, MODE_POINT);
   L_d_545 = 0;
   I_d_9 = MarketInfo(_Symbol, MODE_SPREAD);
   G_i_1 = Fa_i_02 - 1;
   L_d_533 = iHigh(Fa_s_00, Fa_i_01, G_i_1);
   L_d_546 = iLow(Fa_s_00, Fa_i_01, G_i_1);
   L_d_547 = iOpen(Fa_s_00, Fa_i_01, G_i_1);
   L_d_535 = iClose(Fa_s_00, Fa_i_01, G_i_1);
   L_d_536 = iHigh(Fa_s_00, Fa_i_01, Fa_i_02);
   L_d_537 = iLow(Fa_s_00, Fa_i_01, Fa_i_02);
   L_d_538 = iOpen(Fa_s_00, Fa_i_01, Fa_i_02);
   L_d_539 = iClose(Fa_s_00, Fa_i_01, Fa_i_02);
   G_i_8 = Fa_i_02 + 1;
   L_d_540 = iClose(Fa_s_00, Fa_i_01, G_i_8);
   L_d_541 = iOpen(Fa_s_00, Fa_i_01, G_i_8);
   L_d_542 = iLow(Fa_s_00, Fa_i_01, G_i_8);
   L_d_543 = iHigh(Fa_s_00, Fa_i_01, G_i_8);
   L_d_530 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_1), _Digits);
   L_d_507 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, Fa_i_02), _Digits);
   L_d_508 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_8), _Digits);
   G_i_6 = Fa_i_02 + 2;
   L_d_509 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_6), _Digits);
   G_i_7 = Fa_i_02 + 3;
   L_d_510 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_7), _Digits);
   G_i_77 = Fa_i_02 + 4;
   L_d_511 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_77), _Digits);
   G_i_78 = Fa_i_02 + 5;
   L_d_512 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_78), _Digits);
   G_i_79 = Fa_i_02 + 6;
   L_d_513 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_79), _Digits);
   G_i_80 = Fa_i_02 + 7;
   L_d_514 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_80), _Digits);
   G_i_81 = Fa_i_02 + 8;
   L_d_515 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_81), _Digits);
   G_i_82 = Fa_i_02 + 9;
   L_d_487 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_82), _Digits);
   G_i_83 = Fa_i_02 + 10;
   L_d_488 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_83), _Digits);
   L_d_489 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_1), _Digits);
   L_d_490 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, Fa_i_02), _Digits);
   L_d_491 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_8), _Digits);
   L_d_252 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_6), _Digits);
   L_d_253 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_7), _Digits);
   L_d_254 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_77), _Digits);
   L_d_255 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_78), _Digits);
   L_d_256 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_79), _Digits);
   L_d_257 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_80), _Digits);
   L_d_258 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_81), _Digits);
   L_d_259 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_82), _Digits);
   L_d_260 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_83), _Digits);
   L_d_261 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, Fa_i_02);
   L_d_262 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_8);
   L_d_263 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_6);
   L_d_264 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_7);
   L_d_265 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_77);
   L_d_266 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_78);
   L_d_267 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_79);
   L_d_268 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_80);
   L_d_269 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_81);
   L_d_270 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_82);
   L_d_271 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_83);
   G_i_76 = Fa_i_02 + 11;
   L_d_272 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_76);
   G_i_84 = Fa_i_02 + 12;
   L_d_273 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_84);
   G_i_85 = Fa_i_02 + 13;
   L_d_274 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_85);
   G_i_86 = Fa_i_02 + 14;
   L_d_275 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_86);
   G_i_87 = Fa_i_02 + 15;
   L_d_276 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_87);
   G_i_88 = Fa_i_02 + 16;
   L_d_277 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_88);
   G_i_89 = Fa_i_02 + 17;
   L_d_278 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_89);
   G_i_90 = Fa_i_02 + 18;
   L_d_279 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_90);
   G_i_91 = Fa_i_02 + 19;
   L_d_280 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_91);
   G_i_92 = Fa_i_02 + 20;
   L_d_281 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_92);
   G_i_93 = Fa_i_02 + 21;
   L_d_282 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_93);
   G_i_94 = Fa_i_02 + 22;
   L_d_283 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_94);
   G_i_95 = Fa_i_02 + 23;
   L_d_284 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_95);
   G_i_96 = Fa_i_02 + 24;
   L_d_285 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_96);
   G_i_97 = Fa_i_02 + 25;
   L_d_286 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_97);
   G_i_98 = Fa_i_02 + 26;
   L_d_287 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_98);
   G_i_99 = Fa_i_02 + 27;
   L_d_288 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_99);
   G_i_100 = Fa_i_02 + 28;
   L_d_289 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_100);
   G_i_101 = Fa_i_02 + 29;
   L_d_290 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_101);
   L_d_291 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, Fa_i_02);
   L_d_292 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_8);
   L_d_293 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_6);
   L_d_294 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_7);
   L_d_295 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_77);
   L_d_296 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_78);
   L_d_297 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_79);
   L_d_298 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_80);
   L_d_299 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_81);
   L_d_300 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_82);
   L_d_301 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_83);
   L_d_302 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_76);
   L_d_303 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_84);
   L_d_304 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_85);
   L_d_305 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_86);
   L_d_306 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_87);
   L_d_307 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_88);
   L_d_308 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_89);
   L_d_309 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_90);
   L_d_310 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_91);
   L_d_311 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_92);
   L_d_312 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_93);
   L_d_313 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_94);
   L_d_314 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_95);
   L_d_315 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_96);
   L_d_316 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_97);
   L_d_317 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_98);
   L_d_318 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_99);
   L_d_319 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_100);
   L_d_320 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_101);
   L_d_321 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 5, G_i_98);
   L_d_322 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_98);
   L_d_323 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_98);
   L_d_324 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_1);
   G_i_101 = Fa_i_02 - 2;
   L_d_325 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_101);
   G_i_102 = Fa_i_02 - 3;
   L_d_326 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_102);
   G_i_103 = Fa_i_02 - 4;
   L_d_327 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_103);
   G_i_104 = Fa_i_02 - 5;
   L_d_328 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_104);
   G_i_105 = Fa_i_02 - 6;
   L_d_329 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_105);
   G_i_106 = Fa_i_02 - 7;
   L_d_330 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_106);
   G_i_107 = Fa_i_02 - 8;
   L_d_331 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_107);
   G_i_108 = Fa_i_02 - 9;
   L_d_332 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_108);
   G_i_109 = Fa_i_02 - 10;
   L_d_333 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_109);
   G_i_110 = Fa_i_02 - 11;
   L_d_334 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_110);
   G_i_111 = Fa_i_02 - 12;
   L_d_335 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_111);
   G_i_112 = Fa_i_02 - 13;
   L_d_336 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_112);
   G_i_113 = Fa_i_02 - 14;
   L_d_337 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_113);
   G_i_114 = Fa_i_02 - 15;
   L_d_338 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_114);
   G_i_115 = Fa_i_02 - 16;
   L_d_339 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_115);
   G_i_116 = Fa_i_02 - 17;
   L_d_340 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_116);
   G_i_117 = Fa_i_02 - 18;
   L_d_341 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_117);
   G_i_118 = Fa_i_02 - 19;
   L_d_342 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_118);
   G_i_119 = Fa_i_02 - 20;
   L_d_343 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_119);
   G_i_120 = Fa_i_02 - 21;
   L_d_344 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_120);
   G_i_121 = Fa_i_02 - 22;
   L_d_345 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_121);
   G_i_122 = Fa_i_02 - 23;
   L_d_346 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_122);
   G_i_123 = Fa_i_02 - 24;
   L_d_347 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_123);
   G_i_124 = Fa_i_02 - 25;
   L_d_348 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_124);
   G_i_125 = Fa_i_02 - 26;
   L_d_349 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_125);
   L_d_350 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_1);
   L_d_351 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_101);
   L_d_352 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_102);
   L_d_353 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_103);
   L_d_354 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_104);
   L_d_355 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_105);
   L_d_356 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_106);
   L_d_357 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_107);
   L_d_358 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_108);
   L_d_359 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_109);
   L_d_360 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_110);
   L_d_361 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_111);
   L_d_362 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_112);
   L_d_363 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_113);
   L_d_364 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_114);
   L_d_365 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_115);
   L_d_366 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_116);
   L_d_367 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_117);
   L_d_368 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_118);
   L_d_369 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_119);
   L_d_370 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_120);
   L_d_371 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_121);
   L_d_372 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_122);
   L_d_373 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_123);
   L_d_374 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_124);
   L_d_375 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_125);
   L_d_376 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, Fa_i_02);
   L_d_377 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_8);
   L_d_378 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_6);
   L_d_379 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_7);
   L_d_380 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_77);
   L_d_381 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_78);
   L_d_382 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_79);
   L_d_383 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_80);
   L_d_384 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_81);
   L_d_385 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_82);
   L_d_386 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_83);
   L_d_387 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_76);
   L_d_388 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_84);
   L_d_389 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_85);
   L_d_390 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_86);
   L_d_391 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_87);
   L_d_392 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_88);
   L_d_393 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_89);
   L_d_394 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_90);
   L_d_395 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_91);
   L_d_396 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, Fa_i_02);
   L_d_397 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_8);
   L_d_398 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_6);
   L_d_399 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_7);
   L_d_400 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_77);
   L_d_401 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_78);
   L_d_402 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_79);
   L_d_403 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_80);
   L_d_404 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_81);
   L_d_405 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_82);
   L_d_406 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_83);
   L_d_407 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_76);
   L_d_408 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_84);
   L_d_409 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_85);
   L_d_410 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_86);
   L_d_411 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_87);
   L_d_412 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_88);
   L_d_413 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_89);
   L_d_414 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_90);
   L_d_415 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_91);
   L_d_416 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 0, G_i_1);
   L_d_417 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 0, Fa_i_02);
   L_d_418 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 0, G_i_8);
   L_d_419 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 0, G_i_6);
   L_d_420 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 1, G_i_1);
   L_d_421 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 1, Fa_i_02);
   L_d_422 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 1, G_i_8);
   L_d_423 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 1, G_i_6);
   L_d_424 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 2, G_i_1);
   L_d_425 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 2, Fa_i_02);
   L_d_426 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 2, G_i_8);
   L_d_427 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 2, G_i_6);
   L_d_428 = iCCI(Fa_s_00, Fa_i_01, I_i_65, I_i_66, G_i_1);
   L_d_429 = iCCI(Fa_s_00, Fa_i_01, I_i_65, I_i_66, Fa_i_02);
   L_d_430 = iCCI(Fa_s_00, Fa_i_01, I_i_65, I_i_66, G_i_8);
   L_d_431 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_1);
   L_d_432 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_1);
   L_d_433 = iMomentum(Fa_s_00, Fa_i_01, I_i_55, I_i_56, G_i_1);
   L_d_434 = iMomentum(Fa_s_00, Fa_i_01, I_i_55, I_i_56, Fa_i_02);
   L_d_435 = iMomentum(Fa_s_00, Fa_i_01, I_i_55, I_i_56, G_i_8);
   S_s_84 = Fa_s_00;
   L_i_6 = func_1021(S_s_84, Fa_i_02, Fa_i_01);
   S_s_85 = Fa_s_00;
   L_i_7 = func_1021(S_s_85, G_i_8, Fa_i_01);
   G_i_125 = Fa_i_02;
   G_i_126 = Fa_i_01;
   S_s_48 = Fa_s_00;
   G_b_47 = true;
   G_d_24 = iHigh(S_s_48, Fa_i_01, Fa_i_02);
   G_d_25 = (G_d_24 - iLow(S_s_48, Fa_i_01, Fa_i_02));
   G_i_127 = G_i_8;
   if (G_i_8 < G_i_80) { 
   do { 
   G_d_26 = iHigh(S_s_48, G_i_126, G_i_127);
   if (((G_d_26 - iLow(S_s_48, G_i_126, G_i_127)) < G_d_25)) { 
   G_b_47 = false;
   } 
   G_i_127 = G_i_127 + 1;
   G_i_128 = G_i_125 + 7;
   } while (G_i_127 < G_i_128); 
   } 
   L_b_0 = G_b_47;
   G_i_128 = Fa_i_02 + 1;
   G_i_129 = G_i_128;
   G_i_130 = Fa_i_01;
   S_s_49 = Fa_s_00;
   G_b_49 = true;
   G_d_27 = iHigh(S_s_49, Fa_i_01, G_i_128);
   G_d_28 = (G_d_27 - iLow(S_s_49, Fa_i_01, G_i_128));
   G_i_131 = G_i_128 + 2;
   G_i_132 = G_i_131;
   G_i_128 = G_i_128 + 8;
   if (G_i_131 < G_i_128) { 
   do { 
   G_d_29 = iHigh(S_s_49, G_i_130, G_i_132);
   if (((G_d_29 - iLow(S_s_49, G_i_130, G_i_132)) < G_d_28)) { 
   G_b_49 = false;
   } 
   G_i_132 = G_i_132 + 1;
   G_i_133 = G_i_129 + 8;
   } while (G_i_132 < G_i_133); 
   } 
   L_b_1 = G_b_49;
   if (I_i_57 > 0 && (L_d_535 < L_d_547)) { 
   L_i_23 = L_i_23 + I_i_57;
   } 
   if (I_i_58 > 0 && (L_d_535 < L_d_547)) { 
   G_d_30 = (I_d_9 * _Point);
   G_i_134 = I_i_3 * 200;
   if ((G_d_30 <= (G_i_134 * _Point))) { 
   L_i_23 = L_i_23 + I_i_58;
   }} 
   if (I_i_59 > 0 && (L_d_535 < L_d_547)) { 
   G_d_31 = (I_d_9 * L_d_544);
   G_i_135 = I_i_3 * 200;
   if ((G_d_31 <= (G_i_135 * L_d_544))) { 
   L_i_23 = L_i_23 + I_i_59;
   }} 
   if (I_i_60 <= 0) return L_i_23; 
   if (((L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 200 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 12 * _Point)) && L_d_535 < ((I_i_3 * 100 * _Point) + (L_d_533 - I_i_3 * 200 * _Point)))
   || ((L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 225 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 13 * _Point)) && L_d_535 < ((I_i_3 * 100 * _Point) + (L_d_533 - I_i_3 * 225 * _Point)))
   || ((L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 250 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 14 * _Point)) && L_d_535 < ((I_i_3 * 100 * _Point) + (L_d_533 - I_i_3 * 250 * _Point)))
   || ((L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 275 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 15 * _Point)) && L_d_535 < ((I_i_3 * 100 * _Point) + (L_d_533 - I_i_3 * 275 * _Point)))
   || ((L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 300 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 16 * _Point)) && L_d_535 < ((I_i_3 * 100 * _Point) + (L_d_533 - I_i_3 * 300 * _Point)))
   || ((L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 350 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 18 * _Point)) && L_d_535 < ((I_i_3 * 100 * _Point) + (L_d_533 - I_i_3 * 350 * _Point)))
   || ((L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 400 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 20 * _Point)) && L_d_535 < ((I_i_3 * 100 * _Point) + (L_d_533 - I_i_3 * 400 * _Point)))
   || ((L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 450 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 23 * _Point)) && L_d_535 < ((I_i_3 * 100 * _Point) + (L_d_533 - I_i_3 * 450 * _Point)))
   || ((L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 500 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 25 * _Point)) && L_d_535 < ((I_i_3 * 100 * _Point) + (L_d_533 - I_i_3 * 500 * _Point)))
   || ((L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 550 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 28 * _Point)) && L_d_535 < ((I_i_3 * 100 * _Point) + (L_d_533 - I_i_3 * 550 * _Point)))
   || ((L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 600 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 30 * _Point)) && L_d_535 < ((I_i_3 * 100 * _Point) + (L_d_533 - I_i_3 * 600 * _Point)))
   || ((L_d_507 > L_d_490) && (L_d_261 > L_d_291) && (L_d_349 > L_d_375) && (L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 125 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 10 * _Point)) && (L_d_535 > (L_d_431 - ((L_d_431 - L_d_432) * 0.5))) && L_d_535 < (L_d_533 - _Point * 0))
   || ((L_d_535 < L_d_432) && (L_d_533 < (((L_d_376 - L_d_396) * 0.25) + L_d_396)) && (L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 125 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 10 * _Point)) && L_d_535 < (L_d_533 - _Point * 0))
   || ((L_d_535 < L_d_547) && (L_d_533 - L_d_546 > (I_i_3 * 125 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 10 * _Point)) && (L_d_428 < I_i_68) && (L_d_428 > I_i_70) && L_d_535 < (L_d_533 - _Point * 0))
   || ((L_d_535 < (L_d_432 - I_i_3 * 125 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 10 * _Point)) && (L_d_533 <= L_d_432) && L_d_535 < (L_d_533 - _Point * 0))
   || ((L_d_432 - L_d_535 > (I_i_3 * 125 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 10 * _Point)) && L_d_535 < (L_d_533 - _Point * 0))
   || ((L_d_533 <= (L_d_539 - I_i_3 * 60 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 10 * _Point)))) {
   
   L_i_23 = L_i_23 + I_i_60;
   }
   L_i_41 = L_i_23;
   return L_i_23;
}

int func_1012(string Fa_s_00, int Fa_i_01, int Fa_i_02)
{
   string S_s_84;
   string S_s_85;
   string S_s_48;
   string S_s_49;
   int L_i_23;
   double L_d_544;
   double L_d_545;
   double L_d_533;
   double L_d_546;
   double L_d_547;
   double L_d_535;
   double L_d_536;
   double L_d_537;
   double L_d_538;
   double L_d_539;
   double L_d_540;
   double L_d_541;
   double L_d_542;
   double L_d_543;
   double L_d_530;
   double L_d_507;
   double L_d_508;
   double L_d_509;
   double L_d_510;
   double L_d_511;
   double L_d_512;
   double L_d_513;
   double L_d_514;
   double L_d_515;
   double L_d_487;
   double L_d_488;
   double L_d_489;
   double L_d_490;
   double L_d_491;
   double L_d_252;
   double L_d_253;
   double L_d_254;
   double L_d_255;
   double L_d_256;
   double L_d_257;
   double L_d_258;
   double L_d_259;
   double L_d_260;
   double L_d_261;
   double L_d_262;
   double L_d_263;
   double L_d_264;
   double L_d_265;
   double L_d_266;
   double L_d_267;
   double L_d_268;
   double L_d_269;
   double L_d_270;
   double L_d_271;
   double L_d_272;
   double L_d_273;
   double L_d_274;
   double L_d_275;
   double L_d_276;
   double L_d_277;
   double L_d_278;
   double L_d_279;
   double L_d_280;
   double L_d_281;
   double L_d_282;
   double L_d_283;
   double L_d_284;
   double L_d_285;
   double L_d_286;
   double L_d_287;
   double L_d_288;
   double L_d_289;
   double L_d_290;
   double L_d_291;
   double L_d_292;
   double L_d_293;
   double L_d_294;
   double L_d_295;
   double L_d_296;
   double L_d_297;
   double L_d_298;
   double L_d_299;
   double L_d_300;
   double L_d_301;
   double L_d_302;
   double L_d_303;
   double L_d_304;
   double L_d_305;
   double L_d_306;
   double L_d_307;
   double L_d_308;
   double L_d_309;
   double L_d_310;
   double L_d_311;
   double L_d_312;
   double L_d_313;
   double L_d_314;
   double L_d_315;
   double L_d_316;
   double L_d_317;
   double L_d_318;
   double L_d_319;
   double L_d_320;
   double L_d_321;
   double L_d_322;
   double L_d_323;
   double L_d_324;
   double L_d_325;
   double L_d_326;
   double L_d_327;
   double L_d_328;
   double L_d_329;
   double L_d_330;
   double L_d_331;
   double L_d_332;
   double L_d_333;
   double L_d_334;
   double L_d_335;
   double L_d_336;
   double L_d_337;
   double L_d_338;
   double L_d_339;
   double L_d_340;
   double L_d_341;
   double L_d_342;
   double L_d_343;
   double L_d_344;
   double L_d_345;
   double L_d_346;
   double L_d_347;
   double L_d_348;
   double L_d_349;
   double L_d_350;
   double L_d_351;
   double L_d_352;
   double L_d_353;
   double L_d_354;
   double L_d_355;
   double L_d_356;
   double L_d_357;
   double L_d_358;
   double L_d_359;
   double L_d_360;
   double L_d_361;
   double L_d_362;
   double L_d_363;
   double L_d_364;
   double L_d_365;
   double L_d_366;
   double L_d_367;
   double L_d_368;
   double L_d_369;
   double L_d_370;
   double L_d_371;
   double L_d_372;
   double L_d_373;
   double L_d_374;
   double L_d_375;
   double L_d_376;
   double L_d_377;
   double L_d_378;
   double L_d_379;
   double L_d_380;
   double L_d_381;
   double L_d_382;
   double L_d_383;
   double L_d_384;
   double L_d_385;
   double L_d_386;
   double L_d_387;
   double L_d_388;
   double L_d_389;
   double L_d_390;
   double L_d_391;
   double L_d_392;
   double L_d_393;
   double L_d_394;
   double L_d_395;
   double L_d_396;
   double L_d_397;
   double L_d_398;
   double L_d_399;
   double L_d_400;
   double L_d_401;
   double L_d_402;
   double L_d_403;
   double L_d_404;
   double L_d_405;
   double L_d_406;
   double L_d_407;
   double L_d_408;
   double L_d_409;
   double L_d_410;
   double L_d_411;
   double L_d_412;
   double L_d_413;
   double L_d_414;
   double L_d_415;
   double L_d_416;
   double L_d_417;
   double L_d_418;
   double L_d_419;
   double L_d_420;
   double L_d_421;
   double L_d_422;
   double L_d_423;
   double L_d_424;
   double L_d_425;
   double L_d_426;
   double L_d_427;
   double L_d_428;
   double L_d_429;
   double L_d_430;
   double L_d_431;
   double L_d_432;
   double L_d_433;
   double L_d_434;
   double L_d_435;
   double L_d_436;
   double L_d_437;
   double L_d_438;
   int L_i_10;
   int L_i_11;
   bool L_b_2;
   bool L_b_3;
   int L_i_41;

   L_i_23 = 0;
   L_d_544 = MarketInfo(Fa_s_00, MODE_POINT);
   L_d_545 = 0;
   L_d_533 = 0;
   I_d_9 = MarketInfo(_Symbol, MODE_SPREAD);
   G_i_1 = Fa_i_02 - 1;
   L_d_546 = iHigh(Fa_s_00, Fa_i_01, G_i_1);
   L_d_547 = iLow(Fa_s_00, Fa_i_01, G_i_1);
   L_d_535 = iOpen(Fa_s_00, Fa_i_01, G_i_1);
   L_d_536 = iClose(Fa_s_00, Fa_i_01, G_i_1);
   L_d_537 = iHigh(Fa_s_00, Fa_i_01, Fa_i_02);
   L_d_538 = iLow(Fa_s_00, Fa_i_01, Fa_i_02);
   L_d_539 = iOpen(Fa_s_00, Fa_i_01, Fa_i_02);
   L_d_540 = iClose(Fa_s_00, Fa_i_01, Fa_i_02);
   G_i_8 = Fa_i_02 + 1;
   L_d_541 = iClose(Fa_s_00, Fa_i_01, G_i_8);
   L_d_542 = iOpen(Fa_s_00, Fa_i_01, G_i_8);
   L_d_543 = iLow(Fa_s_00, Fa_i_01, G_i_8);
   L_d_530 = iHigh(Fa_s_00, Fa_i_01, G_i_8);
   L_d_507 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_1), _Digits);
   L_d_508 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, Fa_i_02), _Digits);
   L_d_509 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_8), _Digits);
   G_i_6 = Fa_i_02 + 2;
   L_d_510 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_6), _Digits);
   G_i_7 = Fa_i_02 + 3;
   L_d_511 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_7), _Digits);
   G_i_77 = Fa_i_02 + 4;
   L_d_512 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_77), _Digits);
   G_i_78 = Fa_i_02 + 5;
   L_d_513 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_78), _Digits);
   G_i_79 = Fa_i_02 + 6;
   L_d_514 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_79), _Digits);
   G_i_80 = Fa_i_02 + 7;
   L_d_515 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_80), _Digits);
   G_i_81 = Fa_i_02 + 8;
   L_d_487 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_81), _Digits);
   G_i_82 = Fa_i_02 + 9;
   L_d_488 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_82), _Digits);
   G_i_83 = Fa_i_02 + 10;
   L_d_489 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_83), _Digits);
   L_d_490 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_1), _Digits);
   L_d_491 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, Fa_i_02), _Digits);
   L_d_252 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_8), _Digits);
   L_d_253 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_6), _Digits);
   L_d_254 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_7), _Digits);
   L_d_255 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_77), _Digits);
   L_d_256 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_78), _Digits);
   L_d_257 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_79), _Digits);
   L_d_258 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_80), _Digits);
   L_d_259 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_81), _Digits);
   L_d_260 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_82), _Digits);
   L_d_261 = NormalizeDouble(iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_83), _Digits);
   L_d_262 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, Fa_i_02);
   L_d_263 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_8);
   L_d_264 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_6);
   L_d_265 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_7);
   L_d_266 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_77);
   L_d_267 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_78);
   L_d_268 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_79);
   L_d_269 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_80);
   L_d_270 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_81);
   L_d_271 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_82);
   L_d_272 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_83);
   G_i_76 = Fa_i_02 + 11;
   L_d_273 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_76);
   G_i_84 = Fa_i_02 + 12;
   L_d_274 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_84);
   G_i_85 = Fa_i_02 + 13;
   L_d_275 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_85);
   G_i_86 = Fa_i_02 + 14;
   L_d_276 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_86);
   G_i_87 = Fa_i_02 + 15;
   L_d_277 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_87);
   G_i_88 = Fa_i_02 + 16;
   L_d_278 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_88);
   G_i_89 = Fa_i_02 + 17;
   L_d_279 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_89);
   G_i_90 = Fa_i_02 + 18;
   L_d_280 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_90);
   G_i_91 = Fa_i_02 + 19;
   L_d_281 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_91);
   G_i_92 = Fa_i_02 + 20;
   L_d_282 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_92);
   G_i_93 = Fa_i_02 + 21;
   L_d_283 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_93);
   G_i_94 = Fa_i_02 + 22;
   L_d_284 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_94);
   G_i_95 = Fa_i_02 + 23;
   L_d_285 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_95);
   G_i_96 = Fa_i_02 + 24;
   L_d_286 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_96);
   G_i_97 = Fa_i_02 + 25;
   L_d_287 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_97);
   G_i_98 = Fa_i_02 + 26;
   L_d_288 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_98);
   G_i_99 = Fa_i_02 + 27;
   L_d_289 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_99);
   G_i_100 = Fa_i_02 + 28;
   L_d_290 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_100);
   G_i_101 = Fa_i_02 + 29;
   L_d_291 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_101);
   L_d_292 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, Fa_i_02);
   L_d_293 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_8);
   L_d_294 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_6);
   L_d_295 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_7);
   L_d_296 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_77);
   L_d_297 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_78);
   L_d_298 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_79);
   L_d_299 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_80);
   L_d_300 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_81);
   L_d_301 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_82);
   L_d_302 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_83);
   L_d_303 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_76);
   L_d_304 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_84);
   L_d_305 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_85);
   L_d_306 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_86);
   L_d_307 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_87);
   L_d_308 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_88);
   L_d_309 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_89);
   L_d_310 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_90);
   L_d_311 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_91);
   L_d_312 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_92);
   L_d_313 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_93);
   L_d_314 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_94);
   L_d_315 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_95);
   L_d_316 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_96);
   L_d_317 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_97);
   L_d_318 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_98);
   L_d_319 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_99);
   L_d_320 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_100);
   L_d_321 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_101);
   L_d_322 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 5, G_i_98);
   L_d_323 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 1, G_i_98);
   L_d_324 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 2, G_i_98);
   L_d_325 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_1);
   G_i_101 = Fa_i_02 - 2;
   L_d_326 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_101);
   G_i_102 = Fa_i_02 - 3;
   L_d_327 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_102);
   G_i_103 = Fa_i_02 - 4;
   L_d_328 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_103);
   G_i_104 = Fa_i_02 - 5;
   L_d_329 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_104);
   G_i_105 = Fa_i_02 - 6;
   L_d_330 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_105);
   G_i_106 = Fa_i_02 - 7;
   L_d_331 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_106);
   G_i_107 = Fa_i_02 - 8;
   L_d_332 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_107);
   G_i_108 = Fa_i_02 - 9;
   L_d_333 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_108);
   G_i_109 = Fa_i_02 - 10;
   L_d_334 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_109);
   G_i_110 = Fa_i_02 - 11;
   L_d_335 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_110);
   G_i_111 = Fa_i_02 - 12;
   L_d_336 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_111);
   G_i_112 = Fa_i_02 - 13;
   L_d_337 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_112);
   G_i_113 = Fa_i_02 - 14;
   L_d_338 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_113);
   G_i_114 = Fa_i_02 - 15;
   L_d_339 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_114);
   G_i_115 = Fa_i_02 - 16;
   L_d_340 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_115);
   G_i_116 = Fa_i_02 - 17;
   L_d_341 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_116);
   G_i_117 = Fa_i_02 - 18;
   L_d_342 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_117);
   G_i_118 = Fa_i_02 - 19;
   L_d_343 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_118);
   G_i_119 = Fa_i_02 - 20;
   L_d_344 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_119);
   G_i_120 = Fa_i_02 - 21;
   L_d_345 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_120);
   G_i_121 = Fa_i_02 - 22;
   L_d_346 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_121);
   G_i_122 = Fa_i_02 - 23;
   L_d_347 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_122);
   G_i_123 = Fa_i_02 - 24;
   L_d_348 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_123);
   G_i_124 = Fa_i_02 - 25;
   L_d_349 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_124);
   G_i_125 = Fa_i_02 - 26;
   L_d_350 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_125);
   G_i_126 = Fa_i_02 - 27;
   L_d_351 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 3, G_i_126);
   L_d_352 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_1);
   L_d_353 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_101);
   L_d_354 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_102);
   L_d_355 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_103);
   L_d_356 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_104);
   L_d_357 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_105);
   L_d_358 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_106);
   L_d_359 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_107);
   L_d_360 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_108);
   L_d_361 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_109);
   L_d_362 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_110);
   L_d_363 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_111);
   L_d_364 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_112);
   L_d_365 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_113);
   L_d_366 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_114);
   L_d_367 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_115);
   L_d_368 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_116);
   L_d_369 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_117);
   L_d_370 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_118);
   L_d_371 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_119);
   L_d_372 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_120);
   L_d_373 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_121);
   L_d_374 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_122);
   L_d_375 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_123);
   L_d_376 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_124);
   L_d_377 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_125);
   L_d_378 = iIchimoku(Fa_s_00, Fa_i_01, I_i_52, I_i_53, I_i_54, 4, G_i_126);
   L_d_379 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, Fa_i_02);
   L_d_380 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_8);
   L_d_381 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_6);
   L_d_382 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_7);
   L_d_383 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_77);
   L_d_384 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_78);
   L_d_385 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_79);
   L_d_386 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_80);
   L_d_387 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_81);
   L_d_388 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_82);
   L_d_389 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_83);
   L_d_390 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_76);
   L_d_391 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_84);
   L_d_392 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_85);
   L_d_393 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_86);
   L_d_394 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_87);
   L_d_395 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_88);
   L_d_396 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_89);
   L_d_397 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_90);
   L_d_398 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_91);
   L_d_399 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, Fa_i_02);
   L_d_400 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_8);
   L_d_401 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_6);
   L_d_402 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_7);
   L_d_403 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_77);
   L_d_404 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_78);
   L_d_405 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_79);
   L_d_406 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_80);
   L_d_407 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_81);
   L_d_408 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_82);
   L_d_409 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_83);
   L_d_410 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_76);
   L_d_411 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_84);
   L_d_412 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_85);
   L_d_413 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_86);
   L_d_414 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_87);
   L_d_415 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_88);
   L_d_416 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_89);
   L_d_417 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_90);
   L_d_418 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_91);
   L_d_419 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 0, G_i_1);
   L_d_420 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 0, Fa_i_02);
   L_d_421 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 0, G_i_8);
   L_d_422 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 0, G_i_6);
   L_d_423 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 1, G_i_1);
   L_d_424 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 1, Fa_i_02);
   L_d_425 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 1, G_i_8);
   L_d_426 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 1, G_i_6);
   L_d_427 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 2, G_i_1);
   L_d_428 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 2, Fa_i_02);
   L_d_429 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 2, G_i_8);
   L_d_430 = iADX(Fa_s_00, Fa_i_01, I_i_44, I_i_45, 2, G_i_6);
   L_d_431 = iCCI(Fa_s_00, Fa_i_01, I_i_65, I_i_66, G_i_1);
   L_d_432 = iCCI(Fa_s_00, Fa_i_01, I_i_65, I_i_66, Fa_i_02);
   L_d_433 = iCCI(Fa_s_00, Fa_i_01, I_i_65, I_i_66, G_i_8);
   L_d_434 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 1, G_i_1);
   L_d_435 = iBands(Fa_s_00, Fa_i_01, I_i_71, I_d_17, 0, I_i_72, 2, G_i_1);
   L_d_436 = iMomentum(Fa_s_00, Fa_i_01, I_i_55, I_i_56, G_i_1);
   L_d_437 = iMomentum(Fa_s_00, Fa_i_01, I_i_55, I_i_56, Fa_i_02);
   L_d_438 = iMomentum(Fa_s_00, Fa_i_01, I_i_55, I_i_56, G_i_8);
   S_s_84 = Fa_s_00;
   L_i_10 = func_1021(S_s_84, Fa_i_02, Fa_i_01);
   S_s_85 = Fa_s_00;
   L_i_11 = func_1021(S_s_85, G_i_8, Fa_i_01);
   G_i_126 = Fa_i_02;
   G_i_179 = Fa_i_01;
   S_s_48 = Fa_s_00;
   G_b_85 = true;
   G_d_25 = iHigh(S_s_48, Fa_i_01, Fa_i_02);
   G_d_64 = (G_d_25 - iLow(S_s_48, Fa_i_01, Fa_i_02));
   G_i_128 = G_i_8;
   if (G_i_8 < G_i_80) { 
   do { 
   G_d_26 = iHigh(S_s_48, G_i_179, G_i_128);
   if (((G_d_26 - iLow(S_s_48, G_i_179, G_i_128)) < G_d_64)) { 
   G_b_85 = false;
   } 
   G_i_128 = G_i_128 + 1;
   G_i_129 = G_i_126 + 7;
   } while (G_i_128 < G_i_129); 
   } 
   L_b_2 = G_b_85;
   G_i_129 = Fa_i_02 + 1;
   G_i_130 = G_i_129;
   G_i_180 = Fa_i_01;
   S_s_49 = Fa_s_00;
   G_b_87 = true;
   G_d_28 = iHigh(S_s_49, Fa_i_01, G_i_129);
   G_d_65 = (G_d_28 - iLow(S_s_49, Fa_i_01, G_i_129));
   G_i_132 = G_i_129 + 2;
   G_i_133 = G_i_132;
   G_i_129 = G_i_129 + 8;
   if (G_i_132 < G_i_129) { 
   do { 
   G_d_66 = iHigh(S_s_49, G_i_180, G_i_133);
   if (((G_d_66 - iLow(S_s_49, G_i_180, G_i_133)) < G_d_65)) { 
   G_b_87 = false;
   } 
   G_i_133 = G_i_133 + 1;
   G_i_134 = G_i_130 + 8;
   } while (G_i_133 < G_i_134); 
   } 
   L_b_3 = G_b_87;
   if (I_i_61 > 0 && (L_d_536 > L_d_535)) { 
   L_i_23 = L_i_23 + I_i_61;
   } 
   if (I_i_62 > 0 && (L_d_536 > L_d_535)) { 
   G_d_31 = (I_d_9 * _Point);
   G_i_135 = I_i_3 * 200;
   if ((G_d_31 <= (G_i_135 * _Point))) { 
   L_i_23 = L_i_23 + I_i_62;
   }} 
   if (I_i_63 > 0 && (L_d_536 > L_d_535)) { 
   G_d_32 = (I_d_9 * L_d_544);
   G_i_136 = I_i_3 * 200;
   if ((G_d_32 <= (G_i_136 * L_d_544))) { 
   L_i_23 = L_i_23 + I_i_63;
   }} 
   if (I_i_64 <= 0) return L_i_23; 
   if (((L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 200 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 12 * _Point)) && L_d_536 > (((I_i_3 * 200 * _Point) + L_d_547) - I_i_3 * 100 * _Point))
   || ((L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 225 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 13 * _Point)) && L_d_536 > (((I_i_3 * 225 * _Point) + L_d_547) - I_i_3 * 100 * _Point))
   || ((L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 250 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 14 * _Point)) && L_d_536 > (((I_i_3 * 250 * _Point) + L_d_547) - I_i_3 * 100 * _Point))
   || ((L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 275 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 15 * _Point)) && L_d_536 > (((I_i_3 * 275 * _Point) + L_d_547) - I_i_3 * 100 * _Point))
   || ((L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 300 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 16 * _Point)) && L_d_536 > (((I_i_3 * 300 * _Point) + L_d_547) - I_i_3 * 100 * _Point))
   || ((L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 350 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 18 * _Point)) && L_d_536 > (((I_i_3 * 350 * _Point) + L_d_547) - I_i_3 * 100 * _Point))
   || ((L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 400 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 20 * _Point)) && L_d_536 > (((I_i_3 * 400 * _Point) + L_d_547) - I_i_3 * 100 * _Point))
   || ((L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 450 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 23 * _Point)) && L_d_536 > (((I_i_3 * 450 * _Point) + L_d_547) - I_i_3 * 100 * _Point))
   || ((L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 500 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 25 * _Point)) && L_d_536 > (((I_i_3 * 500 * _Point) + L_d_547) - I_i_3 * 100 * _Point))
   || ((L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 550 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 28 * _Point)) && L_d_536 > (((I_i_3 * 550 * _Point) + L_d_547) - I_i_3 * 100 * _Point))
   || ((L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 600 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 30 * _Point)) && L_d_536 > (((I_i_3 * 600 * _Point) + L_d_547) - I_i_3 * 100 * _Point))
   || ((L_d_508 < L_d_491) && (L_d_262 < L_d_292) && (L_d_350 < L_d_377) && (L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 125 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 10 * _Point)) && (L_d_536 < (L_d_434 - ((L_d_434 - L_d_435) * 0.5))) && L_d_536 > ((_Point * 0) + L_d_547))
   || ((L_d_536 > L_d_434) && (L_d_547 > (L_d_379 - ((L_d_379 - L_d_399) * 0.25))) && (L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 125 * _Point)) && (I_d_9 * _Point <= (I_i_3 * 10 * _Point)) && L_d_536 > ((_Point * 0) + L_d_547))
   || ((L_d_536 > L_d_535) && (L_d_546 - L_d_547 > (I_i_3 * 125 * _Point)) && I_d_9 * _Point <= (I_i_3 * 10 * _Point) && L_d_431 > I_i_67 && L_d_431 < I_i_69 && L_d_536 > ((_Point * 0) + L_d_547))
   || ((L_d_536 > ((I_i_3 * 125 * _Point) + L_d_434)) && (L_d_547 >= L_d_434) && (I_d_9 * _Point <= (I_i_3 * 10 * _Point)) && (L_d_536 > ((_Point * 0) + L_d_547)))
   || ((L_d_536 - L_d_434 > (I_i_3 * 125 * _Point)) && (I_d_9 * _Point > (I_i_3 * 10 * _Point)) && (L_d_536 > ((_Point * 0) + L_d_547)))
   || ((L_d_547 >= ((I_i_3 * 60 * _Point) + L_d_540)) && (I_d_9 * _Point <= (I_i_3 * 10 * _Point)))) {
   
   L_i_23 = L_i_23 + I_i_64;
   }
   L_i_41 = L_i_23;
   return L_i_23;
}

int func_1013(string Fa_s_00, int Fa_i_01, double Fa_d_02, int Fa_i_03, bool FuncArg_Boolean_00000004)
{
   int L_i_23;
   int L_i_41;
   double L_d_544;
   double L_d_545;
   double L_d_533;
   double L_d_546;
   double L_d_547;
   double L_d_535;
   int L_i_15;
   double L_d_537;
   double L_d_538;
   double L_d_511;
   double L_d_512;
   double L_d_513;
   double L_d_514;
   double L_d_515;
   int L_i_36;
   int L_i_17;
   bool L_b_4;
   int L_i_18;
   bool L_b_5;

   G_i_1 = 0;
   I_i_73 = 0;
   I_i_74 = 0;
   G_i_8 = 0;
   if (OrdersTotal() > 0) { 
   do { 
   if (OrderSelect(G_i_8, 0, 0) && OrderSymbol() == _Symbol && OrderMagicNumber() == MagicNumber) { 
   G_i_1 = G_i_1 + 1;
   if (OrderType() == OP_BUY) { 
   I_i_73 = I_i_73 + 1;
   } 
   if (OrderType() == OP_SELL) { 
   I_i_74 = I_i_74 + 1;
   }} 
   G_i_8 = G_i_8 + 1;
   } while (G_i_8 < OrdersTotal()); 
   } 
   L_i_23 = G_i_1;
   if (I_b_21 && Time[0] == I_l_6) { 
   L_i_41 = -1;
   return L_i_41;
   } 
   if (I_b_5 == false && I_b_21 == false && L_i_23 > 0) { 
   L_i_41 = -1;
   return L_i_41;
   } 
   L_d_544 = Fa_d_02;
   L_d_545 = 0;
   L_d_533 = 0;
   I_d_9 = MarketInfo(Fa_s_00, MODE_SPREAD);
   I_d_4 = MarketInfo(Fa_s_00, MODE_STOPLEVEL);
   L_d_546 = MarketInfo(Fa_s_00, MODE_ASK);
   L_d_547 = MarketInfo(Fa_s_00, MODE_BID);
   L_d_535 = MarketInfo(Fa_s_00, MODE_POINT);
   L_i_15 = (int)MarketInfo(Fa_s_00, MODE_DIGITS);
   L_d_537 = iBands(Fa_s_00, 0, I_i_71, I_d_17, 0, I_i_72, 1, 1);
   L_d_538 = iBands(Fa_s_00, 0, I_i_71, I_d_17, 0, I_i_72, 2, 1);
   double L_d_541[3];
   ArrayInitialize(L_d_541, 0);
   if (Fa_i_03 == 0 || Fa_i_03 == 4 || Fa_i_03 == 2) { 
   
   G_d_22 = (I_i_34 * L_d_535);
   L_d_545 = (L_d_544 - G_d_22);
   if (I_b_24) { 
   if (I_i_32 == 0) { 
   L_d_533 = ((I_i_31 * L_d_535) + High[1]);
   } 
   if (I_i_32 == 1) { 
   L_d_533 = ((I_i_31 * L_d_535) + Low[1]);
   } 
   if (I_i_32 == 2) { 
   L_d_533 = ((I_i_31 * L_d_535) + Open[1]);
   } 
   if (I_i_32 == 3) { 
   L_d_533 = ((I_i_31 * L_d_535) + Close[1]);
   }} 
   if (I_b_36) { 
   if (I_i_36 == 0) { 
   G_d_26 = (I_i_34 * L_d_535);
   L_d_545 = (High[1] - G_d_26);
   } 
   if (I_i_36 == 1) { 
   G_d_83 = (I_i_34 * L_d_535);
   L_d_545 = (Low[1] - G_d_83);
   } 
   if (I_i_36 == 2) { 
   G_d_84 = (I_i_34 * L_d_535);
   L_d_545 = (Open[1] - G_d_84);
   } 
   if (I_i_36 == 3) { 
   G_d_85 = (I_i_34 * L_d_535);
   L_d_545 = (Close[1] - G_d_85);
   }} 
   if (I_b_38) { 
   if (I_i_36 == 0) { 
   G_d_86 = (I_i_34 * L_d_535);
   L_d_545 = (High[1] - G_d_86);
   } 
   if (I_i_36 == 1 && (Low[1] < Low[2]) && (Low[1] < Low[3])) { 
   G_d_90 = ((L_d_537 - L_d_538) * 0.1);
   L_d_545 = (Low[1] - G_d_90);
   } 
   if (I_i_36 == 1 && (Low[2] < Low[1]) && (Low[2] < Low[3])) { 
   G_d_95 = ((L_d_537 - L_d_538) * 0.1);
   L_d_545 = (Low[2] - G_d_95);
   } 
   if (I_i_36 == 1 && (Low[3] < Low[1]) && (Low[3] < Low[2])) { 
   G_d_100 = ((L_d_537 - L_d_538) * 0.1);
   L_d_545 = (Low[3] - G_d_100);
   } 
   if (I_i_36 == 2) { 
   G_d_102 = (I_i_34 * L_d_535);
   L_d_545 = (Open[1] - G_d_102);
   } 
   if (I_i_36 == 3) { 
   G_d_103 = (I_i_34 * L_d_535);
   L_d_545 = (Close[1] - G_d_103);
   }} 
   L_d_511 = fabs((L_d_544 - L_d_545));
   if ((L_d_544 < L_d_545) && (L_d_545 > 0)) { 
   L_i_41 = 0;
   ArrayFree(L_d_541);
   return L_i_41;
   } 
   if ((L_d_544 > L_d_533) && (L_d_533 > 0)) { 
   L_i_41 = 0;
   ArrayFree(L_d_541);
   return L_i_41;
   }} 
   if (Fa_i_03 == 0 || Fa_i_03 == 2 || Fa_i_03 == 4) {
   
   if ((L_d_544 > L_d_546)) { 
   Fa_i_03 = 4;
   } 
   if ((L_d_544 < L_d_546)) { 
   Fa_i_03 = 2;
   }} 
   if (Fa_i_03 == 0 || Fa_i_03 == 4 || Fa_i_03 == 2) {
   
   if (Fa_i_03 == 4) { 
   G_d_103 = (((I_d_4 + I_d_9) * L_d_535) + L_d_546);
   if ((L_d_544 < G_d_103)) { 
   L_d_544 = G_d_103;
   }} 
   if (Fa_i_03 == 2) { 
   G_d_105 = ((I_d_4 + I_d_9) * L_d_535);
   G_d_105 = (L_d_546 - G_d_105);
   if ((L_d_544 > G_d_105)) { 
   L_d_544 = G_d_105;
   }}} 
   if (Fa_i_03 == 1 || Fa_i_03 == 5 || Fa_i_03 == 3) { 
   
   L_d_545 = ((I_i_34 * L_d_535) + L_d_544);
   if (I_b_25) { 
   if (I_i_33 == 0) { 
   G_d_107 = (I_i_31 * L_d_535);
   L_d_533 = (High[1] - G_d_107);
   } 
   if (I_i_33 == 1) { 
   G_d_109 = (I_i_31 * L_d_535);
   L_d_533 = (Low[1] - G_d_109);
   } 
   if (I_i_33 == 2) { 
   G_d_110 = (I_i_31 * L_d_535);
   L_d_533 = (Open[1] - G_d_110);
   } 
   if (I_i_33 == 3) { 
   G_d_111 = (I_i_31 * L_d_535);
   L_d_533 = (Close[1] - G_d_111);
   }} 
   if (I_b_37) { 
   if (I_i_37 == 0) { 
   L_d_545 = ((I_i_34 * L_d_535) + High[1]);
   } 
   if (I_i_37 == 1) { 
   L_d_545 = ((I_i_34 * L_d_535) + Low[1]);
   } 
   if (I_i_37 == 2) { 
   L_d_545 = ((I_i_34 * L_d_535) + Open[1]);
   } 
   if (I_i_37 == 3) { 
   L_d_545 = ((I_i_34 * L_d_535) + Close[1]);
   }} 
   if (I_b_39) { 
   if (I_i_37 == 0 && (High[1] > High[2]) && (High[1] > High[3])) { 
   L_d_545 = (((L_d_537 - L_d_538) * 0.1) + High[1]);
   } 
   if (I_i_37 == 0 && (High[2] > High[1]) && (High[2] > High[3])) { 
   L_d_545 = (((L_d_537 - L_d_538) * 0.1) + High[2]);
   } 
   if (I_i_37 == 0 && (High[3] > High[2]) && (High[3] > High[1])) { 
   L_d_545 = (((L_d_537 - L_d_538) * 0.1) + High[3]);
   }} 
   if ((L_d_544 > L_d_545) && (L_d_545 > 0)) { 
   L_i_41 = 0;
   ArrayFree(L_d_541);
   return L_i_41;
   } 
   if ((L_d_544 < L_d_533) && (L_d_533 > 0)) { 
   L_i_41 = 0;
   ArrayFree(L_d_541);
   return L_i_41;
   }} 
   if (Fa_i_03 == 1 || Fa_i_03 == 5 || Fa_i_03 == 3) {
   
   if ((L_d_544 > L_d_547)) { 
   Fa_i_03 = 3;
   } 
   if ((L_d_544 < L_d_547)) { 
   Fa_i_03 = 5;
   }} 
   if (Fa_i_03 == 1 || Fa_i_03 == 5 || Fa_i_03 == 3) {
   
   if (Fa_i_03 == 5) { 
   G_d_130 = ((I_d_4 + I_d_9) * L_d_535);
   G_d_130 = (L_d_547 - G_d_130);
   if ((L_d_544 > G_d_130)) { 
   L_d_544 = G_d_130;
   }} 
   if (Fa_i_03 == 3) { 
   G_d_132 = (((I_d_4 + I_d_9) * L_d_535) + L_d_547);
   if ((L_d_544 < G_d_132)) { 
   L_d_544 = G_d_132;
   }}} 
   if (FuncArg_Boolean_00000004) { 
   L_d_533 = 0;
   } 
   L_d_544 = NormalizeDouble(L_d_544, L_i_15);
   L_d_545 = NormalizeDouble(L_d_545, L_i_15);
   L_d_533 = NormalizeDouble(L_d_533, L_i_15);
   G_d_24 = L_d_533;
   G_d_25 = L_d_545;
   G_i_127 = Fa_i_03;
   G_b_48 = false;
   if (Fa_i_03 == 0 || Fa_i_03 == 2 || Fa_i_03 == 4) {
   
   if ((Close[1] < G_d_24) && (Close[1] > G_d_25)) { 
   G_b_48 = true;
   }} 
   if (G_i_127 == 1 || G_i_127 == 3 || G_i_127 == 5) {
   
   if ((Close[1] > G_d_24) && (Close[1] < G_d_25)) { 
   G_b_48 = true;
   }} 
   if (G_b_48 != true) { 
   L_i_41 = 0;
   ArrayFree(L_d_541);
   return L_i_41;
   } 
   G_d_28 = fabs((L_d_544 - L_d_545));
   G_d_28 = (G_d_28 / I_i_3);
   L_d_512 = (G_d_28 / L_d_535);
   if ((L_d_545 == 0)) { 
   L_d_512 = 100;
   } 
   L_d_513 = func_1018(Fa_i_03, L_d_544, L_d_545);
   L_d_513 = NormalizeDouble(L_d_513, I_i_2);
   if ((L_d_513 == 0)) { 
   L_i_41 = 0;
   ArrayFree(L_d_541);
   return L_i_41;
   } 
   L_d_514 = AccountFreeMargin();
   L_d_515 = MarketInfo(Fa_s_00, MODE_MARGINREQUIRED);
   if (((L_d_515 * L_d_513) > L_d_514)) { 
   L_i_41 = 0;
   ArrayFree(L_d_541);
   return L_i_41;
   } 
   L_i_36 = 1;
   if (func_1034(Fa_i_03) == 0) { 
   L_i_41 = 0;
   ArrayFree(L_d_541);
   return L_i_41;
   } 
   L_i_17 = -1;
   if (I_b_22) { 
   G_d_28 = L_d_544;
   G_i_131 = 0;
   G_i_132 = 0;
   I_b_45 = false;
   I_b_46 = false;
   G_i_133 = 0;
   if (OrdersTotal() > 0) { 
   do { 
   if (OrderSelect(G_i_133, 0, 0) && OrderMagicNumber() == MagicNumber && OrderSymbol() == _Symbol) { 
   if (G_i_131 == 1) { 
   if (OrderType() == OP_SELL || OrderType() == OP_SELLLIMIT || OrderType() == OP_SELLSTOP) { 
   
   G_d_31 = fabs((G_d_28 - OrderOpenPrice()));
   G_d_31 = (G_d_31 / _Point);
   if ((G_d_31 < I_i_26)) { 
   I_b_46 = true;
   } 
   G_i_132 = G_i_132 + 1;
   }} 
   if (G_i_131 == 0) { 
   if (OrderType() == OP_BUY || OrderType() == OP_BUYLIMIT || OrderType() == OP_BUYSTOP) { 
   
   G_d_31 = fabs((G_d_28 - OrderOpenPrice()));
   G_d_31 = (G_d_31 / _Point);
   if ((G_d_31 < I_i_26)) { 
   I_b_45 = true;
   } 
   G_i_132 = G_i_132 + 1;
   }}} 
   G_i_133 = G_i_133 + 1;
   } while (G_i_133 < OrdersTotal()); 
   } 
   if (G_i_132 >= I_i_24 && Fa_i_03 == 4) { 
   L_i_41 = -1;
   ArrayFree(L_d_541);
   return L_i_41;
   }} 
   if (I_b_22 && Fa_i_03 == 4 && I_b_45) { 
   L_i_41 = -1;
   ArrayFree(L_d_541);
   return L_i_41;
   } 
   if (I_b_23) { 
   G_d_31 = L_d_544;
   G_i_135 = 1;
   G_i_136 = 0;
   I_b_45 = false;
   I_b_46 = false;
   G_i_137 = 0;
   if (OrdersTotal() > 0) { 
   do { 
   if (OrderSelect(G_i_137, 0, 0) && OrderMagicNumber() == MagicNumber && OrderSymbol() == _Symbol) { 
   if (G_i_135 == 1) { 
   if (OrderType() == OP_SELL || OrderType() == OP_SELLLIMIT || OrderType() == OP_SELLSTOP) { 
   
   G_d_34 = fabs((G_d_31 - OrderOpenPrice()));
   G_d_34 = (G_d_34 / _Point);
   if ((G_d_34 < I_i_26)) { 
   I_b_46 = true;
   } 
   G_i_136 = G_i_136 + 1;
   }} 
   if (G_i_135 == 0) { 
   if (OrderType() == OP_BUY || OrderType() == OP_BUYLIMIT || OrderType() == OP_BUYSTOP) { 
   
   G_d_34 = fabs((G_d_31 - OrderOpenPrice()));
   G_d_34 = (G_d_34 / _Point);
   if ((G_d_34 < I_i_26)) { 
   I_b_45 = true;
   } 
   G_i_136 = G_i_136 + 1;
   }}} 
   G_i_137 = G_i_137 + 1;
   } while (G_i_137 < OrdersTotal()); 
   } 
   if (G_i_136 >= I_i_25 && Fa_i_03 == 5) { 
   L_i_41 = -1;
   ArrayFree(L_d_541);
   return L_i_41;
   }} 
   if (I_b_23 && I_b_46) { 
   L_i_41 = -1;
   ArrayFree(L_d_541);
   return L_i_41;
   } 
   if (I_b_19) { 
   G_d_34 = L_d_544;
   G_i_139 = 0;
   G_i_140 = 0;
   I_b_45 = false;
   I_b_46 = false;
   G_i_141 = 0;
   if (OrdersTotal() > 0) { 
   do { 
   if (OrderSelect(G_i_141, 0, 0) && OrderMagicNumber() == MagicNumber && OrderSymbol() == _Symbol) { 
   if (G_i_139 == 1) { 
   if (OrderType() == OP_SELL || OrderType() == OP_SELLLIMIT || OrderType() == OP_SELLSTOP) { 
   
   G_d_69 = fabs((G_d_34 - OrderOpenPrice()));
   G_d_69 = (G_d_69 / _Point);
   if ((G_d_69 < I_i_26)) { 
   I_b_46 = true;
   } 
   G_i_140 = G_i_140 + 1;
   }} 
   if (G_i_139 == 0) { 
   if (OrderType() == OP_BUY || OrderType() == OP_BUYLIMIT || OrderType() == OP_BUYSTOP) { 
   
   G_d_69 = fabs((G_d_34 - OrderOpenPrice()));
   G_d_69 = (G_d_69 / _Point);
   if ((G_d_69 < I_i_26)) { 
   I_b_45 = true;
   } 
   G_i_140 = G_i_140 + 1;
   }}} 
   G_i_141 = G_i_141 + 1;
   } while (G_i_141 < OrdersTotal()); 
   } 
   if (G_i_140 >= I_i_22 && Fa_i_03 == 4) { 
   L_i_41 = -1;
   ArrayFree(L_d_541);
   return L_i_41;
   }} 
   if (I_b_20) { 
   G_d_69 = L_d_544;
   G_i_143 = 1;
   G_i_144 = 0;
   I_b_45 = false;
   I_b_46 = false;
   G_i_145 = 0;
   if (OrdersTotal() > 0) { 
   do { 
   if (OrderSelect(G_i_145, 0, 0) && OrderMagicNumber() == MagicNumber && OrderSymbol() == _Symbol) { 
   if (G_i_143 == 1) { 
   if (OrderType() == OP_SELL || OrderType() == OP_SELLLIMIT || OrderType() == OP_SELLSTOP) { 
   
   G_d_39 = fabs((G_d_69 - OrderOpenPrice()));
   G_d_39 = (G_d_39 / _Point);
   if ((G_d_39 < I_i_26)) { 
   I_b_46 = true;
   } 
   G_i_144 = G_i_144 + 1;
   }} 
   if (G_i_143 == 0) { 
   if (OrderType() == OP_BUY || OrderType() == OP_BUYLIMIT || OrderType() == OP_BUYSTOP) { 
   
   G_d_39 = fabs((G_d_69 - OrderOpenPrice()));
   G_d_39 = (G_d_39 / _Point);
   if ((G_d_39 < I_i_26)) { 
   I_b_45 = true;
   } 
   G_i_144 = G_i_144 + 1;
   }}} 
   G_i_145 = G_i_145 + 1;
   } while (G_i_145 < OrdersTotal()); 
   } 
   if (G_i_144 >= I_i_23 && Fa_i_03 == 5) { 
   L_i_41 = -1;
   ArrayFree(L_d_541);
   return L_i_41;
   }} 
   if ((L_d_541[0] == 0) && (L_d_541[1] == 0) && (L_d_541[2] == 0)) {
   L_i_17 = -1;
   if (L_i_36 < I_i_13) { 
   do { 
   L_i_17 = OrderSend(Fa_s_00, Fa_i_03, L_d_513, L_d_544, 10, L_d_545, L_d_533, I_s_0, MagicNumber, 0, 4294967295);
   if (L_i_17 == -1) { 
   Sleep(I_i_12);
   } 
   L_i_36 = L_i_36 + 1;
   if (L_i_17 != -1) break; 
   } while (L_i_36 < I_i_13); 
   } 
   if (L_i_17 > 0) { 
   func_1036(Fa_i_03);
   } 
   L_b_4 = false;
   if (L_i_17 > 0) {
   if (Fa_i_03 == 0 || Fa_i_03 == 2 || Fa_i_03 == 4) { 
   
   I_d_18 = Ask;
   } 
   if (Fa_i_03 == 1 || Fa_i_03 == 3 || Fa_i_03 == 5) { 
   
   I_d_19 = Bid;
   } 
   if (OrderSelect(L_i_17, 1, 0)) {
   if ((OrderTakeProfit() == 0 && L_d_533 > 0)
   || (OrderStopLoss() == 0 && L_d_545 > 0)) {
   
   L_b_4 = OrderModify(OrderTicket(), OrderOpenPrice(), L_d_545, L_d_533, 0, 4294967295);
   }}}}
   else{
   L_i_18 = 0;
   do { 
   if ((L_d_541[L_i_18] == 0) != true) { 
   L_d_541[L_i_18] = NormalizeDouble(L_d_541[L_i_18], _Digits);
   L_i_17 = -1;
   if (L_i_36 < I_i_13) { 
   do { 
   L_i_17 = OrderSend(Fa_s_00, Fa_i_03, L_d_513, L_d_544, 10, L_d_545, L_d_541[L_i_18], I_s_0, MagicNumber, 0, 4294967295);
   if (L_i_17 == -1) { 
   Sleep(I_i_12);
   } 
   L_i_36 = L_i_36 + 1;
   if (L_i_17 != -1) break; 
   } while (L_i_36 < I_i_13); 
   } 
   if (L_i_17 > 0) { 
   func_1036(Fa_i_03);
   } 
   L_b_5 = false;
   if (L_i_17 > 0) { 
   if (Fa_i_03 == 0 || Fa_i_03 == 2 || Fa_i_03 == 4) { 
   
   I_d_18 = Ask;
   } 
   if (Fa_i_03 == 1 || Fa_i_03 == 3 || Fa_i_03 == 5) { 
   
   I_d_19 = Bid;
   } 
   if (OrderSelect(L_i_17, 1, 0)) { 
   if ((OrderTakeProfit() == 0 && L_d_541[L_i_18] > 0)
   || (OrderStopLoss() == 0 && L_d_545 > 0)) {
   
   L_b_5 = OrderModify(OrderTicket(), OrderOpenPrice(), L_d_545, L_d_541[L_i_18], 0, 4294967295);
   }}}} 
   L_i_18 = L_i_18 + 1;
   } while (L_i_18 < 3); 
   }
   L_i_41 = L_i_17;
   ArrayFree(L_d_541);
   
   return L_i_41;
}

void func_1014()
{
   string S_s_84;
   string S_s_85;
   double L_d_465;
   int L_i_24;
   double L_d_545;
   double L_d_533;
   double L_d_546;
   double L_d_547;
   double L_d_535;
   double L_d_536;
   double L_d_537;
   int L_i_20;
   bool L_b_6;
   bool L_b_7;
   int L_i_21;

   S_s_84 = OrderSymbol();
   L_d_465 = MarketInfo(S_s_84, MODE_POINT);
   S_s_85 = OrderSymbol();
   L_i_24 = (int)MarketInfo(S_s_85, MODE_DIGITS);
   I_d_9 = MarketInfo(_Symbol, MODE_SPREAD);
   L_d_545 = iHigh(NULL, 0, 1);
   L_d_533 = iLow(NULL, 0, 1);
   L_d_546 = iClose(NULL, 0, 1);
   L_d_547 = iBands(NULL, 0, I_i_71, I_d_17, 0, I_i_72, 1, 1);
   L_d_535 = iBands(NULL, 0, I_i_71, I_d_17, 0, I_i_72, 2, 1);
   L_d_536 = iBands(NULL, 0, I_i_71, I_d_17, 0, I_i_72, 1, 0);
   L_d_537 = iBands(NULL, 0, I_i_71, I_d_17, 0, I_i_72, 2, 0);
   L_i_20 = OrdersTotal() - 1;
   if (L_i_20 < 0) return; 
   do { 
   if (OrderSelect(L_i_20, 0, 0) && OrderSymbol() == _Symbol && OrderMagicNumber() == MagicNumber) { 
   L_b_6 = false;
   if (OrderType() == OP_BUYSTOP || OrderType() == OP_SELLSTOP || OrderType() == OP_BUYLIMIT || OrderType() == OP_SELLLIMIT) { 
   
   G_l_8 = OrderOpenTime();
   G_i_8 = I_i_17 * _Period;
   G_i_8 = G_i_8 * 60;
   G_l_0 = G_i_8;
   G_l_0 = G_l_8 + G_l_0;
   if (G_l_0 <= TimeCurrent()) { 
   L_b_6 = true;
   } 
   if (I_i_18 != 0) { 
   if (OrderType() == OP_BUYSTOP || OrderType() == OP_BUYLIMIT) { 
   
   G_i_8 = I_i_3 * 100;
   G_d_137 = (G_i_8 * _Point);
   if ((Bid <= (OrderOpenPrice() - G_d_137))) { 
   L_b_6 = true;
   }}} 
   if (I_i_20 != 0) { 
   if (OrderType() == OP_BUYSTOP || OrderType() == OP_BUYLIMIT) { 
   
   G_i_8 = I_i_3 * 20;
   G_d_137 = (G_i_8 * _Point);
   if ((Ask >= (OrderOpenPrice() - G_d_137))) { 
   L_b_6 = true;
   }}} 
   if (I_i_19 != 0) { 
   if (OrderType() == OP_SELLSTOP || OrderType() == OP_SELLLIMIT) { 
   
   G_i_8 = I_i_3 * 100;
   if ((Ask >= ((G_i_8 * _Point) + OrderOpenPrice()))) { 
   L_b_6 = true;
   }}} 
   if (I_i_21 != 0) { 
   if (OrderType() == OP_SELLSTOP || OrderType() == OP_SELLLIMIT) { 
   
   G_i_8 = I_i_3 * 20;
   if ((Bid <= ((G_i_8 * _Point) + OrderOpenPrice()))) { 
   L_b_6 = true;
   }}} 
   if (L_b_6) { 
   L_b_7 = false;
   L_i_21 = 1;
   if (I_i_13 > 1) { 
   do { 
   L_b_7 = OrderDelete(OrderTicket(), 4294967295);
   if (L_b_7 != true) { 
   Sleep(I_i_12);
   } 
   L_i_21 = L_i_21 + 1;
   if (L_b_7) break; 
   } while (L_i_21 < I_i_13); 
   }}}} 
   L_i_20 = L_i_20 - 1;
   } while (L_i_20 >= 0); 
   
}

double func_1018(int Fa_i_00, double Fa_d_01, double Fa_d_02)
{
   double L_d_544;
   double L_d_545;
   double L_d_533;
   double L_d_546;
   int L_i_22;
   double L_d_465;

   L_d_544 = 0;
   if (UseFixed) { 
   L_d_544 = Fixedlots;
   } 
   L_d_545 = 1;
   if (UseRisk) { 
   L_d_533 = SymbolInfoDouble(NULL, SYMBOL_TRADE_CONTRACT_SIZE);
   L_d_546 = SymbolInfoDouble(NULL, SYMBOL_TRADE_TICK_VALUE);
   L_i_22 = (int)SymbolInfoInteger(NULL, SYMBOL_TRADE_CALC_MODE);
   if (StringFind(_Symbol, "JPY", 0) != -1) { 
   L_d_545 = 0.01;
   } 
   if (L_i_22 == 1) { 
   L_d_545 = 100;
   } 
   G_d_3 = (RiskAccount * AccountBalance());
   G_d_137 = fabs((Fa_d_01 - Fa_d_02));
   G_d_137 = (G_d_3 / (((G_d_137 * L_d_546) * L_d_545) * 100));
   L_d_544 = (G_d_137 / L_d_533);
   } 
   returned_double = MathPow(10, I_i_2);
   L_d_544 = (L_d_544 * returned_double);
   L_d_544 = floor(L_d_544);
   returned_double = MathPow(10, I_i_2);
   L_d_544 = (L_d_544 / returned_double);
   if ((L_d_544 < I_d_0)) { 
   L_d_544 = 0;
   } 
   if ((L_d_544 > I_d_1)) { 
   L_d_544 = I_d_1;
   } 
   if (I_b_6 && ((MarketInfo(_Symbol, MODE_MARGINREQUIRED) * L_d_544) > I_d_5)) { 
   L_d_544 = 0;
   } 
   if (I_b_7) { 
   G_d_137 = AccountEquity();
   if (((G_d_137 / (MarketInfo(_Symbol, MODE_MARGINREQUIRED) * L_d_544)) < I_d_6)) { 
   L_d_544 = 0;
   }} 
   if (I_b_8) { 
   G_d_137 = AccountEquity();
   G_d_20 = (MarketInfo(_Symbol, MODE_MARGINREQUIRED) * L_d_544);
   if (((G_d_137 - G_d_20) < I_d_7)) { 
   L_d_544 = 0;
   }} 
   if (I_b_9 == false) return L_d_544; 
   if ((MarketInfo(_Symbol, MODE_SPREAD) <= I_d_8)) return L_d_544; 
   L_d_544 = 0;
   
   L_d_465 = L_d_544;
   return L_d_544;
}

int func_1021(string Fa_s_00, int Fa_i_01, int Fa_i_02)
{
   string S_s_84;
   string S_s_85;
   string S_s_48;
   string S_s_49;
   string S_s_50;
   string S_s_51;
   string S_s_52;
   string S_s_53;
   string S_s_54;
   string S_s_55;
   string S_s_56;
   string S_s_57;
   string S_s_58;
   string S_s_59;
   string S_s_60;
   string S_s_61;
   string S_s_62;
   string S_s_63;
   string S_s_64;
   string S_s_65;
   string S_s_66;
   string S_s_67;
   string S_s_68;
   string S_s_69;
   string S_s_70;
   string S_s_71;
   string S_s_72;
   string S_s_73;
   string S_s_74;
   string S_s_75;
   string S_s_76;
   string S_s_77;
   string S_s_78;
   int L_i_23;
   int L_i_24;
   int L_i_25;
   int L_i_35;
   int L_i_32;
   int L_i_28;
   double L_d_546;
   double L_d_547;
   double L_d_535;
   double L_d_536;
   double L_d_537;
   double L_d_538;
   double L_d_539;
   double L_d_540;
   double L_d_541;
   double L_d_542;
   double L_d_543;
   double L_d_530;
   double L_d_507;
   double L_d_508;
   double L_d_509;
   double L_d_510;
   double L_d_511;
   double L_d_512;
   double L_d_513;
   double L_d_514;
   double L_d_515;
   double L_d_487;
   double L_d_488;
   double L_d_489;
   double L_d_490;
   double L_d_491;
   int L_i_29;
   int L_i_41;

   if (Fa_i_02 == 0) { 
   Fa_i_02 = _Period;
   } 
   L_i_23 = Fa_i_01;
   L_i_24 = Fa_i_01 + 1;
   L_i_25 = Fa_i_01 + 2;
   L_i_35 = Fa_i_01 + 3;
   L_i_32 = Fa_i_01 + 4;
   L_i_28 = Fa_i_01 + 5;
   L_d_546 = iOpen(Fa_s_00, Fa_i_02, Fa_i_01);
   L_d_547 = iOpen(Fa_s_00, Fa_i_02, L_i_24);
   L_d_535 = iOpen(Fa_s_00, Fa_i_02, L_i_25);
   L_d_536 = iOpen(Fa_s_00, Fa_i_02, L_i_35);
   L_d_537 = iOpen(Fa_s_00, Fa_i_02, L_i_32);
   L_d_538 = iOpen(Fa_s_00, Fa_i_02, L_i_28);
   L_d_539 = iHigh(Fa_s_00, Fa_i_02, Fa_i_01);
   L_d_540 = iHigh(Fa_s_00, Fa_i_02, L_i_24);
   L_d_541 = iHigh(Fa_s_00, Fa_i_02, L_i_25);
   L_d_542 = iHigh(Fa_s_00, Fa_i_02, L_i_35);
   L_d_543 = iHigh(Fa_s_00, Fa_i_02, L_i_32);
   L_d_530 = iHigh(Fa_s_00, Fa_i_02, L_i_28);
   L_d_507 = iLow(Fa_s_00, Fa_i_02, Fa_i_01);
   L_d_508 = iLow(Fa_s_00, Fa_i_02, L_i_24);
   L_d_509 = iLow(Fa_s_00, Fa_i_02, L_i_25);
   L_d_510 = iLow(Fa_s_00, Fa_i_02, L_i_35);
   L_d_511 = iLow(Fa_s_00, Fa_i_02, L_i_32);
   L_d_512 = iLow(Fa_s_00, Fa_i_02, L_i_28);
   L_d_513 = iClose(Fa_s_00, Fa_i_02, Fa_i_01);
   L_d_514 = iClose(Fa_s_00, Fa_i_02, L_i_24);
   L_d_515 = iClose(Fa_s_00, Fa_i_02, L_i_25);
   L_d_487 = iClose(Fa_s_00, Fa_i_02, L_i_35);
   L_d_488 = iClose(Fa_s_00, Fa_i_02, L_i_32);
   L_d_489 = iClose(Fa_s_00, Fa_i_02, L_i_28);
   L_d_490 = iClose(Fa_s_00, Fa_i_02, Fa_i_01);
   L_d_491 = iOpen(Fa_s_00, Fa_i_02, Fa_i_01);
   L_i_29 = -1;
   S_s_84 = Fa_s_00;
   L_i_29 = func_1028(S_s_84, Fa_i_01, Fa_i_02);
   if (L_i_29 == 0) { 
   L_i_41 = 10;
   return L_i_41;
   } 
   if (L_i_29 == 1) { 
   L_i_41 = 110;
   return L_i_41;
   } 
   if ((L_d_547 > L_d_514) && (L_d_513 > L_d_546) && (L_d_513 >= L_d_547) && (L_d_514 >= L_d_546)) { 
   G_d_3 = (L_d_513 - L_d_546);
   if ((G_d_3 > (L_d_547 - L_d_514))) { 
   L_i_41 = 1;
   return L_i_41;
   }} 
   if ((L_d_535 > L_d_515) && (L_d_514 > L_d_547) && (L_d_513 > L_d_546) && (L_d_515 >= L_d_547) && (L_d_514 >= L_d_546) && (L_d_513 >= L_d_535)) { 
   L_i_41 = 25;
   return L_i_41;
   } 
   if ((L_d_514 > L_d_547) && (L_d_546 > L_d_513) && (L_d_546 >= L_d_514) && (L_d_547 >= L_d_513)) { 
   G_d_3 = (L_d_546 - L_d_513);
   if ((G_d_3 > (L_d_514 - L_d_547))) { 
   L_i_41 = 101;
   return L_i_41;
   }} 
   if ((L_d_515 > L_d_535) && (L_d_547 > L_d_514) && (L_d_546 > L_d_513) && (L_d_547 >= L_d_515) && (L_d_546 >= L_d_514) && (L_d_535 >= L_d_513)) { 
   L_i_41 = 125;
   return L_i_41;
   } 
   if ((L_d_513 >= L_d_546) && (L_d_513 > L_d_514) && (L_d_535 > L_d_515) && (L_d_514 > L_d_547) && (L_d_514 >= L_d_535) && (L_d_515 >= L_d_547)) { 
   G_d_3 = (L_d_514 - L_d_547);
   if ((G_d_3 > (L_d_535 - L_d_515))) { 
   L_i_41 = 17;
   return L_i_41;
   }} 
   if ((L_d_546 >= L_d_513) && (L_d_514 > L_d_513) && (L_d_515 > L_d_535) && (L_d_547 > L_d_514) && (L_d_547 >= L_d_515) && (L_d_535 >= L_d_514)) { 
   G_d_3 = (L_d_547 - L_d_514);
   if ((G_d_3 > (L_d_515 - L_d_535))) { 
   L_i_41 = 117;
   return L_i_41;
   }} 
   if ((L_d_515 > L_d_535)) { 
   G_d_3 = (L_d_515 - L_d_535);
   if (((G_d_3 / ((L_d_541 + 0.001) - L_d_509)) > 0.6) && (L_d_515 < L_d_547) && (L_d_514 > L_d_547)) { 
   G_d_3 = (L_d_540 - L_d_508);
   if ((G_d_3 > ((L_d_514 - L_d_547) * 3)) && (L_d_546 > L_d_513) && (L_d_546 < L_d_547)) { 
   L_i_41 = 105;
   return L_i_41;
   }}} 
   if ((L_d_535 > L_d_515)) { 
   G_d_3 = (L_d_535 - L_d_515);
   if (((G_d_3 / ((L_d_541 + 0.001) - L_d_509)) > 0.6) && (L_d_515 > L_d_547) && (L_d_547 > L_d_514)) { 
   G_d_3 = (L_d_540 - L_d_508);
   if ((G_d_3 > ((L_d_514 - L_d_547) * 3)) && (L_d_513 > L_d_546) && (L_d_546 > L_d_547)) { 
   L_i_41 = 5;
   return L_i_41;
   }}} 
   if ((L_d_515 > L_d_535)) { 
   G_d_3 = (L_d_515 - L_d_535);
   if (((G_d_3 / ((L_d_541 + 0.001) - L_d_509)) > 0.6) && (L_d_515 < L_d_547) && (L_d_514 > L_d_547) && (L_d_514 == L_d_547) && (L_d_546 > L_d_513) && (L_d_546 < L_d_547)) { 
   L_i_41 = 106;
   return L_i_41;
   }} 
   if ((L_d_535 > L_d_515)) { 
   G_d_3 = (L_d_535 - L_d_515);
   if (((G_d_3 / ((L_d_541 + 0.001) - L_d_509)) > 0.6) && (L_d_515 > L_d_547) && (L_d_547 > L_d_514) && (L_d_514 == L_d_547) && (L_d_513 > L_d_546) && (L_d_546 > L_d_547)) { 
   L_i_41 = 6;
   return L_i_41;
   }} 
   if ((L_d_514 < L_d_547) && (((L_d_547 + L_d_514) / 2) < L_d_513) && (L_d_546 < L_d_513) && (L_d_546 < L_d_514) && (L_d_513 < L_d_547)) { 
   G_d_3 = (L_d_513 - L_d_546);
   if (((G_d_3 / ((L_d_539 - L_d_507) + 0.001)) > 0.6)) { 
   L_i_41 = 7;
   return L_i_41;
   }} 
   if ((L_d_515 < L_d_535) && (((L_d_535 + L_d_515) / 2) < L_d_514) && (L_d_547 < L_d_514) && (L_d_547 < L_d_515) && (L_d_514 < L_d_535)) { 
   G_d_3 = (L_d_514 - L_d_547);
   if (((G_d_3 / ((L_d_540 - L_d_508) + 0.001)) > 0.6) && (L_d_513 > L_d_514) && (L_d_513 > L_d_546)) { 
   L_i_41 = 18;
   return L_i_41;
   }} 
   if ((L_d_535 > L_d_515) && (L_d_514 >= L_d_547) && (L_d_540 <= L_d_541) && (L_d_509 <= L_d_508)) { 
   G_d_3 = (L_d_540 - L_d_508);
   if ((G_d_3 < (L_d_541 - L_d_509)) && (L_d_539 > L_d_540) && (L_d_507 > L_d_508) && (L_d_547 >= L_d_515) && (L_d_514 < L_d_535) && (L_d_513 > L_d_546)) { 
   L_i_41 = 4;
   return L_i_41;
   }} 
   if ((L_d_535 < L_d_515) && (L_d_540 <= L_d_541) && (L_d_508 >= L_d_509) && (L_d_547 >= L_d_514)) { 
   G_d_3 = (L_d_540 - L_d_508);
   if ((G_d_3 < (L_d_541 - L_d_509)) && (L_d_539 < L_d_540) && (L_d_507 < L_d_508) && (L_d_547 <= L_d_515) && (L_d_535 < L_d_514) && (L_d_546 > L_d_513)) { 
   L_i_41 = 104;
   return L_i_41;
   }} 
   if ((L_d_547 > L_d_514) && (L_d_507 >= L_d_508) && (L_d_513 >= L_d_546) && (L_d_539 <= L_d_540)) { 
   G_d_3 = (L_d_539 - L_d_507);
   if ((G_d_3 < (L_d_540 - L_d_508))) { 
   L_i_41 = 16;
   return L_i_41;
   }} 
   if ((L_d_547 < L_d_514) && (L_d_539 <= L_d_540) && (L_d_507 >= L_d_508) && (L_d_546 >= L_d_513)) { 
   G_d_3 = (L_d_539 - L_d_507);
   if ((G_d_3 < (L_d_540 - L_d_508))) { 
   L_i_41 = 116;
   return L_i_41;
   }} 
   if ((L_d_535 > L_d_515) && (L_d_514 > L_d_547) && (L_d_540 >= L_d_541) && (L_d_509 >= L_d_508)) { 
   G_d_3 = (L_d_540 - L_d_508);
   if ((G_d_3 > (L_d_541 - L_d_509)) && (L_d_513 > L_d_546) && (L_d_513 > L_d_514)) { 
   L_i_41 = 2;
   return L_i_41;
   }} 
   if ((L_d_515 > L_d_535) && (L_d_547 > L_d_514) && (L_d_540 >= L_d_541) && (L_d_509 >= L_d_508)) { 
   G_d_3 = (L_d_540 - L_d_508);
   if ((G_d_3 > (L_d_541 - L_d_509)) && (L_d_546 > L_d_513) && (L_d_514 > L_d_513)) { 
   L_i_41 = 102;
   return L_i_41;
   }} 
   if ((L_d_515 < L_d_535) && (L_d_540 < L_d_541) && (L_d_508 < L_d_509) && (L_d_508 < L_d_507) && (L_d_513 > L_d_546) && (L_d_513 > (((L_d_535 - L_d_515) * 0.5) + L_d_515))) { 
   L_i_41 = 22;
   return L_i_41;
   } 
   if ((L_d_535 < L_d_515) && (L_d_541 < L_d_540) && (L_d_509 < L_d_508) && (L_d_507 < L_d_508) && (L_d_513 < L_d_546) && (L_d_513 < (((L_d_515 - L_d_535) * 0.5) + L_d_535))) { 
   L_i_41 = 122;
   return L_i_41;
   } 
   if ((L_d_537 < L_d_488) && (L_d_542 <= L_d_543) && (L_d_510 >= L_d_511) && (L_d_536 >= L_d_487) && (L_d_535 > L_d_515)) { 
   G_d_3 = (L_d_542 - L_d_510);
   if ((G_d_3 < (L_d_543 - L_d_511)) && (L_d_541 < L_d_542) && (L_d_509 < L_d_510) && (L_d_513 > L_d_542)) { 
   L_i_41 = 23;
   return L_i_41;
   }} 
   if ((L_d_538 < L_d_489) && (L_d_543 <= L_d_530) && (L_d_511 >= L_d_512) && (L_d_537 >= L_d_488) && (L_d_536 > L_d_487)) { 
   G_d_3 = (L_d_543 - L_d_511);
   if ((G_d_3 < (L_d_530 - L_d_512)) && (L_d_542 < L_d_543) && (L_d_510 < L_d_511) && (L_d_514 > L_d_543) && (L_d_513 > L_d_514) && (L_d_507 > L_d_508) && (L_d_539 > L_d_540)) { 
   L_i_41 = 24;
   return L_i_41;
   }} 
   if ((L_d_537 > L_d_488) && (L_d_542 <= L_d_543) && (L_d_510 >= L_d_511) && (L_d_536 <= L_d_487) && (L_d_535 < L_d_515)) { 
   G_d_3 = (L_d_542 - L_d_510);
   if ((G_d_3 < (L_d_543 - L_d_511)) && (L_d_541 > L_d_542) && (L_d_509 > L_d_510) && (L_d_513 < L_d_510)) { 
   L_i_41 = 123;
   return L_i_41;
   }} 
   if ((L_d_538 > L_d_489) && (L_d_543 <= L_d_530) && (L_d_511 >= L_d_512) && (L_d_537 <= L_d_488) && (L_d_536 < L_d_487)) { 
   G_d_3 = (L_d_543 - L_d_511);
   if ((G_d_3 < (L_d_530 - L_d_512)) && (L_d_542 > L_d_543) && (L_d_510 > L_d_511) && (L_d_514 < L_d_511) && (L_d_513 < L_d_514) && (L_d_507 < L_d_508) && (L_d_539 < L_d_540)) { 
   L_i_41 = 124;
   return L_i_41;
   }} 
   if ((L_d_547 > L_d_514) && (L_d_513 > L_d_546) && (L_d_539 <= L_d_547) && (L_d_514 <= L_d_507)) { 
   G_d_3 = (L_d_513 - L_d_546);
   if ((G_d_3 < (L_d_547 - L_d_514))) { 
   L_i_41 = 3;
   return L_i_41;
   }} 
   if ((L_d_514 > L_d_547) && (L_d_546 > L_d_513) && (L_d_539 <= L_d_514) && (L_d_547 <= L_d_507)) { 
   G_d_3 = (L_d_546 - L_d_513);
   if ((G_d_3 < (L_d_514 - L_d_547))) { 
   L_i_41 = 103;
   return L_i_41;
   }} 
   if ((L_d_513 > (L_d_546 * 1.01)) && (L_d_514 > (L_d_547 * 1.01)) && (L_d_515 > (L_d_535 * 1.01)) && (L_d_513 > L_d_514) && (L_d_514 > L_d_515) && (L_d_546 < L_d_514) && (L_d_546 > L_d_547) && (L_d_547 < L_d_515) && (L_d_547 > L_d_535)) { 
   G_d_3 = (L_d_539 - L_d_513);
   if (((G_d_3 / (L_d_539 - L_d_507)) < 0.2)) { 
   G_d_3 = (L_d_540 - L_d_514);
   if (((G_d_3 / (L_d_540 - L_d_508)) < 0.2)) { 
   G_d_3 = (L_d_541 - L_d_515);
   if (((G_d_3 / (L_d_541 - L_d_509)) < 0.2)) { 
   L_i_41 = 8;
   return L_i_41;
   }}}} 
   if ((L_d_514 > L_d_547) && ((((L_d_514 - L_d_547) / 2) + L_d_547) > L_d_513) && (L_d_546 > L_d_513) && (L_d_546 >= L_d_514) && (L_d_513 > L_d_547) && (L_d_539 > L_d_540)) { 
   G_d_3 = (L_d_539 - L_d_546);
   if ((G_d_3 > (L_d_540 - L_d_514))) { 
   L_i_41 = 107;
   return L_i_41;
   }} 
   if ((L_d_515 > L_d_535) && ((((L_d_515 - L_d_535) / 2) + L_d_535) > L_d_514) && (L_d_547 > L_d_514) && (L_d_547 >= L_d_515) && (L_d_514 > L_d_535) && (L_d_540 > L_d_541) && (L_d_514 > L_d_513)) { 
   L_i_41 = 118;
   return L_i_41;
   } 
   if ((L_d_546 > (L_d_513 * 1.01)) && (L_d_547 > (L_d_514 * 1.01)) && (L_d_535 > (L_d_515 * 1.01)) && (L_d_513 < L_d_514) && (L_d_514 < L_d_515) && (L_d_546 > L_d_514) && (L_d_546 < L_d_547) && (L_d_547 > L_d_515) && (L_d_547 < L_d_535)) { 
   G_d_3 = (L_d_513 - L_d_507);
   if (((G_d_3 / (L_d_539 - L_d_507)) < 0.2)) { 
   G_d_3 = (L_d_514 - L_d_508);
   if (((G_d_3 / (L_d_540 - L_d_508)) < 0.2)) { 
   G_d_3 = (L_d_515 - L_d_509);
   if (((G_d_3 / (L_d_541 - L_d_509)) < 0.2)) { 
   L_i_41 = 108;
   return L_i_41;
   }}}} 
   if ((L_d_515 > L_d_535)) { 
   G_d_3 = (L_d_515 - L_d_535);
   if (((G_d_3 / ((L_d_541 + 0.001) - L_d_509)) > 0.6) && (L_d_515 < L_d_547) && (L_d_514 > L_d_547)) { 
   G_d_3 = (L_d_540 - L_d_508);
   if ((G_d_3 > ((L_d_514 - L_d_547) * 3)) && (L_d_546 > L_d_513) && (L_d_546 < L_d_547)) { 
   L_i_41 = 105;
   return L_i_41;
   }}} 
   I_i_0 = Fa_i_02;
   if (I_i_0 >= 5 && I_i_0 <= 43200) { 
   if (I_i_0 == 5 || I_i_0 == 15) {
   
   I_i_10 = 25;
   I_i_11 = 3;
   }
   if (I_i_0 == 30 || I_i_0 == 60) {
   
   I_i_10 = 40;
   I_i_11 = 4;
   }
   if (I_i_0 == 240) {
   
   I_i_10 = 60;
   I_i_11 = 6;
   }
   if (I_i_0 == 1440) {
   
   I_i_10 = 160;
   I_i_11 = 20;
   }
   if (I_i_0 == 10080) {
   
   I_i_10 = 500;
   I_i_11 = 80;
   }
   if (I_i_0 == 43200) {
   
   I_i_10 = 1000;
   I_i_11 = 150;
   }} 
   S_s_85 = Fa_s_00;
   G_d_3 = iOpen(S_s_85, Fa_i_02, L_i_23);
   G_b_2 = (G_d_3 < iClose(S_s_85, Fa_i_02, L_i_23));
   if (G_b_2) { 
   G_b_2 = true;
   } 
   else { 
   G_b_2 = false;
   } 
   if (G_b_2) { 
   S_s_48 = Fa_s_00;
   G_d_137 = MarketInfo(S_s_48, MODE_POINT);
   G_d_20 = iOpen(S_s_48, Fa_i_02, L_i_23);
   G_d_20 = fabs((G_d_20 - iClose(S_s_48, Fa_i_02, L_i_23)));
   G_b_3 = (G_d_20 >= (I_i_10 * G_d_137));
   if (G_b_3) { 
   G_b_3 = true;
   } 
   else { 
   G_b_3 = false;
   } 
   if (G_b_3) { 
   G_i_6 = Fa_i_02;
   G_i_7 = L_i_23;
   S_s_49 = Fa_s_00;
   G_d_80 = MarketInfo(S_s_49, MODE_POINT);
   G_d_81 = iOpen(S_s_49, Fa_i_02, L_i_23);
   G_b_119 = (iHigh(S_s_49, Fa_i_02, L_i_23) - iClose(S_s_49, Fa_i_02, L_i_23) <= (I_i_11 * G_d_80));
   if ((G_d_81 < iClose(S_s_49, Fa_i_02, L_i_23)) && G_b_119 != false) {
   G_b_119 = true;
   }
   else{
   G_d_82 = iOpen(S_s_49, G_i_6, G_i_7);
   if ((G_d_82 > iClose(S_s_49, G_i_6, G_i_7)) && (iHigh(S_s_49, G_i_6, G_i_7) - iOpen(S_s_49, G_i_6, G_i_7) <= (I_i_11 * G_d_80))) {
   G_b_119 = true;
   }
   else{
   G_b_119 = false;
   }}
   if (G_b_119) { 
   G_i_79 = Fa_i_02;
   G_i_80 = L_i_23;
   S_s_50 = Fa_s_00;
   G_d_83 = MarketInfo(S_s_50, MODE_POINT);
   G_d_84 = iOpen(S_s_50, Fa_i_02, L_i_23);
   G_b_120 = (iOpen(S_s_50, Fa_i_02, L_i_23) - iLow(S_s_50, Fa_i_02, L_i_23) < (I_i_11 * G_d_83));
   if ((G_d_84 < iClose(S_s_50, Fa_i_02, L_i_23)) && G_b_120 != false) {
   G_b_120 = true;
   }
   else{
   G_d_85 = iOpen(S_s_50, G_i_79, G_i_80);
   if ((G_d_85 > iClose(S_s_50, G_i_79, G_i_80)) && (iClose(S_s_50, G_i_79, G_i_80) - iLow(S_s_50, G_i_79, G_i_80) <= (I_i_11 * G_d_83))) {
   G_b_120 = true;
   }
   else{
   G_b_120 = false;
   }}
   if (G_b_120) { 
   L_i_41 = 9;
   return L_i_41;
   }}}} 
   S_s_51 = Fa_s_00;
   G_d_85 = iOpen(S_s_51, Fa_i_02, L_i_24);
   G_b_121 = (G_d_85 < iClose(S_s_51, Fa_i_02, L_i_24));
   if (G_b_121) { 
   G_b_121 = true;
   } 
   else { 
   G_b_121 = false;
   } 
   if (G_b_121) { 
   S_s_52 = Fa_s_00;
   G_d_86 = MarketInfo(S_s_52, MODE_POINT);
   G_d_87 = iOpen(S_s_52, Fa_i_02, L_i_24);
   G_d_87 = fabs((G_d_87 - iClose(S_s_52, Fa_i_02, L_i_24)));
   G_b_122 = (G_d_87 >= (I_i_10 * G_d_86));
   if (G_b_122) { 
   G_b_122 = true;
   } 
   else { 
   G_b_122 = false;
   } 
   if (G_b_122) { 
   G_i_86 = Fa_i_02;
   G_i_87 = L_i_24;
   S_s_53 = Fa_s_00;
   G_d_91 = MarketInfo(S_s_53, MODE_POINT);
   G_d_90 = iOpen(S_s_53, Fa_i_02, L_i_24);
   G_b_123 = (iHigh(S_s_53, Fa_i_02, L_i_24) - iClose(S_s_53, Fa_i_02, L_i_24) <= (I_i_11 * G_d_91));
   if ((G_d_90 < iClose(S_s_53, Fa_i_02, L_i_24)) && G_b_123 != false) {
   G_b_123 = true;
   }
   else{
   G_d_92 = iOpen(S_s_53, G_i_86, G_i_87);
   if ((G_d_92 > iClose(S_s_53, G_i_86, G_i_87)) && (iHigh(S_s_53, G_i_86, G_i_87) - iOpen(S_s_53, G_i_86, G_i_87) <= (I_i_11 * G_d_91))) {
   G_b_123 = true;
   }
   else{
   G_b_123 = false;
   }}
   if (G_b_123) { 
   G_i_90 = Fa_i_02;
   G_i_91 = L_i_24;
   S_s_54 = Fa_s_00;
   G_d_94 = MarketInfo(S_s_54, MODE_POINT);
   G_d_96 = iOpen(S_s_54, Fa_i_02, L_i_24);
   G_b_103 = (iOpen(S_s_54, Fa_i_02, L_i_24) - iLow(S_s_54, Fa_i_02, L_i_24) < (I_i_11 * G_d_94));
   if ((G_d_96 < iClose(S_s_54, Fa_i_02, L_i_24)) && G_b_103 != false) {
   G_b_103 = true;
   }
   else{
   G_d_95 = iOpen(S_s_54, G_i_90, G_i_91);
   if ((G_d_95 > iClose(S_s_54, G_i_90, G_i_91)) && (iClose(S_s_54, G_i_90, G_i_91) - iLow(S_s_54, G_i_90, G_i_91) <= (I_i_11 * G_d_94))) {
   G_b_103 = true;
   }
   else{
   G_b_103 = false;
   }}
   if (G_b_103 && (L_d_514 < L_d_513) && (L_d_546 < L_d_513)) { 
   L_i_41 = 19;
   return L_i_41;
   }}}} 
   S_s_55 = Fa_s_00;
   G_d_95 = iOpen(S_s_55, Fa_i_02, L_i_23);
   G_b_124 = (G_d_95 > iClose(S_s_55, Fa_i_02, L_i_23));
   if (G_b_124) { 
   G_b_124 = true;
   } 
   else { 
   G_b_124 = false;
   } 
   if (G_b_124) { 
   S_s_56 = Fa_s_00;
   G_d_97 = MarketInfo(S_s_56, MODE_POINT);
   G_d_98 = iOpen(S_s_56, Fa_i_02, L_i_23);
   G_d_98 = fabs((G_d_98 - iClose(S_s_56, Fa_i_02, L_i_23)));
   G_b_104 = (G_d_98 >= (I_i_10 * G_d_97));
   if (G_b_104) { 
   G_b_104 = true;
   } 
   else { 
   G_b_104 = false;
   } 
   if (G_b_104) { 
   G_i_97 = Fa_i_02;
   G_i_98 = L_i_23;
   S_s_57 = Fa_s_00;
   G_d_100 = MarketInfo(S_s_57, MODE_POINT);
   G_d_102 = iOpen(S_s_57, Fa_i_02, L_i_23);
   G_b_125 = (iHigh(S_s_57, Fa_i_02, L_i_23) - iClose(S_s_57, Fa_i_02, L_i_23) <= (I_i_11 * G_d_100));
   if ((G_d_102 < iClose(S_s_57, Fa_i_02, L_i_23)) && G_b_125 != false) {
   G_b_125 = true;
   }
   else{
   G_d_103 = iOpen(S_s_57, G_i_97, G_i_98);
   if ((G_d_103 > iClose(S_s_57, G_i_97, G_i_98)) && (iHigh(S_s_57, G_i_97, G_i_98) - iOpen(S_s_57, G_i_97, G_i_98) <= (I_i_11 * G_d_100))) {
   G_b_125 = true;
   }
   else{
   G_b_125 = false;
   }}
   if (G_b_125) { 
   G_i_101 = Fa_i_02;
   G_i_102 = L_i_23;
   S_s_58 = Fa_s_00;
   G_d_108 = MarketInfo(S_s_58, MODE_POINT);
   G_d_107 = iOpen(S_s_58, Fa_i_02, L_i_23);
   G_b_126 = (iOpen(S_s_58, Fa_i_02, L_i_23) - iLow(S_s_58, Fa_i_02, L_i_23) < (I_i_11 * G_d_108));
   if ((G_d_107 < iClose(S_s_58, Fa_i_02, L_i_23)) && G_b_126 != false) {
   G_b_126 = true;
   }
   else{
   G_d_109 = iOpen(S_s_58, G_i_101, G_i_102);
   if ((G_d_109 > iClose(S_s_58, G_i_101, G_i_102)) && (iClose(S_s_58, G_i_101, G_i_102) - iLow(S_s_58, G_i_101, G_i_102) <= (I_i_11 * G_d_108))) {
   G_b_126 = true;
   }
   else{
   G_b_126 = false;
   }}
   if (G_b_126) { 
   L_i_41 = 109;
   return L_i_41;
   }}}} 
   S_s_59 = Fa_s_00;
   G_d_109 = iOpen(S_s_59, Fa_i_02, L_i_24);
   G_b_127 = (G_d_109 > iClose(S_s_59, Fa_i_02, L_i_24));
   if (G_b_127) { 
   G_b_127 = true;
   } 
   else { 
   G_b_127 = false;
   } 
   if (G_b_127) { 
   S_s_60 = Fa_s_00;
   G_d_110 = MarketInfo(S_s_60, MODE_POINT);
   G_d_111 = iOpen(S_s_60, Fa_i_02, L_i_24);
   G_d_111 = fabs((G_d_111 - iClose(S_s_60, Fa_i_02, L_i_24)));
   G_b_128 = (G_d_111 >= (I_i_10 * G_d_110));
   if (G_b_128) { 
   G_b_128 = true;
   } 
   else { 
   G_b_128 = false;
   } 
   if (G_b_128) { 
   G_i_108 = Fa_i_02;
   G_i_109 = L_i_23;
   S_s_61 = Fa_s_00;
   G_d_114 = MarketInfo(S_s_61, MODE_POINT);
   G_d_115 = iOpen(S_s_61, Fa_i_02, L_i_23);
   G_b_129 = (iHigh(S_s_61, Fa_i_02, L_i_23) - iClose(S_s_61, Fa_i_02, L_i_23) <= (I_i_11 * G_d_114));
   if ((G_d_115 < iClose(S_s_61, Fa_i_02, L_i_23)) && G_b_129 != false) {
   G_b_129 = true;
   }
   else{
   G_d_116 = iOpen(S_s_61, G_i_108, G_i_109);
   if ((G_d_116 > iClose(S_s_61, G_i_108, G_i_109)) && (iHigh(S_s_61, G_i_108, G_i_109) - iOpen(S_s_61, G_i_108, G_i_109) <= (I_i_11 * G_d_114))) {
   G_b_129 = true;
   }
   else{
   G_b_129 = false;
   }}
   if (G_b_129) { 
   G_i_112 = Fa_i_02;
   G_i_113 = L_i_24;
   S_s_62 = Fa_s_00;
   G_d_118 = MarketInfo(S_s_62, MODE_POINT);
   G_d_119 = iOpen(S_s_62, Fa_i_02, L_i_24);
   G_b_110 = (iOpen(S_s_62, Fa_i_02, L_i_24) - iLow(S_s_62, Fa_i_02, L_i_24) < (I_i_11 * G_d_118));
   if ((G_d_119 < iClose(S_s_62, Fa_i_02, L_i_24)) && G_b_110 != false) {
   G_b_110 = true;
   }
   else{
   G_d_120 = iOpen(S_s_62, G_i_112, G_i_113);
   if ((G_d_120 > iClose(S_s_62, G_i_112, G_i_113)) && (iClose(S_s_62, G_i_112, G_i_113) - iLow(S_s_62, G_i_112, G_i_113) <= (I_i_11 * G_d_118))) {
   G_b_110 = true;
   }
   else{
   G_b_110 = false;
   }}
   if (G_b_110 && (L_d_514 > L_d_513) && (L_d_546 > L_d_513)) { 
   L_i_41 = 119;
   return L_i_41;
   }}}} 
   G_d_120 = (L_d_539 - L_d_507);
   if ((G_d_120 > ((L_d_546 - L_d_513) * 3)) && (L_d_513 > L_d_546)) { 
   G_d_120 = (L_d_513 - L_d_507);
   I_d_21 = (L_d_539 + 0.001) - L_d_507;
   G_d_121 = I_d_21;
   if (((G_d_120 / I_d_21) > 0.6)) { 
   G_d_120 = (L_d_546 - L_d_507);
   if (((G_d_120 / G_d_121) > 0.6)) { 
   G_i_116 = Fa_i_02;
   G_i_118 = L_i_23;
   S_s_63 = Fa_s_00;
   G_d_123 = MarketInfo(S_s_63, MODE_POINT);
   G_d_124 = iOpen(S_s_63, Fa_i_02, L_i_23);
   G_b_112 = (iHigh(S_s_63, Fa_i_02, L_i_23) - iClose(S_s_63, Fa_i_02, L_i_23) <= (I_i_11 * G_d_123));
   if ((G_d_124 < iClose(S_s_63, Fa_i_02, L_i_23)) && G_b_112 != false) {
   G_b_112 = true;
   }
   else{
   G_d_125 = iOpen(S_s_63, G_i_116, G_i_118);
   if ((G_d_125 > iClose(S_s_63, G_i_116, G_i_118)) && (iHigh(S_s_63, G_i_116, G_i_118) - iOpen(S_s_63, G_i_116, G_i_118) <= (I_i_11 * G_d_123))) {
   G_b_112 = true;
   }
   else{
   G_b_112 = false;
   }}
   if (G_b_112) { 
   L_i_41 = 11;
   return L_i_41;
   }}}} 
   G_d_125 = (L_d_540 - L_d_508);
   if ((G_d_125 > ((L_d_547 - L_d_514) * 3)) && (L_d_514 > L_d_547)) { 
   G_d_125 = (L_d_514 - L_d_508);
   I_d_21 = (L_d_540 + 0.001) - L_d_508;
   G_d_126 = I_d_21;
   if (((G_d_125 / I_d_21) > 0.6)) { 
   G_d_125 = (L_d_547 - L_d_508);
   if (((G_d_125 / G_d_126) > 0.6)) { 
   G_i_121 = Fa_i_02;
   G_i_123 = L_i_24;
   S_s_64 = Fa_s_00;
   G_d_128 = MarketInfo(S_s_64, MODE_POINT);
   G_d_129 = iOpen(S_s_64, Fa_i_02, L_i_24);
   G_b_114 = (iHigh(S_s_64, Fa_i_02, L_i_24) - iClose(S_s_64, Fa_i_02, L_i_24) <= (I_i_11 * G_d_128));
   if ((G_d_129 < iClose(S_s_64, Fa_i_02, L_i_24)) && G_b_114 != false) {
   G_b_114 = true;
   }
   else{
   G_d_130 = iOpen(S_s_64, G_i_121, G_i_123);
   if ((G_d_130 > iClose(S_s_64, G_i_121, G_i_123)) && (iHigh(S_s_64, G_i_121, G_i_123) - iOpen(S_s_64, G_i_121, G_i_123) <= (I_i_11 * G_d_128))) {
   G_b_114 = true;
   }
   else{
   G_b_114 = false;
   }}
   if (G_b_114 && (L_d_514 < L_d_513) && (L_d_546 < L_d_513)) { 
   L_i_41 = 20;
   return L_i_41;
   }}}} 
   G_d_130 = fabs((L_d_513 - L_d_546));
   if ((G_d_130 <= ((L_d_539 - L_d_507) / 3)) && (L_d_513 < L_d_546)) { 
   G_i_126 = Fa_i_02;
   G_i_179 = L_i_23;
   S_s_65 = Fa_s_00;
   G_d_24 = MarketInfo(S_s_65, MODE_POINT);
   G_d_25 = iOpen(S_s_65, Fa_i_02, L_i_23);
   G_b_132 = (iHigh(S_s_65, Fa_i_02, L_i_23) - iClose(S_s_65, Fa_i_02, L_i_23) <= (I_i_11 * G_d_24));
   if ((G_d_25 < iClose(S_s_65, Fa_i_02, L_i_23)) && G_b_132 != false) {
   G_b_132 = true;
   }
   else{
   G_d_64 = iOpen(S_s_65, G_i_126, G_i_179);
   if ((G_d_64 > iClose(S_s_65, G_i_126, G_i_179)) && (iHigh(S_s_65, G_i_126, G_i_179) - iOpen(S_s_65, G_i_126, G_i_179) <= (I_i_11 * G_d_24))) {
   G_b_132 = true;
   }
   else{
   G_b_132 = false;
   }}
   if (G_b_132) { 
   L_i_41 = 112;
   return L_i_41;
   }} 
   G_d_64 = fabs((L_d_514 - L_d_547));
   if ((G_d_64 <= ((L_d_540 - L_d_508) / 3))) { 
   G_i_127 = Fa_i_02;
   G_i_128 = L_i_24;
   S_s_66 = Fa_s_00;
   G_d_66 = MarketInfo(S_s_66, MODE_POINT);
   G_d_134 = iOpen(S_s_66, Fa_i_02, L_i_24);
   G_b_116 = (iHigh(S_s_66, Fa_i_02, L_i_24) - iClose(S_s_66, Fa_i_02, L_i_24) <= (I_i_11 * G_d_66));
   if ((G_d_134 < iClose(S_s_66, Fa_i_02, L_i_24)) && G_b_116 != false) {
   G_b_116 = true;
   }
   else{
   G_d_135 = iOpen(S_s_66, G_i_127, G_i_128);
   if ((G_d_135 > iClose(S_s_66, G_i_127, G_i_128)) && (iHigh(S_s_66, G_i_127, G_i_128) - iOpen(S_s_66, G_i_127, G_i_128) <= (I_i_11 * G_d_66))) {
   G_b_116 = true;
   }
   else{
   G_b_116 = false;
   }}
   if (G_b_116 && (L_d_514 > L_d_513) && (L_d_546 > L_d_513)) { 
   L_i_41 = 120;
   return L_i_41;
   }} 
   G_d_135 = (L_d_539 - L_d_507);
   if ((G_d_135 > ((L_d_546 - L_d_513) * 3))) { 
   G_d_135 = (L_d_539 - L_d_513);
   I_d_21 = (L_d_539 + 0.001) - L_d_507;
   G_d_27 = I_d_21;
   if (((G_d_135 / I_d_21) > 0.6)) { 
   G_d_135 = (L_d_539 - L_d_546);
   if (((G_d_135 / G_d_27) > 0.6)) { 
   G_i_180 = Fa_i_02;
   G_i_183 = L_i_23;
   S_s_67 = Fa_s_00;
   G_d_65 = MarketInfo(S_s_67, MODE_POINT);
   G_d_139 = iOpen(S_s_67, Fa_i_02, L_i_23);
   G_b_134 = (iOpen(S_s_67, Fa_i_02, L_i_23) - iLow(S_s_67, Fa_i_02, L_i_23) < (I_i_11 * G_d_65));
   if ((G_d_139 < iClose(S_s_67, Fa_i_02, L_i_23)) && G_b_134 != false) {
   G_b_134 = true;
   }
   else{
   G_d_30 = iOpen(S_s_67, G_i_180, G_i_183);
   if ((G_d_30 > iClose(S_s_67, G_i_180, G_i_183)) && (iClose(S_s_67, G_i_180, G_i_183) - iLow(S_s_67, G_i_180, G_i_183) <= (I_i_11 * G_d_65))) {
   G_b_134 = true;
   }
   else{
   G_b_134 = false;
   }}
   if (G_b_134) { 
   L_i_41 = 12;
   return L_i_41;
   }}}} 
   G_d_30 = (L_d_540 - L_d_508);
   if ((G_d_30 > ((L_d_547 - L_d_514) * 3))) { 
   G_d_30 = (L_d_540 - L_d_514);
   I_d_21 = (L_d_540 + 0.001) - L_d_508;
   G_d_31 = I_d_21;
   if (((G_d_30 / I_d_21) > 0.6)) { 
   G_d_30 = (L_d_540 - L_d_547);
   if (((G_d_30 / G_d_31) > 0.6)) { 
   G_i_133 = Fa_i_02;
   G_i_135 = L_i_24;
   S_s_68 = Fa_s_00;
   G_d_67 = MarketInfo(S_s_68, MODE_POINT);
   G_d_33 = iOpen(S_s_68, Fa_i_02, L_i_24);
   G_b_53 = (iOpen(S_s_68, Fa_i_02, L_i_24) - iLow(S_s_68, Fa_i_02, L_i_24) < (I_i_11 * G_d_67));
   if ((G_d_33 < iClose(S_s_68, Fa_i_02, L_i_24)) && G_b_53 != false) {
   G_b_53 = true;
   }
   else{
   G_d_34 = iOpen(S_s_68, G_i_133, G_i_135);
   if ((G_d_34 > iClose(S_s_68, G_i_133, G_i_135)) && (iClose(S_s_68, G_i_133, G_i_135) - iLow(S_s_68, G_i_133, G_i_135) <= (I_i_11 * G_d_67))) {
   G_b_53 = true;
   }
   else{
   G_b_53 = false;
   }}
   if (G_b_53 && (L_d_513 > L_d_514) && (L_d_513 > L_d_546)) { 
   L_i_41 = 21;
   return L_i_41;
   }}}} 
   G_d_34 = fabs((L_d_513 - L_d_546));
   if ((G_d_34 <= ((L_d_539 - L_d_507) / 3))) { 
   G_i_138 = Fa_i_02;
   G_i_139 = L_i_23;
   S_s_69 = Fa_s_00;
   G_d_35 = MarketInfo(S_s_69, MODE_POINT);
   G_d_36 = iOpen(S_s_69, Fa_i_02, L_i_23);
   G_b_56 = (iOpen(S_s_69, Fa_i_02, L_i_23) - iLow(S_s_69, Fa_i_02, L_i_23) < (I_i_11 * G_d_35));
   if ((G_d_36 < iClose(S_s_69, Fa_i_02, L_i_23)) && G_b_56 != false) {
   G_b_56 = true;
   }
   else{
   G_d_69 = iOpen(S_s_69, G_i_138, G_i_139);
   if ((G_d_69 > iClose(S_s_69, G_i_138, G_i_139)) && (iClose(S_s_69, G_i_138, G_i_139) - iLow(S_s_69, G_i_138, G_i_139) <= (I_i_11 * G_d_35))) {
   G_b_56 = true;
   }
   else{
   G_b_56 = false;
   }}
   if (G_b_56) { 
   L_i_41 = 111;
   return L_i_41;
   }} 
   G_d_69 = fabs((L_d_514 - L_d_547));
   if ((G_d_69 <= ((L_d_540 - L_d_508) / 3))) { 
   G_i_142 = Fa_i_02;
   G_i_143 = L_i_24;
   S_s_70 = Fa_s_00;
   G_d_38 = MarketInfo(S_s_70, MODE_POINT);
   G_d_70 = iOpen(S_s_70, Fa_i_02, L_i_24);
   G_b_91 = (iOpen(S_s_70, Fa_i_02, L_i_24) - iLow(S_s_70, Fa_i_02, L_i_24) < (I_i_11 * G_d_38));
   if ((G_d_70 < iClose(S_s_70, Fa_i_02, L_i_24)) && G_b_91 != false) {
   G_b_91 = true;
   }
   else{
   G_d_39 = iOpen(S_s_70, G_i_142, G_i_143);
   if ((G_d_39 > iClose(S_s_70, G_i_142, G_i_143)) && (iClose(S_s_70, G_i_142, G_i_143) - iLow(S_s_70, G_i_142, G_i_143) <= (I_i_11 * G_d_38))) {
   G_b_91 = true;
   }
   else{
   G_b_91 = false;
   }}
   if (G_b_91 && (L_d_514 > L_d_513) && (L_d_546 > L_d_513)) { 
   L_i_41 = 121;
   return L_i_41;
   }} 
   if ((L_d_546 >= L_d_514) && (L_d_513 > L_d_546) && (L_d_514 < L_d_547) && (L_d_508 < L_d_509)) { 
   G_i_146 = Fa_i_02;
   G_i_147 = L_i_23;
   S_s_71 = Fa_s_00;
   G_d_71 = MarketInfo(S_s_71, MODE_POINT);
   G_d_41 = iOpen(S_s_71, Fa_i_02, L_i_23);
   G_b_61 = (iHigh(S_s_71, Fa_i_02, L_i_23) - iClose(S_s_71, Fa_i_02, L_i_23) <= (I_i_11 * G_d_71));
   if ((G_d_41 < iClose(S_s_71, Fa_i_02, L_i_23)) && G_b_61 != false) {
   G_b_61 = true;
   }
   else{
   G_d_42 = iOpen(S_s_71, G_i_146, G_i_147);
   if ((G_d_42 > iClose(S_s_71, G_i_146, G_i_147)) && (iHigh(S_s_71, G_i_146, G_i_147) - iOpen(S_s_71, G_i_146, G_i_147) <= (I_i_11 * G_d_71))) {
   G_b_61 = true;
   }
   else{
   G_b_61 = false;
   }}
   if (G_b_61) { 
   G_i_150 = Fa_i_02;
   G_i_151 = L_i_23;
   S_s_72 = Fa_s_00;
   G_d_43 = MarketInfo(S_s_72, MODE_POINT);
   G_d_44 = iOpen(S_s_72, Fa_i_02, L_i_23);
   G_b_64 = (iOpen(S_s_72, Fa_i_02, L_i_23) - iLow(S_s_72, Fa_i_02, L_i_23) < (I_i_11 * G_d_43));
   if ((G_d_44 < iClose(S_s_72, Fa_i_02, L_i_23)) && G_b_64 != false) {
   G_b_64 = true;
   }
   else{
   G_d_73 = iOpen(S_s_72, G_i_150, G_i_151);
   if ((G_d_73 > iClose(S_s_72, G_i_150, G_i_151)) && (iClose(S_s_72, G_i_150, G_i_151) - iLow(S_s_72, G_i_150, G_i_151) <= (I_i_11 * G_d_43))) {
   G_b_64 = true;
   }
   else{
   G_b_64 = false;
   }}
   if (G_b_64) { 
   G_i_154 = Fa_i_02;
   G_i_155 = L_i_24;
   S_s_73 = Fa_s_00;
   G_d_46 = MarketInfo(S_s_73, MODE_POINT);
   G_d_74 = iOpen(S_s_73, Fa_i_02, L_i_24);
   G_b_95 = (iHigh(S_s_73, Fa_i_02, L_i_24) - iClose(S_s_73, Fa_i_02, L_i_24) <= (I_i_11 * G_d_46));
   if ((G_d_74 < iClose(S_s_73, Fa_i_02, L_i_24)) && G_b_95 != false) {
   G_b_95 = true;
   }
   else{
   G_d_47 = iOpen(S_s_73, G_i_154, G_i_155);
   if ((G_d_47 > iClose(S_s_73, G_i_154, G_i_155)) && (iHigh(S_s_73, G_i_154, G_i_155) - iOpen(S_s_73, G_i_154, G_i_155) <= (I_i_11 * G_d_46))) {
   G_b_95 = true;
   }
   else{
   G_b_95 = false;
   }}
   if (G_b_95) { 
   G_i_158 = Fa_i_02;
   G_i_159 = L_i_24;
   S_s_74 = Fa_s_00;
   G_d_75 = MarketInfo(S_s_74, MODE_POINT);
   G_d_49 = iOpen(S_s_74, Fa_i_02, L_i_24);
   G_b_69 = (iOpen(S_s_74, Fa_i_02, L_i_24) - iLow(S_s_74, Fa_i_02, L_i_24) < (I_i_11 * G_d_75));
   if ((G_d_49 < iClose(S_s_74, Fa_i_02, L_i_24)) && G_b_69 != false) {
   G_b_69 = true;
   }
   else{
   G_d_50 = iOpen(S_s_74, G_i_158, G_i_159);
   if ((G_d_50 > iClose(S_s_74, G_i_158, G_i_159)) && (iClose(S_s_74, G_i_158, G_i_159) - iLow(S_s_74, G_i_158, G_i_159) <= (I_i_11 * G_d_75))) {
   G_b_69 = true;
   }
   else{
   G_b_69 = false;
   }}
   if (G_b_69) { 
   L_i_41 = 13;
   return L_i_41;
   }}}}} 
   if ((L_d_546 <= L_d_514) && (L_d_513 < L_d_546) && (L_d_514 > L_d_547) && (L_d_540 > L_d_541)) { 
   G_i_162 = Fa_i_02;
   G_i_163 = L_i_23;
   S_s_75 = Fa_s_00;
   G_d_51 = MarketInfo(S_s_75, MODE_POINT);
   G_d_52 = iOpen(S_s_75, Fa_i_02, L_i_23);
   G_b_72 = (iHigh(S_s_75, Fa_i_02, L_i_23) - iClose(S_s_75, Fa_i_02, L_i_23) <= (I_i_11 * G_d_51));
   if ((G_d_52 < iClose(S_s_75, Fa_i_02, L_i_23)) && G_b_72 != false) {
   G_b_72 = true;
   }
   else{
   G_d_77 = iOpen(S_s_75, G_i_162, G_i_163);
   if ((G_d_77 > iClose(S_s_75, G_i_162, G_i_163)) && (iHigh(S_s_75, G_i_162, G_i_163) - iOpen(S_s_75, G_i_162, G_i_163) <= (I_i_11 * G_d_51))) {
   G_b_72 = true;
   }
   else{
   G_b_72 = false;
   }}
   if (G_b_72) { 
   G_i_166 = Fa_i_02;
   G_i_167 = L_i_23;
   S_s_76 = Fa_s_00;
   G_d_54 = MarketInfo(S_s_76, MODE_POINT);
   G_d_55 = iOpen(S_s_76, Fa_i_02, L_i_23);
   G_b_75 = (iOpen(S_s_76, Fa_i_02, L_i_23) - iLow(S_s_76, Fa_i_02, L_i_23) < (I_i_11 * G_d_54));
   if ((G_d_55 < iClose(S_s_76, Fa_i_02, L_i_23)) && G_b_75 != false) {
   G_b_75 = true;
   }
   else{
   G_d_56 = iOpen(S_s_76, G_i_166, G_i_167);
   if ((G_d_56 > iClose(S_s_76, G_i_166, G_i_167)) && (iClose(S_s_76, G_i_166, G_i_167) - iLow(S_s_76, G_i_166, G_i_167) <= (I_i_11 * G_d_54))) {
   G_b_75 = true;
   }
   else{
   G_b_75 = false;
   }}
   if (G_b_75) { 
   G_i_170 = Fa_i_02;
   G_i_171 = L_i_24;
   S_s_77 = Fa_s_00;
   G_d_58 = MarketInfo(S_s_77, MODE_POINT);
   G_d_59 = iOpen(S_s_77, Fa_i_02, L_i_24);
   G_b_79 = (iHigh(S_s_77, Fa_i_02, L_i_24) - iClose(S_s_77, Fa_i_02, L_i_24) <= (I_i_11 * G_d_58));
   if ((G_d_59 < iClose(S_s_77, Fa_i_02, L_i_24)) && G_b_79 != false) {
   G_b_79 = true;
   }
   else{
   G_d_60 = iOpen(S_s_77, G_i_170, G_i_171);
   if ((G_d_60 > iClose(S_s_77, G_i_170, G_i_171)) && (iHigh(S_s_77, G_i_170, G_i_171) - iOpen(S_s_77, G_i_170, G_i_171) <= (I_i_11 * G_d_58))) {
   G_b_79 = true;
   }
   else{
   G_b_79 = false;
   }}
   if (G_b_79) { 
   G_i_174 = Fa_i_02;
   G_i_175 = L_i_24;
   S_s_78 = Fa_s_00;
   G_d_62 = MarketInfo(S_s_78, MODE_POINT);
   G_d_63 = iOpen(S_s_78, Fa_i_02, L_i_24);
   G_b_83 = (iOpen(S_s_78, Fa_i_02, L_i_24) - iLow(S_s_78, Fa_i_02, L_i_24) < (I_i_11 * G_d_62));
   if ((G_d_63 < iClose(S_s_78, Fa_i_02, L_i_24)) && G_b_83 != false) {
   G_b_83 = true;
   }
   else{
   G_d_78 = iOpen(S_s_78, G_i_174, G_i_175);
   if ((G_d_78 > iClose(S_s_78, G_i_174, G_i_175)) && (iClose(S_s_78, G_i_174, G_i_175) - iLow(S_s_78, G_i_174, G_i_175) <= (I_i_11 * G_d_62))) {
   G_b_83 = true;
   }
   else{
   G_b_83 = false;
   }}
   if (G_b_83) { 
   L_i_41 = 113;
   return L_i_41;
   }}}}} 
   if ((L_d_546 < L_d_513) && (L_d_535 > L_d_515) && (L_d_509 > L_d_540) && (L_d_507 > L_d_540) && (L_d_547 == L_d_514)) { 
   L_i_41 = 14;
   return L_i_41;
   } 
   if ((L_d_546 > L_d_513) && (L_d_535 < L_d_515) && (L_d_541 < L_d_508) && (L_d_539 < L_d_508) && (L_d_547 == L_d_514)) { 
   L_i_41 = 114;
   return L_i_41;
   } 
   if ((L_d_507 > L_d_540) && (L_d_509 > L_d_540) && (L_d_546 == L_d_513) && (L_d_547 == L_d_514) && (L_d_535 == L_d_515)) { 
   L_i_41 = 15;
   return L_i_41;
   } 
   if ((L_d_539 < L_d_508) && (L_d_541 < L_d_508) && (L_d_546 == L_d_513) && (L_d_547 == L_d_514) && (L_d_535 == L_d_515)) { 
   L_i_41 = 115;
   return L_i_41;
   } 
   G_d_78 = (L_d_539 - L_d_507);
   if ((G_d_78 > ((L_d_546 - L_d_513) * 4))) { 
   G_d_78 = (L_d_539 - L_d_546);
   if ((G_d_78 > ((L_d_513 - L_d_507) * 2)) && (L_d_546 > L_d_513)) { 
   L_i_41 = 127;
   return L_i_41;
   }} 
   G_d_78 = (L_d_539 - L_d_507);
   if ((G_d_78 > ((L_d_546 - L_d_513) * 4))) { 
   G_d_78 = (L_d_513 - L_d_507);
   if ((G_d_78 > ((L_d_539 - L_d_546) * 2)) && (L_d_546 > L_d_513)) { 
   L_i_41 = 27;
   return L_i_41;
   }} 
   G_d_78 = (L_d_539 - L_d_507);
   if ((G_d_78 > ((L_d_513 - L_d_546) * 4))) { 
   G_d_78 = (L_d_539 - L_d_513);
   if ((G_d_78 > ((L_d_546 - L_d_507) * 2)) && (L_d_546 > L_d_513)) { 
   L_i_41 = 126;
   return L_i_41;
   }} 
   G_d_78 = (L_d_539 - L_d_507);
   if ((G_d_78 > ((L_d_513 - L_d_546) * 4))) { 
   G_d_78 = (L_d_546 - L_d_507);
   if ((G_d_78 > ((L_d_539 - L_d_513) * 2)) && (L_d_491 < L_d_490)) { 
   L_i_41 = 26;
   return L_i_41;
   }} 
   G_d_78 = (L_d_540 - L_d_508);
   if ((G_d_78 > ((L_d_547 - L_d_514) * 4))) { 
   G_d_78 = (L_d_540 - L_d_547);
   if ((G_d_78 > ((L_d_514 - L_d_508) * 2)) && (L_d_514 > L_d_513) && (L_d_546 > L_d_513)) { 
   L_i_41 = 129;
   return L_i_41;
   }} 
   G_d_78 = (L_d_540 - L_d_508);
   if ((G_d_78 > ((L_d_547 - L_d_514) * 4))) { 
   G_d_78 = (L_d_514 - L_d_508);
   if ((G_d_78 > ((L_d_540 - L_d_547) * 2)) && (L_d_514 < L_d_513) && (L_d_546 < L_d_513)) { 
   L_i_41 = 29;
   return L_i_41;
   }} 
   G_d_78 = (L_d_540 - L_d_508);
   if ((G_d_78 > ((L_d_514 - L_d_547) * 4))) { 
   G_d_78 = (L_d_540 - L_d_514);
   if ((G_d_78 > ((L_d_547 - L_d_508) * 2)) && (L_d_514 > L_d_513) && (L_d_546 > L_d_513)) { 
   L_i_41 = 128;
   return L_i_41;
   }} 
   G_d_78 = (L_d_540 - L_d_508);
   if ((G_d_78 <= ((L_d_514 - L_d_547) * 4))) return 0; 
   G_d_78 = (L_d_547 - L_d_508);
   if ((G_d_78 <= ((L_d_540 - L_d_514) * 2))) return 0; 
   if ((L_d_514 >= L_d_513)) return 0; 
   if ((L_d_546 >= L_d_513)) return 0; 
   L_i_41 = 28;
   return L_i_41;
   
   L_i_41 = 0;
   
   return L_i_41;
}

int func_1028(string Fa_s_00, int Fa_i_01, int Fa_i_02)
{
   string S_s_84;
   double L_d_544;
   int L_i_35;
   int L_i_32;
   int L_i_41;

   if (Fa_i_02 == 0) { 
   Fa_i_02 = _Period;
   } 
   L_d_544 = MarketInfo(Fa_s_00, MODE_POINT);
   if (I_b_44) { 
   G_d_3 = iHigh(Fa_s_00, Fa_i_02, Fa_i_01);
   G_d_3 = (G_d_3 - iLow(Fa_s_00, Fa_i_02, Fa_i_01));
   L_i_35 = (int)(G_d_3 / L_d_544);
   I_i_0 = Fa_i_02;
   if (I_i_0 >= 5 && I_i_0 <= 43200) { 
   if (I_i_0 == 5) {
   
   if (L_i_35 < 6) {
   L_i_41 = -1;
   return L_i_41;
   }}
   if (I_i_0 == 15) {
   
   if (L_i_35 < 10) {
   L_i_41 = -1;
   return L_i_41;
   }}
   if (I_i_0 == 30) {
   
   if (L_i_35 < 15) {
   L_i_41 = -1;
   return L_i_41;
   }}
   if (I_i_0 == 60) {
   
   if (L_i_35 < 15) {
   L_i_41 = -1;
   return L_i_41;
   }}
   if (I_i_0 == 240) {
   
   if (L_i_35 < 35) {
   L_i_41 = -1;
   return L_i_41;
   }}
   if (I_i_0 == 1440) {
   
   if (L_i_35 < 80) {
   L_i_41 = -1;
   return L_i_41;
   }}
   if (I_i_0 == 10080) {
   
   if (L_i_35 < 200) {
   L_i_41 = -1;
   return L_i_41;
   }}
   if (I_i_0 == 43200) {
   
   if (L_i_35 < 400) { 
   L_i_41 = -1;
   return L_i_41;
   }}}} 
   G_i_1 = Fa_i_02;
   G_i_8 = Fa_i_01;
   S_s_84 = Fa_s_00;
   if (Fa_i_02 == 0) { 
   G_i_1 = _Period;
   } 
   G_d_20 = 0;
   G_d_22 = 0;
   G_d_79 = iOpen(S_s_84, G_i_1, G_i_8);
   G_d_80 = iClose(S_s_84, G_i_1, G_i_8);
   G_d_81 = iHigh(S_s_84, G_i_1, G_i_8);
   G_d_82 = iLow(S_s_84, G_i_1, G_i_8);
   G_i_80 = G_i_8 + 1;
   iHigh(S_s_84, G_i_1, G_i_80);
   G_i_81 = G_i_8 + 2;
   iHigh(S_s_84, G_i_1, G_i_81);
   iLow(S_s_84, G_i_1, G_i_80);
   iLow(S_s_84, G_i_1, G_i_81);
   if ((G_d_79 > G_d_80)) { 
   G_d_20 = G_d_79;
   G_d_22 = G_d_80;
   } 
   else { 
   G_d_20 = G_d_80;
   G_d_22 = G_d_79;
   } 
   G_d_83 = (G_d_81 - G_d_82);
   if ((G_d_83 > ((G_d_20 - G_d_22) * 4)) && (G_d_81 - G_d_20 > ((G_d_22 - G_d_82) * 2))) {
   G_i_81 = 1;
   }
   else{
   G_d_84 = (G_d_81 - G_d_82);
   if ((G_d_84 > ((G_d_20 - G_d_22) * 4)) && (G_d_22 - G_d_82 > ((G_d_81 - G_d_20) * 2))) {
   G_i_81 = 0;
   }
   else{
   G_i_81 = -1;
   }}
   L_i_32 = G_i_81;
   L_i_41 = G_i_81;
   
   return L_i_41;
}

void func_1030(int Fa_i_00)
{
   string S_s_84;
   string S_s_85;
   int L_i_41;
   double L_d_544;
   int L_i_35;
   double L_d_533;
   double L_d_546;
   double L_d_547;
   double L_d_535;
   double L_d_536;
   double L_d_537;
   double L_d_538;
   double L_d_539;
   double L_d_540;
   double L_d_541;
   double L_d_542;
   double L_d_543;
   double L_d_530;
   double L_d_507;
   double L_d_508;
   double L_d_509;
   double L_d_510;
   double L_d_511;
   double L_d_512;
   double L_d_513;
   double L_d_514;
   double L_d_515;
   int L_i_36;
   bool L_b_8;
   int L_i_37;
   bool L_b_9;

   L_i_41 = OrdersTotal() - 1;
   if (L_i_41 < 0) return; 
   do { 
   if (OrderSelect(L_i_41, 0, 0) && OrderSymbol() == _Symbol && OrderMagicNumber() == MagicNumber && OrderType() == Fa_i_00) { 
   S_s_84 = OrderSymbol();
   L_d_544 = MarketInfo(S_s_84, MODE_POINT);
   S_s_85 = OrderSymbol();
   L_i_35 = (int)MarketInfo(S_s_85, MODE_DIGITS);
   I_d_9 = MarketInfo(_Symbol, MODE_SPREAD);
   L_d_533 = iHigh(NULL, 0, 0);
   L_d_546 = iLow(NULL, 0, 0);
   L_d_547 = iHigh(NULL, 0, 1);
   L_d_535 = iLow(NULL, 0, 1);
   L_d_536 = iOpen(NULL, 0, 1);
   L_d_537 = iClose(NULL, 0, 1);
   L_d_538 = iBands(NULL, 0, I_i_71, I_d_17, 0, I_i_72, 1, 0);
   L_d_539 = iBands(NULL, 0, I_i_71, I_d_17, 0, I_i_72, 2, 0);
   L_d_540 = iBands(NULL, 0, I_i_71, I_d_17, 0, I_i_72, 1, 1);
   L_d_541 = iBands(NULL, 0, I_i_71, I_d_17, 0, I_i_72, 2, 1);
   L_d_542 = iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 3, -26);
   L_d_543 = iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 3, -25);
   L_d_530 = iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 3, -24);
   L_d_507 = iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 4, -26);
   L_d_508 = iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 4, -25);
   L_d_509 = iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 4, -24);
   L_d_510 = iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 4, -2);
   L_d_511 = iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 4, -1);
   L_d_512 = NormalizeDouble(iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 1, 1), _Digits);
   L_d_513 = NormalizeDouble(iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 2, 1), _Digits);
   G_d_3 = (I_i_35 * _Point);
   L_d_514 = (Ask - G_d_3);
   L_d_515 = ((I_i_35 * _Point) + Bid);
   L_d_514 = NormalizeDouble(L_d_514, L_i_35);
   L_d_515 = NormalizeDouble(L_d_515, L_i_35);
   if (OrderType() == OP_BUY && (L_d_514 > 0) && (Ask > (((I_d_13 * I_i_3) * _Point) + OrderOpenPrice())) && ((L_d_514 - OrderStopLoss()) > 0)) { 
   L_i_36 = 1;
   L_b_8 = false;
   if (OrderType() == OP_BUY || OrderType() == OP_SELL) {
   
   if (L_b_8 == false && L_i_36 < I_i_13) { 
   do { 
   L_b_8 = OrderModify(OrderTicket(), OrderOpenPrice(), L_d_514, OrderTakeProfit(), 0, 4294967295);
   if (L_b_8 != true) { 
   Sleep(I_i_12);
   } 
   L_i_36 = L_i_36 + 1;
   if (L_b_8) break; 
   } while (L_i_36 < I_i_13); 
   }}} 
   if (OrderType() == OP_SELL && (L_d_515 > 0)) { 
   G_d_20 = ((I_d_13 * I_i_3) * _Point);
   if ((Bid < (OrderOpenPrice() - G_d_20))) { 
   if (((OrderStopLoss() - L_d_515) > 0) || (OrderStopLoss() == 0)) { 
   
   L_i_37 = 1;
   L_b_9 = false;
   if (OrderType() == OP_BUY || OrderType() == OP_SELL) {
   
   if (L_b_9 == false && L_i_37 < I_i_13) { 
   do { 
   L_b_9 = OrderModify(OrderTicket(), OrderOpenPrice(), L_d_515, OrderTakeProfit(), 0, 4294967295);
   if (L_b_9 != true) { 
   Sleep(I_i_12);
   } 
   L_i_37 = L_i_37 + 1;
   if (L_b_9) break; 
   } while (L_i_37 < I_i_13); 
   }}}}}} 
   L_i_41 = L_i_41 - 1;
   } while (L_i_41 >= 0); 
   
}

void func_1031(int Fa_i_00)
{
   string S_s_84;
   string S_s_85;
   int L_i_41;
   bool L_b_10;
   bool L_b_11;
   double L_d_544;
   double L_d_545;
   double L_d_533;
   double L_d_546;
   double L_d_547;
   double L_d_535;
   double L_d_536;
   double L_d_537;
   double L_d_538;
   double L_d_539;
   double L_d_540;
   double L_d_541;
   double L_d_542;
   double L_d_543;
   double L_d_530;
   bool L_b_12;
   int L_i_39;
   bool L_b_13;
   int L_i_40;

   L_i_41 = OrdersTotal() - 1;
   if (L_i_41 < 0) return; 
   do { 
   if (OrderSelect(L_i_41, 0, 0) && OrderSymbol() == _Symbol && OrderMagicNumber() == MagicNumber) { 
   L_b_10 = false;
   L_b_11 = false;
   L_d_544 = iLow(NULL, 0, 1);
   L_d_545 = iHigh(NULL, 0, 1);
   L_d_533 = iOpen(NULL, 0, 1);
   L_d_546 = iClose(NULL, 0, 1);
   L_d_547 = iClose(NULL, 0, 2);
   L_d_535 = iBands(NULL, 0, I_i_71, I_d_17, 0, I_i_72, 1, 1);
   L_d_536 = iBands(NULL, 0, I_i_71, I_d_17, 0, I_i_72, 2, 1);
   L_d_537 = iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 3, 1);
   L_d_538 = iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 4, 1);
   L_d_539 = iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 3, 26);
   L_d_540 = iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 4, 26);
   L_d_541 = NormalizeDouble(iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 1, 1), _Digits);
   L_d_542 = NormalizeDouble(iIchimoku(NULL, 0, I_i_52, I_i_53, I_i_54, 2, 1), _Digits);
   L_d_543 = 0;
   S_s_84 = OrderSymbol();
   I_d_9 = MarketInfo(S_s_84, MODE_SPREAD);
   S_s_85 = OrderSymbol();
   L_d_530 = MarketInfo(S_s_85, MODE_POINT);
   if (Fa_i_00 == 1 && (L_d_546 >= L_d_535) && (Ask > ((I_d_9 * _Point) + OrderOpenPrice()))) { 
   if (OrderType() == OP_BUY || OrderType() == OP_BUYSTOP || OrderType() == OP_BUYLIMIT) {
   
   if ((L_d_546 >= L_d_535) && (Ask > ((I_d_9 * _Point) + OrderOpenPrice()))) { 
   L_d_543 = Ask;
   L_b_11 = true;
   } 
   if ((L_d_546 >= L_d_535) && (Ask > ((I_d_9 * _Point) + OrderOpenPrice())) && OrderType() == OP_BUY) { 
   L_b_10 = true;
   }}} 
   if (Fa_i_00 == 2 && (L_d_546 <= L_d_536)) { 
   G_d_3 = (I_d_9 * _Point);
   if ((Bid < (OrderOpenPrice() - G_d_3))) { 
   if (OrderType() == OP_SELL || OrderType() == OP_SELLSTOP || OrderType() == OP_SELLLIMIT) {
   
   if ((L_d_546 <= L_d_536)) { 
   G_d_3 = (I_d_9 * _Point);
   if ((Bid < (OrderOpenPrice() - G_d_3))) { 
   L_d_543 = Bid;
   L_b_11 = true;
   }} 
   if ((L_d_546 <= L_d_536)) { 
   G_d_3 = (I_d_9 * _Point);
   if ((Bid < (OrderOpenPrice() - G_d_3)) && OrderType() == OP_SELL) { 
   L_b_10 = true;
   }}}}} 
   if (Fa_i_00 == 3 && (Ask >= L_d_535) && (Ask >= ((I_d_9 * _Point) + OrderOpenPrice()))) { 
   if (OrderType() == OP_BUY || OrderType() == OP_BUYSTOP || OrderType() == OP_BUYLIMIT) {
   
   if ((Ask >= L_d_535) && (Ask >= ((I_d_9 * _Point) + OrderOpenPrice()))) { 
   L_d_543 = Ask;
   L_b_11 = true;
   } 
   if ((Ask >= L_d_535) && (Ask >= ((I_d_9 * _Point) + OrderOpenPrice())) && OrderType() == OP_BUY) { 
   L_b_10 = true;
   }}} 
   if (Fa_i_00 == 4 && (Bid <= L_d_536)) { 
   G_d_3 = (I_d_9 * _Point);
   if ((Bid <= (OrderOpenPrice() - G_d_3))) { 
   if (OrderType() == OP_SELL || OrderType() == OP_SELLSTOP || OrderType() == OP_SELLLIMIT) {
   
   if ((Bid <= L_d_536)) { 
   G_d_3 = (I_d_9 * _Point);
   if ((Bid <= (OrderOpenPrice() - G_d_3))) { 
   L_d_543 = Bid;
   L_b_11 = true;
   }} 
   if ((Bid <= L_d_536)) { 
   G_d_3 = (I_d_9 * _Point);
   if ((Bid <= (OrderOpenPrice() - G_d_3)) && OrderType() == OP_SELL) { 
   L_b_10 = true;
   }}}}} 
   if (Fa_i_00 == 5 && (L_d_546 >= ((L_d_535 - L_d_536) + L_d_535)) && (Ask >= ((I_d_9 * _Point) + OrderOpenPrice()))) { 
   if (OrderType() == OP_BUY || OrderType() == OP_BUYSTOP || OrderType() == OP_BUYLIMIT) {
   
   if ((L_d_546 >= ((L_d_535 - L_d_536) + L_d_535)) && (Ask >= ((I_d_9 * _Point) + OrderOpenPrice()))) { 
   L_d_543 = Ask;
   L_b_11 = true;
   } 
   if ((L_d_546 >= ((L_d_535 - L_d_536) + L_d_535)) && (Ask >= ((I_d_9 * _Point) + OrderOpenPrice())) && OrderType() == OP_BUY) { 
   L_b_10 = true;
   }}} 
   if (Fa_i_00 == 6) { 
   G_d_3 = (L_d_535 - L_d_536);
   if ((L_d_546 <= (L_d_536 - G_d_3))) { 
   G_d_3 = (I_d_9 * _Point);
   if ((Bid <= (OrderOpenPrice() - G_d_3))) { 
   if (OrderType() == OP_SELL || OrderType() == OP_SELLSTOP || OrderType() == OP_SELLLIMIT) { 
   
   G_d_3 = (L_d_535 - L_d_536);
   if ((L_d_546 <= (L_d_536 - G_d_3))) { 
   G_d_3 = (I_d_9 * _Point);
   if ((Bid <= (OrderOpenPrice() - G_d_3))) { 
   L_d_543 = Bid;
   L_b_11 = true;
   }} 
   G_d_3 = (L_d_535 - L_d_536);
   if ((L_d_546 <= (L_d_536 - G_d_3))) { 
   G_d_3 = (I_d_9 * _Point);
   if ((Bid <= (OrderOpenPrice() - G_d_3)) && OrderType() == OP_SELL) { 
   L_b_10 = true;
   }}}}}} 
   if (Fa_i_00 == 7 && (L_d_537 > L_d_538) && (L_d_539 < L_d_540)) { 
   if (OrderType() == OP_BUY || OrderType() == OP_BUYSTOP || OrderType() == OP_BUYLIMIT) {
   
   if ((L_d_537 > L_d_538) && (L_d_539 < L_d_540)) { 
   L_d_543 = Bid;
   L_b_11 = true;
   } 
   if ((L_d_537 > L_d_538) && (L_d_539 < L_d_540) && OrderType() == OP_BUY) { 
   L_b_10 = true;
   }}} 
   if (Fa_i_00 == 8 && (L_d_537 < L_d_538) && (L_d_539 > L_d_540)) { 
   if (OrderType() == OP_SELL || OrderType() == OP_SELLSTOP || OrderType() == OP_SELLLIMIT) {
   
   if ((L_d_537 < L_d_538) && (L_d_539 > L_d_540)) { 
   L_d_543 = Bid;
   L_b_11 = true;
   } 
   if ((L_d_537 < L_d_538) && (L_d_539 > L_d_540) && OrderType() == OP_SELL) { 
   L_b_10 = true;
   }}} 
   if (L_b_10) { 
   L_b_12 = false;
   L_i_39 = 1;
   if (I_i_13 > 1) { 
   do { 
   L_b_12 = OrderClose(OrderTicket(), OrderLots(), OrderClosePrice(), 10, 4294967295);
   if (L_b_12 != true) { 
   Sleep(I_i_12);
   } 
   L_i_39 = L_i_39 + 1;
   if (L_b_12) break; 
   } while (L_i_39 < I_i_13); 
   }} 
   if (L_b_11) { 
   L_b_13 = false;
   L_i_40 = 1;
   if (I_i_13 > 1) { 
   do { 
   L_b_13 = OrderModify(OrderTicket(), OrderOpenPrice(), OrderStopLoss(), L_d_543, 0, 4294967295);
   if (L_b_13 != true) { 
   Sleep(I_i_12);
   } 
   L_i_40 = L_i_40 + 1;
   if (L_b_13) break; 
   } while (L_i_40 < I_i_13); 
   }}} 
   L_i_41 = L_i_41 - 1;
   } while (L_i_41 >= 0); 
   
}

bool func_1034(int Fa_i_00)
{
   bool L_b_14;
   double L_d_544;
   double L_d_545;
   double L_d_533;
   bool L_b_15;
   double L_d_547;
   double L_d_535;
   double L_d_536;
   double L_d_537;
   double L_d_538;
   double L_d_539;
   double L_d_540;
   double L_d_541;
   double L_d_542;
   double L_d_543;
   bool L_b_16;

   L_b_14 = false;
   L_d_544 = 0;
   L_d_545 = 0;
   L_d_533 = 0;
   L_b_15 = false;
   do { 
   L_d_544 = iHigh(_Symbol, 1440, 1);
   L_d_545 = iLow(_Symbol, 1440, 1);
   returned_double = iClose(_Symbol, 1440, 1);
   L_d_533 = returned_double;
   if ((L_d_544 > 0) && (L_d_545 > 0) && (returned_double > 0)) { 
   L_b_15 = true;
   } 
   } while (L_b_15 == false); 
   L_d_547 = (((L_d_544 + L_d_545) + L_d_533) / 3);
   G_d_3 = (L_d_547 * 2);
   L_d_535 = (G_d_3 - L_d_545);
   L_d_536 = (G_d_3 - L_d_544);
   G_d_3 = (L_d_544 - L_d_545);
   L_d_537 = (G_d_3 + L_d_547);
   L_d_538 = (L_d_547 - G_d_3);
   G_d_3 = (G_d_3 * 2);
   L_d_539 = (G_d_3 + L_d_547);
   L_d_540 = (L_d_547 - G_d_3);
   I_d_9 = MarketInfo(_Symbol, MODE_SPREAD);
   L_d_541 = 0;
   L_d_542 = 0;
   L_d_543 = Close[1];
   if (Fa_i_00 == 3 || Fa_i_00 == 5) { 
   
   L_d_541 = L_d_540;
   if ((L_d_543 > L_d_538)) { 
   L_d_541 = L_d_538;
   } 
   if ((L_d_543 > L_d_536)) { 
   L_d_541 = L_d_536;
   } 
   if ((L_d_543 > L_d_547)) { 
   L_d_541 = L_d_547;
   } 
   if ((L_d_543 > L_d_535)) { 
   L_d_541 = L_d_535;
   } 
   if ((L_d_543 > L_d_537)) { 
   L_d_541 = L_d_537;
   } 
   if ((L_d_543 > L_d_539)) { 
   L_d_541 = L_d_539;
   } 
   if (((L_d_543 - I_d_9) < L_d_541)) { 
   L_b_14 = true;
   }} 
   if (Fa_i_00 != 0 && Fa_i_00 != 2) { 
   if (Fa_i_00 != 4) return L_b_14; 
   } 
   L_d_542 = L_d_539;
   if ((L_d_543 < L_d_537)) { 
   L_d_542 = L_d_537;
   } 
   if ((L_d_543 < L_d_535)) { 
   L_d_542 = L_d_535;
   } 
   if ((L_d_543 < L_d_547)) { 
   L_d_542 = L_d_547;
   } 
   if ((L_d_543 < L_d_536)) { 
   L_d_542 = L_d_536;
   } 
   if ((L_d_543 < L_d_538)) { 
   L_d_542 = L_d_538;
   } 
   if ((L_d_543 < L_d_540)) { 
   L_d_542 = L_d_540;
   } 
   if (((L_d_543 + I_d_9) <= L_d_542)) return L_b_14; 
   L_b_14 = true;
   
   L_b_16 = L_b_14;
   return L_b_14;
}

void func_1036(int Fa_i_00)
{
   string S_s_84;
   string S_s_85;
   string L_s_0;
   string L_s_1;

   L_s_0 = "Buy";
   if (Fa_i_00 == 1) { 
   L_s_0 = "Sell";
   } 
   if (Fa_i_00 == 3) { 
   L_s_0 = "Sell Limit";
   } 
   if (Fa_i_00 == 5) { 
   L_s_0 = "Sell Stop";
   } 
   if (Fa_i_00 == 2) { 
   L_s_0 = "Buy Limit";
   } 
   if (Fa_i_00 == 4) { 
   L_s_0 = "Buy Stop";
   } 
   S_s_84 = StrategyName + " ";
   G_i_1 = _Period;
   S_s_85 = "";
   if (_Period == 1) { 
   S_s_85 = "M1";
   } 
   if (G_i_1 == 5) { 
   S_s_85 = "M5";
   } 
   if (G_i_1 == 15) { 
   S_s_85 = "M15";
   } 
   if (G_i_1 == 30) { 
   S_s_85 = "M30";
   } 
   if (G_i_1 == 60) { 
   S_s_85 = "H1";
   } 
   if (G_i_1 == 240) { 
   S_s_85 = "H4";
   } 
   if (G_i_1 == 1440) { 
   S_s_85 = "D1";
   } 
   if (G_i_1 == 10080) { 
   S_s_85 = "W1";
   } 
   if (G_i_1 == 43200) { 
   S_s_85 = "MN1";
   } 
   S_s_84 = S_s_84 + S_s_85;
   S_s_84 = S_s_84 + " ";
   S_s_84 = S_s_84 + _Symbol;
   S_s_84 = S_s_84 + " ";
   S_s_84 = S_s_84 + L_s_0;
   L_s_1 = S_s_84;
   if (UseAlert) { 
   Alert(L_s_1);
   } 
   if (UseNotification) { 
   SendNotification(L_s_1);
   } 
   if (UseEmail == false) return; 
   SendMail("Alert", L_s_1);
   
}

void func_1038()
{
   int L_i_41;
   double L_d_544;
   double L_d_545;
   bool L_b_17;
   bool L_b_18;
   double L_d_546;
   double L_d_547;
   bool L_b_19;
   bool L_b_20;

   I_d_9 = MarketInfo(_Symbol, MODE_SPREAD);
   L_i_41 = 0;
   if (OrdersTotal() <= 0) return; 
   do { 
   if (OrderSelect(L_i_41, 0, 0) && OrderSymbol() == _Symbol && OrderMagicNumber() == MagicNumber) { 
   if (OrderType() == OP_SELLSTOP) { 
   L_d_544 = OrderOpenPrice();
   L_d_545 = OrderStopLoss();
   L_b_17 = false;
   if (I_b_17) { 
   G_d_3 = (I_i_16 * _Point);
   if ((L_d_544 < (Bid - G_d_3))) { 
   G_d_3 = (I_i_16 * _Point);
   L_d_544 = (Bid - G_d_3);
   L_b_17 = true;
   }} 
   if ((I_b_40 && L_d_545 > Bid && Bid - OrderOpenPrice() > 0)
   || (I_b_40 && L_d_545 > Ask && Ask - OrderOpenPrice() > 0)) {
   
   L_d_545 = (((I_d_11 * I_i_3) * _Point) + OrderOpenPrice());
   L_b_17 = true;
   }
   L_d_544 = NormalizeDouble(L_d_544, _Digits);
   L_d_545 = NormalizeDouble(L_d_545, _Digits);
   if (L_b_17) { 
   if ((OrderOpenPrice() != L_d_544) || (OrderStopLoss() != L_d_545)) { 
   
   L_b_18 = OrderModify(OrderTicket(), L_d_544, L_d_545, OrderTakeProfit(), 0, 4294967295);
   }}} 
   if (OrderType() == OP_BUYSTOP) { 
   L_d_546 = OrderOpenPrice();
   L_d_547 = OrderStopLoss();
   L_b_19 = false;
   if (I_b_18 && (L_d_546 > ((I_i_16 * _Point) + Ask))) { 
   L_d_546 = ((I_i_16 * _Point) + Ask);
   L_b_19 = true;
   } 
   if ((I_b_41 && L_d_547 < Bid && OrderOpenPrice() - Bid > 0)
   || (I_b_41 && L_d_547 < Ask && OrderOpenPrice() - Ask > 0)) {
   
   G_d_137 = ((I_d_11 * I_i_3) * _Point);
   L_d_547 = (OrderOpenPrice() - G_d_137);
   L_b_19 = true;
   }
   L_d_546 = NormalizeDouble(L_d_546, _Digits);
   L_d_547 = NormalizeDouble(L_d_547, _Digits);
   if (L_b_19) { 
   if ((OrderOpenPrice() != L_d_546) || (OrderStopLoss() != L_d_547)) { 
   
   L_b_20 = OrderModify(OrderTicket(), L_d_546, L_d_547, OrderTakeProfit(), 0, 4294967295);
   }}}} 
   L_i_41 = L_i_41 + 1;
   } while (L_i_41 < OrdersTotal()); 
   
}

void func_1039(string Fa_s_00, int Fa_i_01, int Fa_i_02)
{
   ObjectCreate(0, Fa_s_00, OBJ_BITMAP_LABEL, 0, 0, 0);
   ObjectSetString(0, Fa_s_00, 1017, 0, I_s_2);
   ObjectSetString(0, Fa_s_00, 1017, 1, I_s_2);
   ObjectSetInteger(0, Fa_s_00, 102, Fa_i_01);
   ObjectSetInteger(0, Fa_s_00, 103, Fa_i_02);
   ObjectSetInteger(0, Fa_s_00, 1019, 0);
   ObjectSetInteger(0, Fa_s_00, 1020, 0);
   ObjectSetInteger(0, Fa_s_00, 1033, 0);
   ObjectSetInteger(0, Fa_s_00, 1034, 0);
   ObjectSetInteger(0, Fa_s_00, 1018, 0);
   ObjectSetInteger(0, Fa_s_00, 101, I_i_75);
   ObjectSetInteger(0, Fa_s_00, 1011, 0);
   ObjectSetInteger(0, Fa_s_00, 6, 4294967295);
   ObjectSetInteger(0, Fa_s_00, 7, 0);
   ObjectSetInteger(0, Fa_s_00, 8, 0);
   ObjectSetInteger(0, Fa_s_00, 9, 1);
   ObjectSetInteger(0, Fa_s_00, 1000, 0);
   ObjectSetInteger(0, Fa_s_00, 17, 0);
   ObjectSetInteger(0, Fa_s_00, 208, 1);
   ObjectSetInteger(0, Fa_s_00, 207, 0);
}


