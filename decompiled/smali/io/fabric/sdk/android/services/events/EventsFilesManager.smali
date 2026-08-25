.class public abstract Lio/fabric/sdk/android/services/events/EventsFilesManager;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/events/EventsFilesManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_BYTE_SIZE_PER_FILE:I = 0x1f40

.field public static final MAX_FILES_IN_BATCH:I = 0x1

.field public static final MAX_FILES_TO_KEEP:I = 0x64

.field public static final ROLL_OVER_FILE_NAME_SEPARATOR:Ljava/lang/String; = "_"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/fabric/sdk/android/services/events/EventTransform;

.field protected final c:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

.field protected final d:Lio/fabric/sdk/android/services/events/EventsStorage;

.field private final e:I

.field protected volatile f:J

.field protected final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/EventTransform;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/events/EventsStorage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/events/EventTransform<",
            "TT;>;",
            "Lio/fabric/sdk/android/services/common/CurrentTimeProvider;",
            "Lio/fabric/sdk/android/services/events/EventsStorage;",
            "I)V"
        }
    .end annotation

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->b:Lio/fabric/sdk/android/services/events/EventTransform;

    .line 18
    .line 19
    iput-object p4, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d:Lio/fabric/sdk/android/services/events/EventsStorage;

    .line 20
    .line 21
    iput-object p3, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->c:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    .line 22
    .line 23
    invoke-interface {p3}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->f:J

    .line 28
    .line 29
    iput p5, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->e:I

    .line 30
    .line 31
    return-void
.end method

.method private d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d:Lio/fabric/sdk/android/services/events/EventsStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1, v1}, Lio/fabric/sdk/android/services/events/EventsStorage;->canWorkingFileStore(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d:Lio/fabric/sdk/android/services/events/EventsStorage;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/fabric/sdk/android/services/events/EventsStorage;->getWorkingFileUsedSizeInBytes()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object v2, v3, p1

    .line 48
    .line 49
    const-string p1, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    .line 50
    .line 51
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->a:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const-string v2, "Fabric"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollFileOver()Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/fabric/sdk/android/services/events/EventsStorageListener;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Lio/fabric/sdk/android/services/events/EventsStorageListener;->onRollOver(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "One of the roll over listeners threw an exception"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected b()I
    .locals 1

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    return v0
.end method

.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public deleteAllEventsFiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d:Lio/fabric/sdk/android/services/events/EventsStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/EventsStorage;->getAllFilesInRollOverDirectory()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/events/EventsStorage;->deleteFilesInRollOverDirectory(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d:Lio/fabric/sdk/android/services/events/EventsStorage;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/EventsStorage;->deleteWorkingFile()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteOldestInRollOverIfOverMax()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d:Lio/fabric/sdk/android/services/events/EventsStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/EventsStorage;->getAllFilesInRollOverDirectory()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iget-object v3, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x3

    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v5, v7, v8

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v1, v7, v5

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v6, v7, v1

    .line 54
    .line 55
    const-string v1, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    .line 56
    .line 57
    invoke-static {v4, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/TreeSet;

    .line 65
    .line 66
    new-instance v3, Lio/fabric/sdk/android/services/events/EventsFilesManager$a;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager$a;-><init>(Lio/fabric/sdk/android/services/events/EventsFilesManager;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, v4}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->parseCreationTimestampFromFileName(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    new-instance v6, Lio/fabric/sdk/android/services/events/EventsFilesManager$b;

    .line 99
    .line 100
    invoke-direct {v6, v3, v4, v5}, Lio/fabric/sdk/android/services/events/EventsFilesManager$b;-><init>(Ljava/io/File;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lio/fabric/sdk/android/services/events/EventsFilesManager$b;

    .line 127
    .line 128
    iget-object v3, v3, Lio/fabric/sdk/android/services/events/EventsFilesManager$b;->a:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v2, :cond_2

    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d:Lio/fabric/sdk/android/services/events/EventsStorage;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lio/fabric/sdk/android/services/events/EventsStorage;->deleteFilesInRollOverDirectory(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public deleteSentFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d:Lio/fabric/sdk/android/services/events/EventsStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/events/EventsStorage;->deleteFilesInRollOverDirectory(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBatchOfFilesToSend()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d:Lio/fabric/sdk/android/services/events/EventsStorage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/events/EventsStorage;->getBatchOfFilesToSend(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getLastRollOverTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parseCreationTimestampFromFileName(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    :try_start_0
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-wide v0

    .line 26
    :catch_0
    return-wide v2
.end method

.method public registerRollOverListener(Lio/fabric/sdk/android/services/events/EventsStorageListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rollFileOver()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d:Lio/fabric/sdk/android/services/events/EventsStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/EventsStorage;->isWorkingFileEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d:Lio/fabric/sdk/android/services/events/EventsStorage;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lio/fabric/sdk/android/services/events/EventsStorage;->rollOver(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v5, v1

    .line 27
    .line 28
    const-string v1, "generated new file %s"

    .line 29
    .line 30
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x4

    .line 35
    const-string v5, "Fabric"

    .line 36
    .line 37
    invoke-static {v2, v3, v5, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->c:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    .line 41
    .line 42
    invoke-interface {v1}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->f:J

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public writeEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->b:Lio/fabric/sdk/android/services/events/EventTransform;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/events/EventTransform;->toBytes(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->d:Lio/fabric/sdk/android/services/events/EventsStorage;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/events/EventsStorage;->add([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
