.class Lcom/crashlytics/android/core/c;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/core/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/c;->b:Lcom/crashlytics/android/core/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private c(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/data"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/crashlytics/android/core/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "CrashlyticsCore"

    .line 48
    .line 49
    const-string v3, "Error getting ApplicationInfo"

    .line 50
    .line 51
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p1
.end method

.method private static d(Ljava/lang/String;Lcom/crashlytics/android/core/E;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "base_address"

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/crashlytics/android/core/E;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "size"

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/crashlytics/android/core/E;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    iget-object p1, p1, Lcom/crashlytics/android/core/E;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "uuid"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static e(Lorg/json/JSONArray;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "binary_images"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CrashlyticsCore"

    .line 26
    .line 27
    const-string v2, "Binary images string is null"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p0}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [B

    .line 34
    .line 35
    return-object p0
.end method

.method private f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/c;->c(Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0
.end method

.method private static g(Lcom/crashlytics/android/core/E;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/E;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/crashlytics/android/core/E;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static h(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "CrashlyticsCore"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/crashlytics/android/core/F;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/crashlytics/android/core/c;->g(Lcom/crashlytics/android/core/E;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p1, Lcom/crashlytics/android/core/E;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/c;->f(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/crashlytics/android/core/c;->b:Lcom/crashlytics/android/core/c$a;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lcom/crashlytics/android/core/c$a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-static {v2, p1}, Lcom/crashlytics/android/core/c;->d(Ljava/lang/String;Lcom/crashlytics/android/core/E;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Could not create a binary image json string"

    .line 40
    .line 41
    invoke-interface {v2, v0, v3, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "Could not generate ID for file "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/crashlytics/android/core/E;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v3, v0, p1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-object v1
.end method

.method private j(Ljava/io/BufferedReader;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/c;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method private k(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "maps"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/crashlytics/android/core/c;->h(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v1, "\\|"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, p1

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/c;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "CrashlyticsCore"

    .line 52
    .line 53
    const-string v3, "Unable to parse proc maps string"

    .line 54
    .line 55
    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method a(Ljava/io/BufferedReader;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/c;->j(Ljava/io/BufferedReader;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/crashlytics/android/core/c;->e(Lorg/json/JSONArray;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method b(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/c;->k(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/crashlytics/android/core/c;->e(Lorg/json/JSONArray;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
