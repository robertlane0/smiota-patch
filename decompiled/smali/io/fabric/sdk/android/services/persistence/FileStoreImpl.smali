.class public Lio/fabric/sdk/android/services/persistence/FileStoreImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/persistence/FileStore;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Android/"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Cannot get directory before context has been set. Call Fabric.with() first"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method a()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Fabric"

    .line 18
    .line 19
    const-string v2, "External Storage is not mounted and/or writable\nHave you declared android.permission.WRITE_EXTERNAL_STORAGE in the manifest?"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "Fabric"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Couldn\'t create file"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-object p1

    .line 29
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Null File"

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->b(Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->b(Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getExternalFilesDir()Ljava/io/File;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->b(Ljava/io/File;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->b(Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
