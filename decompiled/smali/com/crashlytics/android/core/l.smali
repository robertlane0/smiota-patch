.class Lcom/crashlytics/android/core/l;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/fabric/sdk/android/services/persistence/FileStore;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/fabric/sdk/android/services/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/l;->b:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 7
    .line 8
    return-void
.end method

.method private b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/l;->b:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/fabric/sdk/android/services/persistence/FileStore;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/crashlytics/android/core/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Error creating marker: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/crashlytics/android/core/l;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "CrashlyticsCore"

    .line 35
    .line 36
    invoke-interface {v1, v3, v2, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
