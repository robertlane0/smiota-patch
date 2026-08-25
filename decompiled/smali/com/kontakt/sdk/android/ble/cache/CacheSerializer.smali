.class public Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheSerializer"


# instance fields
.field private final cacheFileName:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->cacheFileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method deserializeTo(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kontakt/sdk/android/common/model/ResolvedId;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/TimingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Deserialization"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->cacheFileName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " Cached size: "

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Read file"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " Error when try to deserialize cache: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " Cache file not found: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method

.method declared-synchronized serialize(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kontakt/sdk/android/common/model/ResolvedId;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/TimingLogger;

    .line 3
    .line 4
    sget-object v1, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "Serialization"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->cacheFileName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " Cached size: "

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "Save file"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " Error when try to serialize cache: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_0
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1
.end method
