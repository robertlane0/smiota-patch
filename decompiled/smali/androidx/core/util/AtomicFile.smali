.class public Landroidx/core/util/AtomicFile;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final mBackupName:Ljava/io/File;

.field private final mBaseName:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ".bak"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 33
    .line 34
    return-void
.end method

.method private static sync(Ljava/io/FileOutputStream;)Z
    .locals 0
    .param p0    # Ljava/io/FileOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failWrite(Ljava/io/FileOutputStream;)V
    .locals 1
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public finishWrite(Ljava/io/FileOutputStream;)V
    .locals 0
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public getBaseFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public openRead()Ljava/io/FileInputStream;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public readFully()[B
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    array-length v4, v1

    .line 14
    sub-int/2addr v4, v3

    .line 15
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    add-int/2addr v3, v4

    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    array-length v5, v1

    .line 31
    sub-int/2addr v5, v3

    .line 32
    if-le v4, v5, :cond_0

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    new-array v4, v4, [B

    .line 36
    .line 37
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v1, v4

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public startWrite()Ljava/io/FileOutputStream;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    nop

    .line 52
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_1
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Couldn\'t create "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "Couldn\'t create directory "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
