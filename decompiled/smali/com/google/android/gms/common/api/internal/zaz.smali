.class final Lcom/google/android/gms/common/api/internal/zaz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/zai<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zafi:Lcom/google/android/gms/common/api/internal/zax;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zay;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaz;-><init>(Lcom/google/android/gms/common/api/internal/zax;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zab(Lcom/google/android/gms/common/api/internal/zax;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 35
    .line 36
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zac(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zac(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zax;->zad(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zae(Lcom/google/android/gms/common/api/internal/zax;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 120
    .line 121
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zac(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zac(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaw;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->getConnectionResult(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/ConnectionResult;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 172
    .line 173
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zax;->zad(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 186
    .line 187
    const/16 v4, 0x10

    .line 188
    .line 189
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zax;->zad(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/AvailabilityException;->zaj()Landroidx/collection/ArrayMap;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zaf(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 229
    .line 230
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 236
    .line 237
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 238
    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zag(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zad(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zag(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zaf(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zah(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_8

    .line 286
    .line 287
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zai(Lcom/google/android/gms/common/api/internal/zax;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zaj(Lcom/google/android/gms/common/api/internal/zax;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;Z)Z

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zak(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/api/internal/zaaw;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zah(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zal(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Condition;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 345
    .line 346
    .line 347
    throw p1
.end method
