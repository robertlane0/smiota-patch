.class final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzih;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzie;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzih;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/net/URL;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:[B

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Lcom/google/android/gms/measurement/internal/zzih;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzij;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzig;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzc()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzie;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    move-object v4, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    move-object v4, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzie;

    .line 71
    .line 72
    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;Ljava/net/HttpURLConnection;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzig;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v4

    .line 84
    move-object v6, v4

    .line 85
    move-object v4, v3

    .line 86
    move-object v3, v6

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v4

    .line 89
    move-object v6, v4

    .line 90
    move-object v4, v3

    .line 91
    move-object v3, v6

    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v3

    .line 94
    move-object v2, v0

    .line 95
    move-object v4, v2

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v3

    .line 98
    move-object v2, v0

    .line 99
    move-object v4, v2

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-direct {p0, v1, v0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzig;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :goto_2
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-direct {p0, v1, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzig;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Lcom/google/android/gms/measurement/internal/zzih;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
