.class final Lcom/google/android/gms/common/api/internal/zaaa;
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

.field private zafj:Lcom/google/android/gms/common/api/internal/SignInConnectionListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafj:Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafj:Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zab(Lcom/google/android/gms/common/api/internal/zax;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafj:Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 43
    .line 44
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zam(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zax;->zab(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zam(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zax;->zag(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 97
    .line 98
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zae(Lcom/google/android/gms/common/api/internal/zax;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 125
    .line 126
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zam(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zax;->zab(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zam(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaw;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->getConnectionResult(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/ConnectionResult;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 177
    .line 178
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zax;->zag(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 191
    .line 192
    const/16 v4, 0x10

    .line 193
    .line 194
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zax;->zag(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/AvailabilityException;->zaj()Landroidx/collection/ArrayMap;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zab(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 225
    .line 226
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zax;->zab(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zax;->isConnected()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zad(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zag(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zaf(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_6

    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zai(Lcom/google/android/gms/common/api/internal/zax;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zaj(Lcom/google/android/gms/common/api/internal/zax;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zal(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Condition;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafj:Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    .line 282
    .line 283
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zafi:Lcom/google/android/gms/common/api/internal/zax;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 303
    .line 304
    .line 305
    throw p1
.end method
