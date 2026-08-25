.class public final Lio/realm/log/RealmLog;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static REALM_JAVA_TAG:Ljava/lang/String; = "REALM_JAVA"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add(Lio/realm/log/RealmLogger;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lio/realm/log/RealmLog;->nativeAddLogger(Lio/realm/log/RealmLogger;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "A non-null logger has to be provided"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static clear()V
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/log/RealmLog;->nativeClearLoggers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static debug(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/realm/log/RealmLog;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->fatal(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static fatal(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/realm/log/RealmLog;->fatal(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs fatal(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/log/RealmLog;->nativeGetLogLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static info(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/realm/log/RealmLog;->info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/realm/log/RealmLog;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    array-length v1, p3

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string p3, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_4
    sget-object p2, Lio/realm/log/RealmLog;->REALM_JAVA_TAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p0, p2, p1, p3}, Lio/realm/log/RealmLog;->nativeLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static native nativeAddLogger(Lio/realm/log/RealmLogger;)V
.end method

.method private static native nativeClearLoggers()V
.end method

.method static native nativeCloseCoreLoggerBridge(J)V
.end method

.method static native nativeCreateCoreLoggerBridge(Ljava/lang/String;)J
.end method

.method private static native nativeGetLogLevel()I
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method static native nativeLogToCoreLoggerBridge(JILjava/lang/String;)V
.end method

.method private static native nativeRegisterDefaultLogger()V
.end method

.method private static native nativeRemoveLogger(Lio/realm/log/RealmLogger;)V
.end method

.method private static native nativeSetLogLevel(I)V
.end method

.method public static registerDefaultLogger()V
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/log/RealmLog;->nativeRegisterDefaultLogger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static remove(Lio/realm/log/RealmLogger;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lio/realm/log/RealmLog;->nativeRemoveLogger(Lio/realm/log/RealmLogger;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "A non-null logger has to be provided"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static setLevel(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lio/realm/log/RealmLog;->nativeSetLogLevel(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid log level: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static trace(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/realm/log/RealmLog;->trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static warn(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/realm/log/RealmLog;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
