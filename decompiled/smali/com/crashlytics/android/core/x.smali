.class Lcom/crashlytics/android/core/x;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/crashlytics/android/core/x;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/x;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "userId"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "userName"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "userEmail"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/crashlytics/android/core/UserMetaData;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v0}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method private static d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static f(Lcom/crashlytics/android/core/UserMetaData;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/x$a;-><init>(Lcom/crashlytics/android/core/UserMetaData;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/x;->a:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "keys"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ".meta"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/x;->a:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "user"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ".meta"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .locals 5

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/x;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/crashlytics/android/core/UserMetaData;->EMPTY:Lcom/crashlytics/android/core/UserMetaData;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/crashlytics/android/core/x;->c(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "CrashlyticsCore"

    .line 48
    .line 49
    const-string v4, "Error deserializing user metadata."

    .line 50
    .line 51
    invoke-interface {v2, v3, v4, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/crashlytics/android/core/UserMetaData;->EMPTY:Lcom/crashlytics/android/core/UserMetaData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_1
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "Failed to close key/value metadata file."

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/x;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/crashlytics/android/core/x;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v2, Ljava/io/BufferedWriter;

    .line 13
    .line 14
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    new-instance v4, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/crashlytics/android/core/x;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v3, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "CrashlyticsCore"

    .line 53
    .line 54
    const-string v3, "Error serializing key/value metadata."

    .line 55
    .line 56
    invoke-interface {p2, v2, v3, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public i(Ljava/lang/String;Lcom/crashlytics/android/core/UserMetaData;)V
    .locals 5

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/x;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/crashlytics/android/core/x;->f(Lcom/crashlytics/android/core/UserMetaData;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v2, Ljava/io/BufferedWriter;

    .line 13
    .line 14
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    new-instance v4, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/crashlytics/android/core/x;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v3, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "CrashlyticsCore"

    .line 53
    .line 54
    const-string v3, "Error serializing user metadata."

    .line 55
    .line 56
    invoke-interface {p2, v2, v3, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
