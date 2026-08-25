.class final Lcom/google/android/gms/common/images/ImageManager$zac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zac"
.end annotation


# instance fields
.field private final synthetic zamr:Lcom/google/android/gms/common/images/ImageManager;

.field private final zamt:Lcom/google/android/gms/common/images/zaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamt:Lcom/google/android/gms/common/images/zaa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "LoadImageRunnable must be executed on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamt:Lcom/google/android/gms/common/images/zaa;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamt:Lcom/google/android/gms/common/images/zaa;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamt:Lcom/google/android/gms/common/images/zaa;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac(Lcom/google/android/gms/common/images/zaa;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamt:Lcom/google/android/gms/common/images/zaa;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/common/images/zaa;->zamv:Lcom/google/android/gms/common/images/zab;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zak;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/images/zaa;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zak;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zab;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamt:Lcom/google/android/gms/common/images/zaa;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/images/zaa;->zaa(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zad(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v1, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v4, v6

    .line 108
    const-wide/32 v6, 0x36ee80

    .line 109
    .line 110
    .line 111
    cmp-long v0, v4, v6

    .line 112
    .line 113
    if-gez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamt:Lcom/google/android/gms/common/images/zaa;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zak;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/images/zaa;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zak;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zad(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, v1, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamt:Lcom/google/android/gms/common/images/zaa;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zak;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/images/zaa;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zak;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zae(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v1, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 180
    .line 181
    iget-object v3, v1, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zae(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v1, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamt:Lcom/google/android/gms/common/images/zaa;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab(Lcom/google/android/gms/common/images/zaa;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamt:Lcom/google/android/gms/common/images/zaa;

    .line 203
    .line 204
    instance-of v2, v2, Lcom/google/android/gms/common/images/zad;

    .line 205
    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamr:Lcom/google/android/gms/common/images/ImageManager;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zac;->zamt:Lcom/google/android/gms/common/images/zaa;

    .line 215
    .line 216
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zacc()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    monitor-enter v2

    .line 224
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zacd()Ljava/util/HashSet;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, v1, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zacd()Ljava/util/HashSet;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v1, v1, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zace()V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto :goto_1

    .line 251
    :cond_7
    :goto_0
    monitor-exit v2

    .line 252
    return-void

    .line 253
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    throw v0
.end method
