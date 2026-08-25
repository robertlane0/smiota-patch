.class public Lcom/crashlytics/android/core/CrashTest;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public crashAsyncTask(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/CrashTest$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CrashTest$a;-><init>(Lcom/crashlytics/android/core/CrashTest;J)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Void;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public indexOutOfBounds()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Out of bounds value: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "CrashlyticsCore"

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public stackOverflow()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashTest;->stackOverflow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-int v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public throwFiveChainedExceptions()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "1"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashTest;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v2, "2"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "3"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :catch_2
    move-exception v0

    .line 26
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "4"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    :catch_3
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v2, "5"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public throwRuntimeException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
