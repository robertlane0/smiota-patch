.class final enum Lorg/jsoup/parser/a$g;
.super Lorg/jsoup/parser/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;ILorg/jsoup/parser/a$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method


# virtual methods
.method j(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 7

    .line 1
    sget-object v0, Lorg/jsoup/parser/a$p;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const-string v1, "html"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "select"

    .line 15
    .line 16
    const-string v4, "optgroup"

    .line 17
    .line 18
    const-string v5, "option"

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$g;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_12

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->a()Lorg/jsoup/parser/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/jsoup/parser/b$b;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lorg/jsoup/parser/a;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/b$b;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->d()Lorg/jsoup/parser/b$f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i0()Lorg/jsoup/nodes/Element;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i0()Lorg/jsoup/nodes/Element;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->G(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :cond_6
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->k0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w0()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$g;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :pswitch_3
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e()Lorg/jsoup/parser/b$g;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    sget-object p1, Lorg/jsoup/parser/a;->g:Lorg/jsoup/parser/a;

    .line 231
    .line 232
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_b
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_0
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :cond_e
    const-string v1, "keygen"

    .line 325
    .line 326
    const-string v4, "textarea"

    .line 327
    .line 328
    const-string v5, "input"

    .line 329
    .line 330
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v6, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->G(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_f

    .line 348
    .line 349
    return v2

    .line 350
    :cond_f
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/b;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :cond_10
    const-string v0, "script"

    .line 359
    .line 360
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    sget-object v0, Lorg/jsoup/parser/a;->d:Lorg/jsoup/parser/a;

    .line 367
    .line 368
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    return p1

    .line 373
    :cond_11
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$g;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    return p1

    .line 378
    :pswitch_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 379
    .line 380
    .line 381
    return v2

    .line 382
    :pswitch_5
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->b()Lorg/jsoup/parser/b$c;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Lorg/jsoup/parser/b$c;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 390
    return p1

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
