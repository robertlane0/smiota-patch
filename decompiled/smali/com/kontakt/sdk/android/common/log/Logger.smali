.class public final Lcom/kontakt/sdk/android/common/log/Logger;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static CRASHLYTICS_LOGGING_ENABLED:Z = false

.field private static CRASHLYTICS_LOG_EXCEPTION_METHOD:Ljava/lang/reflect/Method; = null

.field private static CRASHLYTICS_LOG_METHOD:Ljava/lang/reflect/Method; = null

.field private static DEBUG_LOGGING_ENABLED:Z = false

.field private static final LOG_LEVELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/log/LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "kontakt.io SDK"

.field private static kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/log/LogLevel;->DEBUG:Lcom/kontakt/sdk/android/common/log/LogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/kontakt/sdk/android/common/log/Logger;->CRASHLYTICS_LOGGING_ENABLED:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->CRASHLYTICS_LOG_METHOD:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    sput-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->CRASHLYTICS_LOG_EXCEPTION_METHOD:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static crashlyticsExceptionLog(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/kontakt/sdk/android/common/log/Logger;->CRASHLYTICS_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->CRASHLYTICS_LOG_EXCEPTION_METHOD:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const-string v1, "kontakt.io SDK"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ": "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/log/Logger;->toString([Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p0, v1, v2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static crashlyticsLog(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/kontakt/sdk/android/common/log/Logger;->CRASHLYTICS_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->CRASHLYTICS_LOG_METHOD:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const-string v1, "kontakt.io SDK"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ": "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/log/Logger;->toString([Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p0, v1, v2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kontakt/sdk/android/common/log/LogLevel;->DEBUG:Lcom/kontakt/sdk/android/common/log/LogLevel;

    const-string v2, "kontakt.io SDK"

    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->isLoggable(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->log(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    sget-boolean p0, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    sget-object v0, Lcom/kontakt/sdk/android/common/log/LogLevel;->DEBUG:Lcom/kontakt/sdk/android/common/log/LogLevel;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/kontakt/sdk/android/common/log/LogLevel;->DEBUG:Lcom/kontakt/sdk/android/common/log/LogLevel;

    const-string v2, "kontakt.io SDK"

    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->isLoggable(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->log(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    sget-boolean p0, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    sget-object p1, Lcom/kontakt/sdk/android/common/log/LogLevel;->DEBUG:Lcom/kontakt/sdk/android/common/log/LogLevel;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kontakt/sdk/android/common/log/LogLevel;->ERROR:Lcom/kontakt/sdk/android/common/log/LogLevel;

    const-string v2, "kontakt.io SDK"

    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->isLoggable(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->log(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    sget-boolean p0, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    sget-object v0, Lcom/kontakt/sdk/android/common/log/LogLevel;->ERROR:Lcom/kontakt/sdk/android/common/log/LogLevel;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/kontakt/sdk/android/common/log/LogLevel;->ERROR:Lcom/kontakt/sdk/android/common/log/LogLevel;

    const-string v2, "kontakt.io SDK"

    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->isLoggable(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->log(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    sget-boolean p0, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    sget-object p1, Lcom/kontakt/sdk/android/common/log/LogLevel;->ERROR:Lcom/kontakt/sdk/android/common/log/LogLevel;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static enableAllLoggerLevels(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/log/Logger;->setDebugLoggingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/common/log/LogLevel;->DEBUG:Lcom/kontakt/sdk/android/common/log/LogLevel;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/kontakt/sdk/android/common/log/Logger;->setLogLevelEnabled(Lcom/kontakt/sdk/android/common/log/LogLevel;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/kontakt/sdk/android/common/log/LogLevel;->INFO:Lcom/kontakt/sdk/android/common/log/LogLevel;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/kontakt/sdk/android/common/log/Logger;->setLogLevelEnabled(Lcom/kontakt/sdk/android/common/log/LogLevel;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/kontakt/sdk/android/common/log/LogLevel;->VERBOSE:Lcom/kontakt/sdk/android/common/log/LogLevel;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/kontakt/sdk/android/common/log/Logger;->setLogLevelEnabled(Lcom/kontakt/sdk/android/common/log/LogLevel;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/kontakt/sdk/android/common/log/LogLevel;->WARNING:Lcom/kontakt/sdk/android/common/log/LogLevel;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/kontakt/sdk/android/common/log/Logger;->setLogLevelEnabled(Lcom/kontakt/sdk/android/common/log/LogLevel;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/kontakt/sdk/android/common/log/LogLevel;->ERROR:Lcom/kontakt/sdk/android/common/log/LogLevel;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/kontakt/sdk/android/common/log/Logger;->setLogLevelEnabled(Lcom/kontakt/sdk/android/common/log/LogLevel;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kontakt/sdk/android/common/log/LogLevel;->INFO:Lcom/kontakt/sdk/android/common/log/LogLevel;

    const-string v2, "kontakt.io SDK"

    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->isLoggable(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->log(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    sget-boolean p0, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    sget-object v0, Lcom/kontakt/sdk/android/common/log/LogLevel;->INFO:Lcom/kontakt/sdk/android/common/log/LogLevel;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/kontakt/sdk/android/common/log/LogLevel;->INFO:Lcom/kontakt/sdk/android/common/log/LogLevel;

    const-string v2, "kontakt.io SDK"

    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->isLoggable(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->log(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    sget-boolean p0, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    sget-object p1, Lcom/kontakt/sdk/android/common/log/LogLevel;->INFO:Lcom/kontakt/sdk/android/common/log/LogLevel;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 2

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/log/Logger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput-object v1, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static setCrashlyticsLoggingEnabled(Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :try_start_0
    const-class v0, Lcom/crashlytics/android/Crashlytics;

    .line 5
    .line 6
    const-string v1, "log"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v4, v3, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/kontakt/sdk/android/common/log/Logger;->CRASHLYTICS_LOG_METHOD:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v1, "logException"

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v4, Ljava/lang/Throwable;

    .line 26
    .line 27
    aput-object v4, v3, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->CRASHLYTICS_LOG_EXCEPTION_METHOD:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    sput-boolean v2, Lcom/kontakt/sdk/android/common/log/Logger;->CRASHLYTICS_LOGGING_ENABLED:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    sput-boolean p0, Lcom/kontakt/sdk/android/common/log/Logger;->CRASHLYTICS_LOGGING_ENABLED:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static declared-synchronized setDebugLoggingEnabled(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/log/Logger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized setKontaktSdkLogger(Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;)V
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/log/Logger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized setLogLevelEnabled(Lcom/kontakt/sdk/android/common/log/LogLevel;Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/log/Logger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method private static varargs toString([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_1
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kontakt/sdk/android/common/log/LogLevel;->VERBOSE:Lcom/kontakt/sdk/android/common/log/LogLevel;

    const-string v2, "kontakt.io SDK"

    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->isLoggable(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->log(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/kontakt/sdk/android/common/log/LogLevel;->VERBOSE:Lcom/kontakt/sdk/android/common/log/LogLevel;

    const-string v2, "kontakt.io SDK"

    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->isLoggable(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->log(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    sget-boolean p0, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    sget-object p1, Lcom/kontakt/sdk/android/common/log/LogLevel;->VERBOSE:Lcom/kontakt/sdk/android/common/log/LogLevel;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kontakt/sdk/android/common/log/LogLevel;->WARNING:Lcom/kontakt/sdk/android/common/log/LogLevel;

    const-string v2, "kontakt.io SDK"

    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->isLoggable(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->log(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    sget-boolean p0, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    sget-object v0, Lcom/kontakt/sdk/android/common/log/LogLevel;->WARNING:Lcom/kontakt/sdk/android/common/log/LogLevel;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/kontakt/sdk/android/common/log/LogLevel;->WARNING:Lcom/kontakt/sdk/android/common/log/LogLevel;

    const-string v2, "kontakt.io SDK"

    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->isLoggable(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->log(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    sget-boolean p0, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    sget-object p1, Lcom/kontakt/sdk/android/common/log/LogLevel;->WARNING:Lcom/kontakt/sdk/android/common/log/LogLevel;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 4

    .line 9
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/kontakt/sdk/android/common/log/LogLevel;->WARNING:Lcom/kontakt/sdk/android/common/log/LogLevel;

    const-string v2, "kontakt.io SDK"

    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->isLoggable(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/kontakt/sdk/android/common/log/Logger;->kontaktSdkLogger:Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, p0}, Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;->log(Lcom/kontakt/sdk/android/common/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    sget-boolean p0, Lcom/kontakt/sdk/android/common/log/Logger;->DEBUG_LOGGING_ENABLED:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kontakt/sdk/android/common/log/Logger;->LOG_LEVELS:Ljava/util/Set;

    sget-object v0, Lcom/kontakt/sdk/android/common/log/LogLevel;->WARNING:Lcom/kontakt/sdk/android/common/log/LogLevel;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
