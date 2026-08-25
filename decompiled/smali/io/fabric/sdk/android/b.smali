.class Lio/fabric/sdk/android/b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.google.android.gms.ads.AdView"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/fabric/sdk/android/KitInfo;

    .line 12
    .line 13
    const-string v2, "com.google.firebase.firebase-ads"

    .line 14
    .line 15
    const-string v3, "0.0.0"

    .line 16
    .line 17
    const-string v4, "binary"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lio/fabric/sdk/android/KitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/fabric/sdk/android/KitInfo;->getIdentifier()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Fabric"

    .line 34
    .line 35
    const-string v3, "Found kit: com.google.firebase.firebase-ads"

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/fabric/sdk/android/b;->d()Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "fabric/"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x7

    .line 47
    if-le v4, v5, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v3, v1}, Lio/fabric/sdk/android/b;->e(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)Lio/fabric/sdk/android/KitInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/fabric/sdk/android/KitInfo;->getIdentifier()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Lio/fabric/sdk/android/KitInfo;->getIdentifier()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Lio/fabric/sdk/android/KitInfo;->getVersion()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object v5, v6, v7

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    aput-object v3, v6, v5

    .line 82
    .line 83
    const-string v3, "Found kit:[%s] version:[%s]"

    .line 84
    .line 85
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v5, "Fabric"

    .line 90
    .line 91
    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    return-object v0
.end method

.method private e(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)Lio/fabric/sdk/android/KitInfo;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "fabric-identifier"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "fabric-version"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "fabric-build-type"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lio/fabric/sdk/android/KitInfo;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3, v1}, Lio/fabric/sdk/android/KitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v0, p2

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Invalid format of fabric file,"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v1

    .line 88
    move-object p2, v0

    .line 89
    :goto_0
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Fabric"

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "Error when parsing fabric properties "

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v2, v3, p1, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :goto_1
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0}, Lio/fabric/sdk/android/b;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/fabric/sdk/android/b;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "finish scanning in "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v5, v1

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Fabric"

    .line 51
    .line 52
    invoke-interface {v3, v2, v1}, Lio/fabric/sdk/android/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ljava/util/zip/ZipFile;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
