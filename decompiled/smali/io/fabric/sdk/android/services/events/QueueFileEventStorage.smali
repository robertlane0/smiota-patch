.class public Lio/fabric/sdk/android/services/events/QueueFileEventStorage;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventsStorage;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;

.field private e:Lio/fabric/sdk/android/services/common/QueueFile;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p4, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->d:Ljava/io/File;

    .line 16
    .line 17
    new-instance p2, Lio/fabric/sdk/android/services/common/QueueFile;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/common/QueueFile;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 23
    .line 24
    invoke-direct {p0}, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private b(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "Failed to close output stream"

    .line 2
    .line 3
    const-string v1, "Failed to close file input stream"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0, p2}, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->getMoveOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 p2, 0x400

    .line 16
    .line 17
    new-array p2, p2, [B

    .line 18
    .line 19
    invoke-static {v3, v2, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p2

    .line 38
    move-object v3, v2

    .line 39
    :goto_0
    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    throw p2
.end method


# virtual methods
.method public add([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/QueueFile;->add([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canWorkingFileStore(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/services/common/QueueFile;->hasSpaceFor(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public deleteFilesInRollOverDirectory(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string v2, "deleting sent analytics file %s"

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public deleteWorkingFile()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->d:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAllFilesInRollOverDirectory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBatchOfFilesToSend(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getMoveOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRollOverDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkingDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkingFileUsedSizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->usedBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWorkingFileEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rollOver(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->d:Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->f:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->b(Ljava/io/File;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/fabric/sdk/android/services/common/QueueFile;

    .line 19
    .line 20
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->d:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/fabric/sdk/android/services/common/QueueFile;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->e:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 26
    .line 27
    return-void
.end method
