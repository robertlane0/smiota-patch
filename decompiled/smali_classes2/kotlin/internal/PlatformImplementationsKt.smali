.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "a",
        "()I",
        "major",
        "minor",
        "patch",
        "",
        "apiVersionIsAtLeast",
        "(III)Z",
        "Lkotlin/internal/PlatformImplementations;",
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/internal/PlatformImplementationsKt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x10008

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    const-string v3, ", base type classloader: "

    .line 11
    .line 12
    const-string v4, "Instance class was loaded from a different classloader: "

    .line 13
    .line 14
    const-class v5, Lkotlin/internal/PlatformImplementations;

    .line 15
    .line 16
    const-string v6, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    .line 17
    .line 18
    const-string v7, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    if-ge v0, v2, :cond_5

    .line 23
    .line 24
    :cond_0
    :try_start_0
    const-class v1, Lkotlin/internal/jdk8/JDK8PlatformImplementations;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    check-cast v1, Lkotlin/internal/PlatformImplementations;

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v8, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v8, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    new-instance v10, Ljava/lang/ClassNotFoundException;

    .line 66
    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v10, v1, v8}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v10

    .line 92
    :cond_2
    throw v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :catch_1
    :try_start_3
    const-string v1, "kotlin.internal.JRE8PlatformImplementations"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    :try_start_4
    check-cast v1, Lkotlin/internal/PlatformImplementations;

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :catch_2
    nop

    .line 113
    goto :goto_2

    .line 114
    :catch_3
    move-exception v8

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v8, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v8
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 122
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    new-instance v10, Ljava/lang/ClassNotFoundException;

    .line 141
    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v10, v1, v8}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v10

    .line 167
    :cond_4
    throw v8
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 168
    :cond_5
    :goto_2
    const v1, 0x10007

    .line 169
    .line 170
    .line 171
    if-ge v0, v1, :cond_6

    .line 172
    .line 173
    if-ge v0, v2, :cond_b

    .line 174
    .line 175
    :cond_6
    :try_start_6
    const-class v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :try_start_7
    move-object v1, v0

    .line 187
    check-cast v1, Lkotlin/internal/PlatformImplementations;

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :catch_4
    move-exception v1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 199
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_8

    .line 216
    .line 217
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 218
    .line 219
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v8, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v8

    .line 244
    :cond_8
    throw v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 245
    :catch_5
    :try_start_9
    const-string v0, "kotlin.internal.JRE7PlatformImplementations"

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    :try_start_a
    move-object v1, v0

    .line 261
    check-cast v1, Lkotlin/internal/PlatformImplementations;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_6
    move-exception v1

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 272
    :goto_4
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_a

    .line 289
    .line 290
    new-instance v5, Ljava/lang/ClassNotFoundException;

    .line 291
    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v5, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v5

    .line 317
    :cond_a
    throw v1
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 318
    :catch_7
    :cond_b
    new-instance v1, Lkotlin/internal/PlatformImplementations;

    .line 319
    .line 320
    invoke-direct {v1}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_5
    sput-object v1, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    .line 324
    .line 325
    return-void
.end method

.method private static final a()I
    .locals 9

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x10006

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/high16 v8, 0x10000

    .line 24
    .line 25
    if-gez v7, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    mul-int v0, v0, v8

    .line 32
    .line 33
    :catch_0
    return v0

    .line 34
    :cond_1
    add-int/lit8 v3, v7, 0x1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v2, 0x2e

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-int v2, v2, v8

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    add-int/2addr v2, v0

    .line 79
    return v2

    .line 80
    :catch_1
    :goto_0
    return v0
.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
