.class public Lorg/junit/rules/TemporaryFolder;
.super Lorg/junit/rules/ExternalResource;
.source "Source"


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/junit/rules/TemporaryFolder;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/rules/ExternalResource;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/rules/TemporaryFolder;->a:Ljava/io/File;

    return-void
.end method

.method private d(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "junit"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private e(I[Ljava/lang/String;)Z
    .locals 1

    .line 1
    array-length p2, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p2, v0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private f(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lorg/junit/rules/TemporaryFolder;->f(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Folder name cannot consist of multiple path components separated by a file separator. Please use newFolder(\'MyParentFolder\',\'MyFolder\') to create hierarchies of folders"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/junit/rules/TemporaryFolder;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/junit/rules/TemporaryFolder;->create()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public create()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/rules/TemporaryFolder;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/junit/rules/TemporaryFolder;->d(Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/junit/rules/TemporaryFolder;->b:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/rules/TemporaryFolder;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/junit/rules/TemporaryFolder;->f(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getRoot()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/rules/TemporaryFolder;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "the temporary folder has not yet been created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public newFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/junit/rules/TemporaryFolder;->getRoot()Ljava/io/File;

    move-result-object v1

    const-string v2, "junit"

    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public newFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/junit/rules/TemporaryFolder;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a file with the name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' already exists in the test folder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newFolder()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lorg/junit/rules/TemporaryFolder;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/junit/rules/TemporaryFolder;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public newFolder(Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/rules/TemporaryFolder;->newFolder([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public varargs newFolder([Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/junit/rules/TemporaryFolder;->getRoot()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, p1, v1

    .line 5
    invoke-direct {p0, v2}, Lorg/junit/rules/TemporaryFolder;->g(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p1}, Lorg/junit/rules/TemporaryFolder;->e(I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a folder with the name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already exists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method
