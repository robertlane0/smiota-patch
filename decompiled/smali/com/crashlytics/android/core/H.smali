.class Lcom/crashlytics/android/core/H;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/H$e;,
        Lcom/crashlytics/android/core/H$a;,
        Lcom/crashlytics/android/core/H$c;,
        Lcom/crashlytics/android/core/H$b;,
        Lcom/crashlytics/android/core/H$d;
    }
.end annotation


# static fields
.field static final g:Ljava/util/Map;

.field private static final h:[S


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/crashlytics/android/core/p;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/crashlytics/android/core/H$c;

.field private final e:Lcom/crashlytics/android/core/H$b;

.field private f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-CRASHLYTICS-INVALID-SESSION"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/crashlytics/android/core/H;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [S

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/crashlytics/android/core/H;->h:[S

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/crashlytics/android/core/p;Lcom/crashlytics/android/core/H$c;Lcom/crashlytics/android/core/H$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/crashlytics/android/core/H;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/crashlytics/android/core/H;->b:Lcom/crashlytics/android/core/p;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/core/H;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/crashlytics/android/core/H;->d:Lcom/crashlytics/android/core/H$c;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/crashlytics/android/core/H;->e:Lcom/crashlytics/android/core/H$b;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "createReportCall must not be null."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method static synthetic a(Lcom/crashlytics/android/core/H;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/H;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/crashlytics/android/core/H;)Lcom/crashlytics/android/core/H$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/H;->e:Lcom/crashlytics/android/core/H$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c()[S
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/H;->h:[S

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method d()Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CrashlyticsCore"

    .line 6
    .line 7
    const-string v2, "Checking for crash reports..."

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/crashlytics/android/core/H;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/core/H;->d:Lcom/crashlytics/android/core/H$c;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/crashlytics/android/core/H$c;->c()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/crashlytics/android/core/H;->d:Lcom/crashlytics/android/core/H$c;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/crashlytics/android/core/H$c;->b()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/crashlytics/android/core/H;->d:Lcom/crashlytics/android/core/H$c;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/crashlytics/android/core/H$c;->a()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    array-length v5, v1

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v5, :cond_0

    .line 45
    .line 46
    aget-object v7, v1, v6

    .line 47
    .line 48
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "CrashlyticsCore"

    .line 53
    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v11, "Found crash report "

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v8, v9, v10}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/crashlytics/android/core/K;

    .line 79
    .line 80
    invoke-direct {v8, v7}, Lcom/crashlytics/android/core/K;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    array-length v5, v2

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_1
    if-ge v6, v5, :cond_2

    .line 99
    .line 100
    aget-object v7, v2, v6

    .line 101
    .line 102
    invoke-static {v7}, Lcom/crashlytics/android/core/k;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    new-instance v9, Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "CrashlyticsCore"

    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v9, "Found invalid session: "

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v6, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/util/List;

    .line 183
    .line 184
    new-instance v7, Lcom/crashlytics/android/core/v;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    new-array v8, v8, [Ljava/io/File;

    .line 191
    .line 192
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, [Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v7, v5, v6}, Lcom/crashlytics/android/core/v;-><init>(Ljava/lang/String;[Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    if-eqz v3, :cond_4

    .line 206
    .line 207
    array-length v1, v3

    .line 208
    :goto_3
    if-ge v4, v1, :cond_4

    .line 209
    .line 210
    aget-object v2, v3, v4

    .line 211
    .line 212
    new-instance v5, Lcom/crashlytics/android/core/C;

    .line 213
    .line 214
    invoke-direct {v5, v2}, Lcom/crashlytics/android/core/C;-><init>(Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "CrashlyticsCore"

    .line 234
    .line 235
    const-string v3, "No reports found."

    .line 236
    .line 237
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-object v0

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v1
.end method

.method e(Lcom/crashlytics/android/core/Report;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/H;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/crashlytics/android/core/H;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3, p1}, Lcom/crashlytics/android/core/o;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/crashlytics/android/core/H;->b:Lcom/crashlytics/android/core/p;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lcom/crashlytics/android/core/p;->a(Lcom/crashlytics/android/core/o;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "CrashlyticsCore"

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "Crashlytics report upload "

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v6, "complete: "

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v6, "FAILED: "

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "CrashlyticsCore"

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "Error occurred sending report "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v3, v4, p1, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    monitor-exit v0

    .line 96
    return v1

    .line 97
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public declared-synchronized f(FLcom/crashlytics/android/core/H$d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/H;->f:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "CrashlyticsCore"

    .line 11
    .line 12
    const-string v0, "Report upload has already been started."

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Lcom/crashlytics/android/core/H$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/core/H$e;-><init>(Lcom/crashlytics/android/core/H;FLcom/crashlytics/android/core/H$d;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/Thread;

    .line 27
    .line 28
    const-string p2, "Crashlytics Report Uploader"

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/crashlytics/android/core/H;->f:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method
