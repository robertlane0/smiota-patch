.class final Lcom/google/android/gms/common/api/internal/zaan;
.super Lcom/google/android/gms/common/api/internal/zaau;


# instance fields
.field final synthetic zagj:Lcom/google/android/gms/common/api/internal/zaak;

.field private final zagl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/zaam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaak;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/zaam;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zaau;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/api/internal/zaal;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagl:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zaan()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaak;->zab(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagl:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagl:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/google/android/gms/common/api/internal/zaam;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaam;->zaa(Lcom/google/android/gms/common/api/internal/zaam;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, -0x1

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_2
    if-ge v4, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/common/api/internal/zaak;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->getClientAvailability(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :cond_4
    if-ge v4, v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/common/api/internal/zaak;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->getClientAvailability(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaak;->zad(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/api/internal/zabe;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaao;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 150
    .line 151
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/zaao;-><init>(Lcom/google/android/gms/common/api/internal/zaan;Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/api/internal/zabf;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaak;->zae(Lcom/google/android/gms/common/api/internal/zaak;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaak;->zaf(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/signin/zad;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaak;->zaf(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/signin/zad;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Lcom/google/android/gms/signin/zad;->connect()V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagl:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagl:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 212
    .line 213
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/common/api/internal/zaak;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->getClientAvailability(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaak;->zad(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/api/internal/zabe;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Lcom/google/android/gms/common/api/internal/zaap;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaan;->zagj:Lcom/google/android/gms/common/api/internal/zaak;

    .line 240
    .line 241
    invoke-direct {v4, p0, v5, v3}, Lcom/google/android/gms/common/api/internal/zaap;-><init>(Lcom/google/android/gms/common/api/internal/zaan;Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/api/internal/zabf;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    return-void
.end method
