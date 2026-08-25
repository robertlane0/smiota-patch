.class public Landroidx/constraintlayout/solver/widgets/Optimizer;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field static final FLAG_CHAIN_DANGLING:I = 0x1

.field static final FLAG_RECOMPUTE_BOUNDS:I = 0x2

.field static final FLAG_USE_OPTIMIZE:I = 0x0

.field public static final OPTIMIZATION_BARRIER:I = 0x2

.field public static final OPTIMIZATION_CHAIN:I = 0x4

.field public static final OPTIMIZATION_DIMENSIONS:I = 0x8

.field public static final OPTIMIZATION_DIRECT:I = 0x1

.field public static final OPTIMIZATION_GROUPS:I = 0x20

.field public static final OPTIMIZATION_NONE:I = 0x0

.field public static final OPTIMIZATION_RATIO:I = 0x10

.field public static final OPTIMIZATION_STANDARD:I = 0x7

.field static flags:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static analyze(ILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateResolutionNodes()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    and-int/lit8 v6, p0, 0x8

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v6, v5, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    aget-object v9, v9, v7

    .line 44
    .line 45
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    if-ne v9, v10, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v7}, Landroidx/constraintlayout/solver/widgets/Optimizer;->optimizableMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_1
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    const/4 v13, 0x4

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, -0x1

    .line 64
    const/16 p0, 0x0

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    if-eq v11, v13, :cond_13

    .line 68
    .line 69
    iget v11, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 70
    .line 71
    if-eq v11, v13, :cond_13

    .line 72
    .line 73
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    aget-object v11, v11, p0

    .line 76
    .line 77
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    if-eq v11, v13, :cond_b

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ne v11, v5, :cond_2

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    if-eqz v9, :cond_13

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 101
    .line 102
    .line 103
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 104
    .line 105
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 106
    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 110
    .line 111
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 112
    .line 113
    if-nez v13, :cond_4

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v3, v1, v8, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v3, v1, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    if-eqz v11, :cond_6

    .line 132
    .line 133
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 134
    .line 135
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 136
    .line 137
    if-nez v13, :cond_6

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v3, v1, v8, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v3, v1, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_6
    if-nez v11, :cond_8

    .line 156
    .line 157
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 158
    .line 159
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 160
    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v1, v3, v15, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_7
    neg-int v9, v9

    .line 175
    invoke-virtual {v1, v3, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_8
    if-eqz v11, :cond_13

    .line 181
    .line 182
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 183
    .line 184
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 185
    .line 186
    if-eqz v11, :cond_13

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 205
    .line 206
    cmpl-float v11, v11, v14

    .line 207
    .line 208
    if-nez v11, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3, v14}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1, v14}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 228
    .line 229
    .line 230
    neg-int v11, v9

    .line 231
    int-to-float v11, v11

    .line 232
    invoke-virtual {v1, v3, v11}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 233
    .line 234
    .line 235
    int-to-float v11, v9

    .line 236
    invoke-virtual {v3, v1, v11}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_b
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 245
    .line 246
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 247
    .line 248
    if-nez v9, :cond_d

    .line 249
    .line 250
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 251
    .line 252
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 253
    .line 254
    if-nez v11, :cond_d

    .line 255
    .line 256
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v3, v1, v8, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_c
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v3, v1, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_d
    if-eqz v9, :cond_f

    .line 283
    .line 284
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 285
    .line 286
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 287
    .line 288
    if-nez v11, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v3, v1, v8, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_e
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v3, v1, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_f
    if-nez v9, :cond_11

    .line 316
    .line 317
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 318
    .line 319
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 320
    .line 321
    if-eqz v11, :cond_11

    .line 322
    .line 323
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    neg-int v9, v9

    .line 334
    invoke-virtual {v1, v3, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 335
    .line 336
    .line 337
    if-eqz v6, :cond_10

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v1, v3, v15, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    neg-int v9, v9

    .line 352
    invoke-virtual {v1, v3, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_11
    if-eqz v9, :cond_13

    .line 357
    .line 358
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 359
    .line 360
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 361
    .line 362
    if-eqz v9, :cond_13

    .line 363
    .line 364
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 368
    .line 369
    .line 370
    if-eqz v6, :cond_12

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v1, v3, v15, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v3, v1, v8, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_12
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    neg-int v9, v9

    .line 406
    int-to-float v9, v9

    .line 407
    invoke-virtual {v1, v3, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    int-to-float v9, v9

    .line 415
    invoke-virtual {v3, v1, v9}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 416
    .line 417
    .line 418
    :cond_13
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 419
    .line 420
    aget-object v1, v1, v8

    .line 421
    .line 422
    if-ne v1, v10, :cond_14

    .line 423
    .line 424
    invoke-static {v0, v8}, Landroidx/constraintlayout/solver/widgets/Optimizer;->optimizableMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    goto :goto_4

    .line 432
    :cond_14
    const/4 v1, 0x0

    .line 433
    :goto_4
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 434
    .line 435
    const/4 v9, 0x4

    .line 436
    if-eq v3, v9, :cond_26

    .line 437
    .line 438
    iget v3, v4, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    .line 439
    .line 440
    if-eq v3, v9, :cond_26

    .line 441
    .line 442
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 443
    .line 444
    aget-object v3, v3, v8

    .line 445
    .line 446
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 447
    .line 448
    if-eq v3, v9, :cond_1e

    .line 449
    .line 450
    if-eqz v1, :cond_15

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ne v3, v5, :cond_15

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_15
    if-eqz v1, :cond_26

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 473
    .line 474
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 475
    .line 476
    if-nez v3, :cond_17

    .line 477
    .line 478
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 479
    .line 480
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 481
    .line 482
    if-nez v5, :cond_17

    .line 483
    .line 484
    if-eqz v6, :cond_16

    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4, v2, v8, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_16
    invoke-virtual {v4, v2, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_17
    if-eqz v3, :cond_19

    .line 499
    .line 500
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 501
    .line 502
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 503
    .line 504
    if-nez v5, :cond_19

    .line 505
    .line 506
    if-eqz v6, :cond_18

    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v4, v2, v8, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_18
    invoke-virtual {v4, v2, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_19
    if-nez v3, :cond_1b

    .line 521
    .line 522
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 523
    .line 524
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525
    .line 526
    if-eqz v5, :cond_1b

    .line 527
    .line 528
    if-eqz v6, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v4, v15, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_1a
    neg-int v0, v1

    .line 539
    invoke-virtual {v2, v4, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_1b
    if-eqz v3, :cond_26

    .line 544
    .line 545
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 546
    .line 547
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 548
    .line 549
    if-eqz v3, :cond_26

    .line 550
    .line 551
    if-eqz v6, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    .line 565
    .line 566
    .line 567
    :cond_1c
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 568
    .line 569
    cmpl-float v3, v3, v14

    .line 570
    .line 571
    if-nez v3, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v4, v14}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v2, v14}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_1d
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 590
    .line 591
    .line 592
    neg-int v3, v1

    .line 593
    int-to-float v3, v3

    .line 594
    invoke-virtual {v2, v4, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 595
    .line 596
    .line 597
    int-to-float v3, v1

    .line 598
    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 602
    .line 603
    .line 604
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 605
    .line 606
    if-lez v1, :cond_26

    .line 607
    .line 608
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 609
    .line 610
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 615
    .line 616
    invoke-virtual {v1, v8, v2, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1e
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 621
    .line 622
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 623
    .line 624
    if-nez v1, :cond_20

    .line 625
    .line 626
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 627
    .line 628
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 629
    .line 630
    if-nez v3, :cond_20

    .line 631
    .line 632
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 636
    .line 637
    .line 638
    if-eqz v6, :cond_1f

    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v4, v2, v8, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_1f
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v4, v2, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 653
    .line 654
    .line 655
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 656
    .line 657
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 658
    .line 659
    if-eqz v3, :cond_26

    .line 660
    .line 661
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 675
    .line 676
    neg-int v0, v0

    .line 677
    invoke-virtual {v2, v8, v1, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_20
    if-eqz v1, :cond_22

    .line 682
    .line 683
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 684
    .line 685
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 686
    .line 687
    if-nez v3, :cond_22

    .line 688
    .line 689
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 693
    .line 694
    .line 695
    if-eqz v6, :cond_21

    .line 696
    .line 697
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v4, v2, v8, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_21
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-virtual {v4, v2, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 710
    .line 711
    .line 712
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 713
    .line 714
    if-lez v1, :cond_26

    .line 715
    .line 716
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 717
    .line 718
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 723
    .line 724
    invoke-virtual {v1, v8, v2, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_22
    if-nez v1, :cond_24

    .line 729
    .line 730
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 731
    .line 732
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 733
    .line 734
    if-eqz v3, :cond_24

    .line 735
    .line 736
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 740
    .line 741
    .line 742
    if-eqz v6, :cond_23

    .line 743
    .line 744
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v2, v4, v15, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_23
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    neg-int v1, v1

    .line 757
    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 758
    .line 759
    .line 760
    :goto_8
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 761
    .line 762
    if-lez v1, :cond_26

    .line 763
    .line 764
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 771
    .line 772
    invoke-virtual {v1, v8, v2, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_24
    if-eqz v1, :cond_26

    .line 777
    .line 778
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 779
    .line 780
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 781
    .line 782
    if-eqz v1, :cond_26

    .line 783
    .line 784
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setType(I)V

    .line 788
    .line 789
    .line 790
    if-eqz v6, :cond_25

    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v2, v4, v15, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v4, v2, v8, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V

    .line 818
    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_25
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    neg-int v1, v1

    .line 826
    int-to-float v1, v1

    .line 827
    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    int-to-float v1, v1

    .line 835
    invoke-virtual {v4, v2, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 836
    .line 837
    .line 838
    :goto_9
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 839
    .line 840
    if-lez v1, :cond_26

    .line 841
    .line 842
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 843
    .line 844
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 849
    .line 850
    invoke-virtual {v1, v8, v2, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V

    .line 851
    .line 852
    .line 853
    :cond_26
    return-void
.end method

.method static applyChainOptimized(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ChainHead;)Z
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    move-object/from16 v8, p0

    .line 7
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v1

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_3

    .line 8
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    if-nez v7, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-ne v7, v9, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-ne v7, v8, :cond_2

    :goto_2
    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    .line 9
    :cond_3
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-nez v7, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-ne v7, v9, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-ne v7, v8, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/16 p0, 0x0

    const/16 p4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v10, 0x8

    if-nez v13, :cond_14

    .line 10
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v9

    if-eq v9, v10, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    :goto_7
    int-to-float v9, v9

    add-float v16, v16, v9

    goto :goto_8

    .line 12
    :cond_6
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    goto :goto_7

    :goto_8
    if-eq v14, v5, :cond_7

    .line 13
    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_7
    if-eq v14, v6, :cond_8

    .line 14
    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    .line 15
    :cond_8
    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 16
    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 17
    :cond_9
    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    .line 18
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v9

    if-eq v9, v10, :cond_10

    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v1

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v10, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-nez v1, :cond_c

    .line 19
    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eqz v9, :cond_a

    return p4

    .line 20
    :cond_a
    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-nez v9, :cond_b

    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-eqz v9, :cond_e

    :cond_b
    return p4

    .line 21
    :cond_c
    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v9, :cond_d

    return p4

    .line 22
    :cond_d
    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-nez v9, :cond_f

    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-eqz v9, :cond_e

    goto :goto_9

    .line 23
    :cond_e
    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v9, v9, p0

    if-eqz v9, :cond_10

    :cond_f
    :goto_9
    return p4

    .line 24
    :cond_10
    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v10, p3, 0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_12

    .line 25
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_12

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v10, v14, :cond_11

    goto :goto_a

    :cond_11
    move-object v10, v9

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_13

    move-object v14, v10

    goto :goto_c

    :cond_13
    const/4 v13, 0x1

    :goto_c
    const/4 v9, 0x1

    goto/16 :goto_6

    .line 27
    :cond_14
    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v9

    .line 28
    iget-object v13, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v13

    .line 29
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v10, :cond_3b

    move/from16 v20, v2

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-nez v2, :cond_15

    goto/16 :goto_23

    .line 30
    :cond_15
    iget v10, v10, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    move/from16 v21, v7

    const/4 v7, 0x1

    if-ne v10, v7, :cond_3b

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-eq v2, v7, :cond_16

    goto/16 :goto_23

    :cond_16
    if-lez v8, :cond_17

    if-eq v8, v15, :cond_17

    return p4

    :cond_17
    if-nez v21, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    goto :goto_f

    :cond_19
    :goto_d
    if-eqz v5, :cond_1a

    .line 31
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    int-to-float v2, v2

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_e
    if-eqz v6, :cond_1b

    .line 32
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v19

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 33
    :cond_1b
    :goto_f
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 34
    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    cmpg-float v10, v6, v7

    if-gez v10, :cond_1c

    sub-float/2addr v7, v6

    :goto_10
    sub-float v7, v7, v16

    goto :goto_11

    :cond_1c
    sub-float v7, v6, v7

    goto :goto_10

    :goto_11
    const-wide/16 v22, 0x1

    if-lez v8, :cond_25

    if-ne v8, v15, :cond_25

    .line 35
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v1

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_1d

    return p4

    :cond_1d
    add-float v7, v7, v16

    sub-float v7, v7, v17

    :goto_12
    if-eqz v3, :cond_24

    .line 36
    sget-object v2, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v2, :cond_1e

    .line 37
    iget-wide v10, v2, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    sub-long v10, v10, v22

    iput-wide v10, v2, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    .line 38
    iget-wide v10, v2, Landroidx/constraintlayout/solver/Metrics;->resolvedWidgets:J

    add-long v10, v10, v22

    iput-wide v10, v2, Landroidx/constraintlayout/solver/Metrics;->resolvedWidgets:J

    .line 39
    iget-wide v10, v2, Landroidx/constraintlayout/solver/Metrics;->chainConnectionResolved:J

    add-long v10, v10, v22

    iput-wide v10, v2, Landroidx/constraintlayout/solver/Metrics;->chainConnectionResolved:J

    .line 40
    :cond_1e
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    if-nez v2, :cond_1f

    if-ne v3, v4, :cond_23

    :cond_1f
    int-to-float v5, v8

    div-float v5, v7, v5

    cmpl-float v10, v20, p0

    if-lez v10, :cond_21

    .line 41
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v5, v5, v1

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v10, v5, v10

    if-nez v10, :cond_20

    const/4 v5, 0x0

    goto :goto_13

    :cond_20
    mul-float v5, v5, v7

    div-float v5, v5, v20

    .line 42
    :cond_21
    :goto_13
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_22

    const/4 v5, 0x0

    .line 43
    :cond_22
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    .line 44
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v10

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    invoke-virtual {v10, v11, v6}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 45
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, v19

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v10

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    add-float/2addr v6, v5

    invoke-virtual {v10, v11, v6}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 46
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 47
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 48
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_23
    move-object v3, v2

    goto/16 :goto_12

    :cond_24
    const/16 v18, 0x1

    return v18

    :cond_25
    cmpg-float v8, v7, p0

    if-gez v8, :cond_26

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x1

    goto :goto_14

    :cond_26
    move v10, v11

    :goto_14
    if-eqz v21, :cond_2c

    sub-float/2addr v7, v2

    .line 49
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBiasPercent(I)F

    move-result v2

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    :goto_15
    if-eqz v3, :cond_2b

    .line 50
    sget-object v2, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v2, :cond_27

    .line 51
    iget-wide v7, v2, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    sub-long v7, v7, v22

    iput-wide v7, v2, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    .line 52
    iget-wide v7, v2, Landroidx/constraintlayout/solver/Metrics;->resolvedWidgets:J

    add-long v7, v7, v22

    iput-wide v7, v2, Landroidx/constraintlayout/solver/Metrics;->resolvedWidgets:J

    .line 53
    iget-wide v7, v2, Landroidx/constraintlayout/solver/Metrics;->chainConnectionResolved:J

    add-long v7, v7, v22

    iput-wide v7, v2, Landroidx/constraintlayout/solver/Metrics;->chainConnectionResolved:J

    .line 54
    :cond_27
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    if-nez v2, :cond_28

    if-ne v3, v4, :cond_2a

    :cond_28
    if-nez v1, :cond_29

    .line 55
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    :goto_16
    int-to-float v5, v5

    goto :goto_17

    .line 56
    :cond_29
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    goto :goto_16

    .line 57
    :goto_17
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 58
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v7

    iget-object v8, v9, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    invoke-virtual {v7, v8, v6}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 59
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v19

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v7

    iget-object v8, v9, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    add-float/2addr v6, v5

    invoke-virtual {v7, v8, v6}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 60
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 61
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 62
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_2a
    move-object v3, v2

    goto :goto_15

    :cond_2b
    const/16 v18, 0x1

    goto/16 :goto_22

    :cond_2c
    if-nez v10, :cond_2d

    if-eqz v12, :cond_2b

    :cond_2d
    if-eqz v10, :cond_2e

    :goto_18
    sub-float/2addr v7, v2

    goto :goto_19

    :cond_2e
    if-eqz v12, :cond_2f

    goto :goto_18

    :cond_2f
    :goto_19
    add-int/lit8 v2, v15, 0x1

    int-to-float v2, v2

    div-float v2, v7, v2

    if-eqz v12, :cond_31

    const/4 v8, 0x1

    if-le v15, v8, :cond_30

    add-int/lit8 v2, v15, -0x1

    int-to-float v2, v2

    :goto_1a
    div-float v2, v7, v2

    goto :goto_1b

    :cond_30
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1a

    .line 63
    :cond_31
    :goto_1b
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    const/16 v11, 0x8

    if-eq v7, v11, :cond_32

    add-float v7, v6, v2

    goto :goto_1c

    :cond_32
    move v7, v6

    :goto_1c
    if-eqz v12, :cond_33

    const/4 v8, 0x1

    if-le v15, v8, :cond_33

    .line 64
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    :cond_33
    if-eqz v10, :cond_34

    if-eqz v5, :cond_34

    .line 65
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    :cond_34
    :goto_1d
    if-eqz v3, :cond_2b

    .line 66
    sget-object v6, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v6, :cond_35

    .line 67
    iget-wide v10, v6, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    sub-long v10, v10, v22

    iput-wide v10, v6, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    .line 68
    iget-wide v10, v6, Landroidx/constraintlayout/solver/Metrics;->resolvedWidgets:J

    add-long v10, v10, v22

    iput-wide v10, v6, Landroidx/constraintlayout/solver/Metrics;->resolvedWidgets:J

    .line 69
    iget-wide v10, v6, Landroidx/constraintlayout/solver/Metrics;->chainConnectionResolved:J

    add-long v10, v10, v22

    iput-wide v10, v6, Landroidx/constraintlayout/solver/Metrics;->chainConnectionResolved:J

    .line 70
    :cond_35
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v6, v6, v1

    if-nez v6, :cond_37

    if-ne v3, v4, :cond_36

    goto :goto_1e

    :cond_36
    const/16 v11, 0x8

    goto :goto_21

    :cond_37
    :goto_1e
    if-nez v1, :cond_38

    .line 71
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v8

    :goto_1f
    int-to-float v8, v8

    goto :goto_20

    .line 72
    :cond_38
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    goto :goto_1f

    :goto_20
    if-eq v3, v5, :cond_39

    .line 73
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    .line 74
    :cond_39
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v10

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    invoke-virtual {v10, v11, v7}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 75
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, v19

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v10

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    add-float v12, v7, v8

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V

    .line 76
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 77
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, v19

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 78
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    add-float/2addr v7, v8

    if-eqz v6, :cond_36

    .line 79
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_3a

    add-float/2addr v7, v2

    :cond_3a
    :goto_21
    move-object v3, v6

    goto/16 :goto_1d

    :goto_22
    return v18

    :cond_3b
    :goto_23
    return p4
.end method

.method static checkMatchParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, v4

    .line 32
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 39
    .line 40
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 47
    .line 48
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 58
    .line 59
    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 60
    .line 61
    .line 62
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 83
    .line 84
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 93
    .line 94
    sub-int/2addr p0, v1

    .line 95
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 102
    .line 103
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 110
    .line 111
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 121
    .line 122
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 123
    .line 124
    .line 125
    iget v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 126
    .line 127
    if-gtz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    if-ne v1, v2, :cond_2

    .line 136
    .line 137
    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 144
    .line 145
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 146
    .line 147
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 148
    .line 149
    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 150
    .line 151
    add-int/2addr v2, v0

    .line 152
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 156
    .line 157
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimension(II)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method private static optimizableMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    aget-object p0, v0, v4

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    :cond_4
    return v3

    .line 42
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    return v3

    .line 47
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 48
    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_7
    return v4

    .line 57
    :cond_8
    :goto_1
    return v3
.end method

.method static setOptimizedWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;II)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    aget-object v2, v2, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    int-to-float p2, p2

    .line 34
    iput p2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    aget-object p2, p2, v0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, p2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 48
    .line 49
    aget-object p2, p2, v1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 56
    .line 57
    aget-object v0, v3, v0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 66
    .line 67
    aget-object p2, p2, v1

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLength(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iput p1, p2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 81
    .line 82
    aget-object p0, p0, v1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 89
    .line 90
    return-void
.end method
