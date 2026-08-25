.class Lcom/crashlytics/android/core/QueueFileLogStore;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lio/fabric/sdk/android/services/common/QueueFile;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private f(JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->c:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string p3, "null"

    .line 11
    .line 12
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->b:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "..."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_0
    const-string v1, "\r"

    .line 52
    .line 53
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v1, "\n"

    .line 58
    .line 59
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    const-string v1, "%d %s%n"

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x2

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p1, p2, v2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    aput-object p3, p2, p1

    .line 79
    .line 80
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "UTF-8"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->c:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/services/common/QueueFile;->add([B)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->c:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/QueueFile;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->c:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/QueueFile;->usedBytes()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p2, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->b:I

    .line 110
    .line 111
    if-le p1, p2, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->c:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/QueueFile;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_2
    return-void

    .line 120
    :goto_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p3, "CrashlyticsCore"

    .line 125
    .line 126
    const-string v0, "There was a problem writing to the Crashlytics log."

    .line 127
    .line 128
    invoke-interface {p2, p3, v0, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private g()Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

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
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->c:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->usedBytes()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->c:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 31
    .line 32
    new-instance v4, Lcom/crashlytics/android/core/QueueFileLogStore$a;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0, v2}, Lcom/crashlytics/android/core/QueueFileLogStore$a;-><init>(Lcom/crashlytics/android/core/QueueFileLogStore;[B[I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lio/fabric/sdk/android/services/common/QueueFile;->forEach(Lio/fabric/sdk/android/services/common/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "CrashlyticsCore"

    .line 47
    .line 48
    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 49
    .line 50
    invoke-interface {v4, v5, v6, v3}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v3, Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;

    .line 54
    .line 55
    aget v1, v2, v1

    .line 56
    .line 57
    invoke-direct {v3, p0, v0, v1}, Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;-><init>(Lcom/crashlytics/android/core/QueueFileLogStore;[BI)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->c:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lio/fabric/sdk/android/services/common/QueueFile;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/QueueFile;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->c:Lio/fabric/sdk/android/services/common/QueueFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Could not open log file: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->a:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "CrashlyticsCore"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->c:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->c:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 10
    .line 11
    return-void
.end method

.method public b()Lcom/crashlytics/android/core/d;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->g()Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;->bytes:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v0, v0, Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;->offset:I

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/crashlytics/android/core/d;->a([BII)Lcom/crashlytics/android/core/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->g()Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;->bytes:[B

    .line 10
    .line 11
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/QueueFileLogStore;->f(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
