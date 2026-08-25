.class abstract Lcom/crashlytics/android/core/B;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private static a(Ljava/io/File;Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/B;->j(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/crashlytics/android/core/B;->h(Landroid/content/Context;Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method static b(Ljava/io/File;Landroid/content/Context;)[B
    .locals 1

    .line 1
    const-string v0, ".maps"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/B;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/B;->c(Ljava/io/File;Landroid/content/Context;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, ".binary_libs"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/B;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/B;->a(Ljava/io/File;Landroid/content/Context;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static c(Ljava/io/File;Landroid/content/Context;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v2, Ljava/io/FileReader;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p0, Lcom/crashlytics/android/core/c;

    .line 20
    .line 21
    new-instance v1, Lcom/crashlytics/android/core/L;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/crashlytics/android/core/L;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/crashlytics/android/core/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/c$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/c;->a(Ljava/io/BufferedReader;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    move-object v1, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :goto_0
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method static e(Ljava/io/File;)[B
    .locals 1

    .line 1
    const-string v0, ".device_info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/B;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/core/B;->j(Ljava/io/File;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static f(Ljava/io/File;)[B
    .locals 1

    .line 1
    const-string v0, ".dmp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/B;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [B

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/core/B;->g(Ljava/io/File;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static g(Ljava/io/File;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/B;->j(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/c;

    .line 2
    .line 3
    new-instance v1, Lcom/crashlytics/android/core/L;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/crashlytics/android/core/L;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/core/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/c$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/c;->b(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static i(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static j(Ljava/io/File;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/B;->i(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-object v1, v0

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :catch_2
    :goto_1
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_3
    :goto_2
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
