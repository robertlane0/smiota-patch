.class public Lcom/google/android/gms/common/internal/LibraryVersion;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zzel:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static zzem:Lcom/google/android/gms/common/internal/LibraryVersion;


# instance fields
.field private zzen:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzel:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/LibraryVersion;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzem:Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 18
    .line 19
    return-void
.end method

.method protected constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzen:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzem:Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "Failed to get app version for libraryName: "

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, "Please provide a valid libraryName"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzen:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzen:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v2, Ljava/util/Properties;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    const-string v4, "/%s.properties"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object p1, v5, v6

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v5, Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "version"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v2, Lcom/google/android/gms/common/internal/LibraryVersion;->zzel:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0xc

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v4, v5

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, " version is "

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v2, Lcom/google/android/gms/common/internal/LibraryVersion;->zzel:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_1
    sget-object v4, Lcom/google/android/gms/common/internal/LibraryVersion;->zzel:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v5

    .line 158
    :goto_2
    invoke-virtual {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    if-nez v3, :cond_4

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzel:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 164
    .line 165
    const-string v2, ".properties file is dropped during release process. Failure to read app version isexpected druing Google internal testing where locally-built libraries are used"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "UNKNOWN"

    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzen:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v3
.end method
