// ***************************************************************************
// math
// ***************************************************************************

#include "math.h"

// ---------------------------------------------------------------------------

#undef SF
#define SF 64

// ---------------------------------------------------------------------------
// sine wave followed by abs(sine) wave

const int trigonometry_64[] = 
{
	(int) (sin_0 * SF),		// sine
	(int) (sin_1 * SF),
	(int) (sin_2 * SF),
	(int) (sin_3 * SF),
	(int) (sin_4 * SF),
	(int) (sin_5 * SF),
	(int) (sin_6 * SF),
	(int) (sin_7 * SF),
	(int) (sin_8 * SF),
	(int) (sin_9 * SF),
	(int) (sin_10 * SF),
	(int) (sin_11 * SF),
	(int) (sin_12 * SF),
	(int) (sin_13 * SF),
	(int) (sin_14 * SF),
	(int) (sin_15 * SF),
	(int) (sin_16 * SF),
	(int) (sin_17 * SF),
	(int) (sin_18 * SF),
	(int) (sin_19 * SF),
	(int) (sin_20 * SF),
	(int) (sin_21 * SF),
	(int) (sin_22 * SF),
	(int) (sin_23 * SF),
	(int) (sin_24 * SF),
	(int) (sin_25 * SF),
	(int) (sin_26 * SF),
	(int) (sin_27 * SF),
	(int) (sin_28 * SF),
	(int) (sin_29 * SF),
	(int) (sin_30 * SF),
	(int) (sin_31 * SF),
	(int) (sin_32 * SF),
	(int) (sin_33 * SF),
	(int) (sin_34 * SF),
	(int) (sin_35 * SF),
	(int) (sin_36 * SF),
	(int) (sin_37 * SF),
	(int) (sin_38 * SF),
	(int) (sin_39 * SF),
	(int) (sin_40 * SF),
	(int) (sin_41 * SF),
	(int) (sin_42 * SF),
	(int) (sin_43 * SF),
	(int) (sin_44 * SF),
	(int) (sin_45 * SF),
	(int) (sin_46 * SF),
	(int) (sin_47 * SF),
	(int) (sin_48 * SF),
	(int) (sin_49 * SF),
	(int) (sin_50 * SF),
	(int) (sin_51 * SF),
	(int) (sin_52 * SF),
	(int) (sin_53 * SF),
	(int) (sin_54 * SF),
	(int) (sin_55 * SF),
	(int) (sin_56 * SF),
	(int) (sin_57 * SF),
	(int) (sin_58 * SF),
	(int) (sin_59 * SF),
	(int) (sin_60 * SF),
	(int) (sin_61 * SF),
	(int) (sin_62 * SF),
	(int) (sin_63 * SF),
	(int) (sin_64 * SF),		// cosine
	(int) (sin_65 * SF),
	(int) (sin_66 * SF),
	(int) (sin_67 * SF),
	(int) (sin_68 * SF),
	(int) (sin_69 * SF),
	(int) (sin_70 * SF),
	(int) (sin_71 * SF),
	(int) (sin_72 * SF),
	(int) (sin_73 * SF),
	(int) (sin_74 * SF),
	(int) (sin_75 * SF),
	(int) (sin_76 * SF),
	(int) (sin_77 * SF),
	(int) (sin_78 * SF),
	(int) (sin_79 * SF),
	(int) (sin_80 * SF),
	(int) (sin_81 * SF),
	(int) (sin_82 * SF),
	(int) (sin_83 * SF),
	(int) (sin_84 * SF),
	(int) (sin_85 * SF),
	(int) (sin_86 * SF),
	(int) (sin_87 * SF),
	(int) (sin_88 * SF),
	(int) (sin_89 * SF),
	(int) (sin_90 * SF),
	(int) (sin_91 * SF),
	(int) (sin_92 * SF),
	(int) (sin_93 * SF),
	(int) (sin_94 * SF),
	(int) (sin_95 * SF),
	(int) (sin_96 * SF),
	(int) (sin_97 * SF),
	(int) (sin_98 * SF),
	(int) (sin_99 * SF),
	(int) (sin_100 * SF),
	(int) (sin_101 * SF),
	(int) (sin_102 * SF),
	(int) (sin_103 * SF),
	(int) (sin_104 * SF),
	(int) (sin_105 * SF),
	(int) (sin_106 * SF),
	(int) (sin_107 * SF),
	(int) (sin_108 * SF),
	(int) (sin_109 * SF),
	(int) (sin_110 * SF),
	(int) (sin_111 * SF),
	(int) (sin_112 * SF),
	(int) (sin_113 * SF),
	(int) (sin_114 * SF),
	(int) (sin_115 * SF),
	(int) (sin_116 * SF),
	(int) (sin_117 * SF),
	(int) (sin_118 * SF),
	(int) (sin_119 * SF),
	(int) (sin_120 * SF),
	(int) (sin_121 * SF),
	(int) (sin_122 * SF),
	(int) (sin_123 * SF),
	(int) (sin_124 * SF),
	(int) (sin_125 * SF),
	(int) (sin_126 * SF),
	(int) (sin_127 * SF),
	(int) (sin_128 * SF),		// negative sine
	(int) (sin_129 * SF),
	(int) (sin_130 * SF),
	(int) (sin_131 * SF),
	(int) (sin_132 * SF),
	(int) (sin_133 * SF),
	(int) (sin_134 * SF),
	(int) (sin_135 * SF),
	(int) (sin_136 * SF),
	(int) (sin_137 * SF),
	(int) (sin_138 * SF),
	(int) (sin_139 * SF),
	(int) (sin_140 * SF),
	(int) (sin_141 * SF),
	(int) (sin_142 * SF),
	(int) (sin_143 * SF),
	(int) (sin_144 * SF),
	(int) (sin_145 * SF),
	(int) (sin_146 * SF),
	(int) (sin_147 * SF),
	(int) (sin_148 * SF),
	(int) (sin_149 * SF),
	(int) (sin_150 * SF),
	(int) (sin_151 * SF),
	(int) (sin_152 * SF),
	(int) (sin_153 * SF),
	(int) (sin_154 * SF),
	(int) (sin_155 * SF),
	(int) (sin_156 * SF),
	(int) (sin_157 * SF),
	(int) (sin_158 * SF),
	(int) (sin_159 * SF),
	(int) (sin_160 * SF),
	(int) (sin_161 * SF),
	(int) (sin_162 * SF),
	(int) (sin_163 * SF),
	(int) (sin_164 * SF),
	(int) (sin_165 * SF),
	(int) (sin_166 * SF),
	(int) (sin_167 * SF),
	(int) (sin_168 * SF),
	(int) (sin_169 * SF),
	(int) (sin_170 * SF),
	(int) (sin_171 * SF),
	(int) (sin_172 * SF),
	(int) (sin_173 * SF),
	(int) (sin_174 * SF),
	(int) (sin_175 * SF),
	(int) (sin_176 * SF),
	(int) (sin_177 * SF),
	(int) (sin_178 * SF),
	(int) (sin_179 * SF),
	(int) (sin_180 * SF),
	(int) (sin_181 * SF),
	(int) (sin_182 * SF),
	(int) (sin_183 * SF),
	(int) (sin_184 * SF),
	(int) (sin_185 * SF),
	(int) (sin_186 * SF),
	(int) (sin_187 * SF),
	(int) (sin_188 * SF),
	(int) (sin_189 * SF),
	(int) (sin_190 * SF),
	(int) (sin_191 * SF),
	(int) (sin_192 * SF),
	(int) (sin_193 * SF),
	(int) (sin_194 * SF),
	(int) (sin_195 * SF),
	(int) (sin_196 * SF),
	(int) (sin_197 * SF),
	(int) (sin_198 * SF),
	(int) (sin_199 * SF),
	(int) (sin_200 * SF),
	(int) (sin_201 * SF),
	(int) (sin_202 * SF),
	(int) (sin_203 * SF),
	(int) (sin_204 * SF),
	(int) (sin_205 * SF),
	(int) (sin_206 * SF),
	(int) (sin_207 * SF),
	(int) (sin_208 * SF),
	(int) (sin_209 * SF),
	(int) (sin_210 * SF),
	(int) (sin_211 * SF),
	(int) (sin_212 * SF),
	(int) (sin_213 * SF),
	(int) (sin_214 * SF),
	(int) (sin_215 * SF),
	(int) (sin_216 * SF),
	(int) (sin_217 * SF),
	(int) (sin_218 * SF),
	(int) (sin_219 * SF),
	(int) (sin_220 * SF),
	(int) (sin_221 * SF),
	(int) (sin_222 * SF),
	(int) (sin_223 * SF),
	(int) (sin_224 * SF),
	(int) (sin_225 * SF),
	(int) (sin_226 * SF),
	(int) (sin_227 * SF),
	(int) (sin_228 * SF),
	(int) (sin_229 * SF),
	(int) (sin_230 * SF),
	(int) (sin_231 * SF),
	(int) (sin_232 * SF),
	(int) (sin_233 * SF),
	(int) (sin_234 * SF),
	(int) (sin_235 * SF),
	(int) (sin_236 * SF),
	(int) (sin_237 * SF),
	(int) (sin_238 * SF),
	(int) (sin_239 * SF),
	(int) (sin_240 * SF),
	(int) (sin_241 * SF),
	(int) (sin_242 * SF),
	(int) (sin_243 * SF),
	(int) (sin_244 * SF),
	(int) (sin_245 * SF),
	(int) (sin_246 * SF),
	(int) (sin_247 * SF),
	(int) (sin_248 * SF),
	(int) (sin_249 * SF),
	(int) (sin_250 * SF),
	(int) (sin_251 * SF),
	(int) (sin_252 * SF),
	(int) (sin_253 * SF),
	(int) (sin_254 * SF),
	(int) (sin_255 * SF),
	(int) (sin_0 * SF),			// abs(sine)
	(int) (sin_1 * SF),
	(int) (sin_2 * SF),
	(int) (sin_3 * SF),
	(int) (sin_4 * SF),
	(int) (sin_5 * SF),
	(int) (sin_6 * SF),
	(int) (sin_7 * SF),
	(int) (sin_8 * SF),
	(int) (sin_9 * SF),
	(int) (sin_10 * SF),
	(int) (sin_11 * SF),
	(int) (sin_12 * SF),
	(int) (sin_13 * SF),
	(int) (sin_14 * SF),
	(int) (sin_15 * SF),
	(int) (sin_16 * SF),
	(int) (sin_17 * SF),
	(int) (sin_18 * SF),
	(int) (sin_19 * SF),
	(int) (sin_20 * SF),
	(int) (sin_21 * SF),
	(int) (sin_22 * SF),
	(int) (sin_23 * SF),
	(int) (sin_24 * SF),
	(int) (sin_25 * SF),
	(int) (sin_26 * SF),
	(int) (sin_27 * SF),
	(int) (sin_28 * SF),
	(int) (sin_29 * SF),
	(int) (sin_30 * SF),
	(int) (sin_31 * SF),
	(int) (sin_32 * SF),
	(int) (sin_33 * SF),
	(int) (sin_34 * SF),
	(int) (sin_35 * SF),
	(int) (sin_36 * SF),
	(int) (sin_37 * SF),
	(int) (sin_38 * SF),
	(int) (sin_39 * SF),
	(int) (sin_40 * SF),
	(int) (sin_41 * SF),
	(int) (sin_42 * SF),
	(int) (sin_43 * SF),
	(int) (sin_44 * SF),
	(int) (sin_45 * SF),
	(int) (sin_46 * SF),
	(int) (sin_47 * SF),
	(int) (sin_48 * SF),
	(int) (sin_49 * SF),
	(int) (sin_50 * SF),
	(int) (sin_51 * SF),
	(int) (sin_52 * SF),
	(int) (sin_53 * SF),
	(int) (sin_54 * SF),
	(int) (sin_55 * SF),
	(int) (sin_56 * SF),
	(int) (sin_57 * SF),
	(int) (sin_58 * SF),
	(int) (sin_59 * SF),
	(int) (sin_60 * SF),
	(int) (sin_61 * SF),
	(int) (sin_62 * SF),
	(int) (sin_63 * SF),
	(int) (sin_64 * SF),
	(int) (sin_65 * SF),
	(int) (sin_66 * SF),
	(int) (sin_67 * SF),
	(int) (sin_68 * SF),
	(int) (sin_69 * SF),
	(int) (sin_70 * SF),
	(int) (sin_71 * SF),
	(int) (sin_72 * SF),
	(int) (sin_73 * SF),
	(int) (sin_74 * SF),
	(int) (sin_75 * SF),
	(int) (sin_76 * SF),
	(int) (sin_77 * SF),
	(int) (sin_78 * SF),
	(int) (sin_79 * SF),
	(int) (sin_80 * SF),
	(int) (sin_81 * SF),
	(int) (sin_82 * SF),
	(int) (sin_83 * SF),
	(int) (sin_84 * SF),
	(int) (sin_85 * SF),
	(int) (sin_86 * SF),
	(int) (sin_87 * SF),
	(int) (sin_88 * SF),
	(int) (sin_89 * SF),
	(int) (sin_90 * SF),
	(int) (sin_91 * SF),
	(int) (sin_92 * SF),
	(int) (sin_93 * SF),
	(int) (sin_94 * SF),
	(int) (sin_95 * SF),
	(int) (sin_96 * SF),
	(int) (sin_97 * SF),
	(int) (sin_98 * SF),
	(int) (sin_99 * SF),
	(int) (sin_100 * SF),
	(int) (sin_101 * SF),
	(int) (sin_102 * SF),
	(int) (sin_103 * SF),
	(int) (sin_104 * SF),
	(int) (sin_105 * SF),
	(int) (sin_106 * SF),
	(int) (sin_107 * SF),
	(int) (sin_108 * SF),
	(int) (sin_109 * SF),
	(int) (sin_110 * SF),
	(int) (sin_111 * SF),
	(int) (sin_112 * SF),
	(int) (sin_113 * SF),
	(int) (sin_114 * SF),
	(int) (sin_115 * SF),
	(int) (sin_116 * SF),
	(int) (sin_117 * SF),
	(int) (sin_118 * SF),
	(int) (sin_119 * SF),
	(int) (sin_120 * SF),
	(int) (sin_121 * SF),
	(int) (sin_122 * SF),
	(int) (sin_123 * SF),
	(int) (sin_124 * SF),
	(int) (sin_125 * SF),
	(int) (sin_126 * SF),
	(int) (sin_127 * SF),
	(int) (sin_0 * SF),
	(int) (sin_1 * SF),
	(int) (sin_2 * SF),
	(int) (sin_3 * SF),
	(int) (sin_4 * SF),
	(int) (sin_5 * SF),
	(int) (sin_6 * SF),
	(int) (sin_7 * SF),
	(int) (sin_8 * SF),
	(int) (sin_9 * SF),
	(int) (sin_10 * SF),
	(int) (sin_11 * SF),
	(int) (sin_12 * SF),
	(int) (sin_13 * SF),
	(int) (sin_14 * SF),
	(int) (sin_15 * SF),
	(int) (sin_16 * SF),
	(int) (sin_17 * SF),
	(int) (sin_18 * SF),
	(int) (sin_19 * SF),
	(int) (sin_20 * SF),
	(int) (sin_21 * SF),
	(int) (sin_22 * SF),
	(int) (sin_23 * SF),
	(int) (sin_24 * SF),
	(int) (sin_25 * SF),
	(int) (sin_26 * SF),
	(int) (sin_27 * SF),
	(int) (sin_28 * SF),
	(int) (sin_29 * SF),
	(int) (sin_30 * SF),
	(int) (sin_31 * SF),
	(int) (sin_32 * SF),
	(int) (sin_33 * SF),
	(int) (sin_34 * SF),
	(int) (sin_35 * SF),
	(int) (sin_36 * SF),
	(int) (sin_37 * SF),
	(int) (sin_38 * SF),
	(int) (sin_39 * SF),
	(int) (sin_40 * SF),
	(int) (sin_41 * SF),
	(int) (sin_42 * SF),
	(int) (sin_43 * SF),
	(int) (sin_44 * SF),
	(int) (sin_45 * SF),
	(int) (sin_46 * SF),
	(int) (sin_47 * SF),
	(int) (sin_48 * SF),
	(int) (sin_49 * SF),
	(int) (sin_50 * SF),
	(int) (sin_51 * SF),
	(int) (sin_52 * SF),
	(int) (sin_53 * SF),
	(int) (sin_54 * SF),
	(int) (sin_55 * SF),
	(int) (sin_56 * SF),
	(int) (sin_57 * SF),
	(int) (sin_58 * SF),
	(int) (sin_59 * SF),
	(int) (sin_60 * SF),
	(int) (sin_61 * SF),
	(int) (sin_62 * SF),
	(int) (sin_63 * SF),
	(int) (sin_64 * SF),
	(int) (sin_65 * SF),
	(int) (sin_66 * SF),
	(int) (sin_67 * SF),
	(int) (sin_68 * SF),
	(int) (sin_69 * SF),
	(int) (sin_70 * SF),
	(int) (sin_71 * SF),
	(int) (sin_72 * SF),
	(int) (sin_73 * SF),
	(int) (sin_74 * SF),
	(int) (sin_75 * SF),
	(int) (sin_76 * SF),
	(int) (sin_77 * SF),
	(int) (sin_78 * SF),
	(int) (sin_79 * SF),
	(int) (sin_80 * SF),
	(int) (sin_81 * SF),
	(int) (sin_82 * SF),
	(int) (sin_83 * SF),
	(int) (sin_84 * SF),
	(int) (sin_85 * SF),
	(int) (sin_86 * SF),
	(int) (sin_87 * SF),
	(int) (sin_88 * SF),
	(int) (sin_89 * SF),
	(int) (sin_90 * SF),
	(int) (sin_91 * SF),
	(int) (sin_92 * SF),
	(int) (sin_93 * SF),
	(int) (sin_94 * SF),
	(int) (sin_95 * SF),
	(int) (sin_96 * SF),
	(int) (sin_97 * SF),
	(int) (sin_98 * SF),
	(int) (sin_99 * SF),
	(int) (sin_100 * SF),
	(int) (sin_101 * SF),
	(int) (sin_102 * SF),
	(int) (sin_103 * SF),
	(int) (sin_104 * SF),
	(int) (sin_105 * SF),
	(int) (sin_106 * SF),
	(int) (sin_107 * SF),
	(int) (sin_108 * SF),
	(int) (sin_109 * SF),
	(int) (sin_110 * SF),
	(int) (sin_111 * SF),
	(int) (sin_112 * SF),
	(int) (sin_113 * SF),
	(int) (sin_114 * SF),
	(int) (sin_115 * SF),
	(int) (sin_116 * SF),
	(int) (sin_117 * SF),
	(int) (sin_118 * SF),
	(int) (sin_119 * SF),
	(int) (sin_120 * SF),
	(int) (sin_121 * SF),
	(int) (sin_122 * SF),
	(int) (sin_123 * SF),
	(int) (sin_124 * SF),
	(int) (sin_125 * SF),
	(int) (sin_126 * SF),
	(int) (sin_127 * SF),	
};

// ***************************************************************************
// end of file
// ***************************************************************************
