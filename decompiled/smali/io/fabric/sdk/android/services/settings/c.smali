.class Lio/fabric/sdk/android/services/settings/c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/CachedSettingsIo;


# instance fields
.field private final a:Lio/fabric/sdk/android/Kit;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/c;->a:Lio/fabric/sdk/android/Kit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readCachedSettings()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Reading cached settings..."

    .line 8
    .line 9
    const-string v3, "Fabric"

    .line 10
    .line 11
    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    new-instance v4, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    .line 18
    .line 19
    iget-object v5, p0, Lio/fabric/sdk/android/services/settings/c;->a:Lio/fabric/sdk/android/Kit;

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "com.crashlytics.settings.json"

    .line 29
    .line 30
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v1, v4

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    move-object v4, v1

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v2

    .line 64
    move-object v4, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "No cached settings found."

    .line 71
    .line 72
    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    move-object v5, v1

    .line 76
    :goto_0
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "Failed to fetch cached settings"

    .line 85
    .line 86
    invoke-interface {v5, v3, v6, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_2
    invoke-static {v4, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public writeCachedSettings(JLorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "Failed to close settings writer."

    .line 2
    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Writing settings to cache file..."

    .line 8
    .line 9
    const-string v3, "Fabric"

    .line 10
    .line 11
    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    const-string v2, "expires_at"

    .line 18
    .line 19
    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/io/FileWriter;

    .line 23
    .line 24
    new-instance p2, Ljava/io/File;

    .line 25
    .line 26
    new-instance v2, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    .line 27
    .line 28
    iget-object v4, p0, Lio/fabric/sdk/android/services/settings/c;->a:Lio/fabric/sdk/android/Kit;

    .line 29
    .line 30
    invoke-direct {v2, v4}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "com.crashlytics.settings.json"

    .line 38
    .line 39
    invoke-direct {p2, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    move-object v1, p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    move-object v1, p1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p2

    .line 68
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p3, "Failed to cache settings"

    .line 73
    .line 74
    invoke-interface {p1, v3, p3, p2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_0
    return-void
.end method
