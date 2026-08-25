.class Lcom/crashlytics/android/core/n;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/n$b;,
        Lcom/crashlytics/android/core/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/crashlytics/android/core/n$a;

.field private final b:Lcom/crashlytics/android/core/n$b;

.field private final c:Z

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/n$a;Lcom/crashlytics/android/core/n$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/n;->a:Lcom/crashlytics/android/core/n$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/n;->b:Lcom/crashlytics/android/core/n$b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/crashlytics/android/core/n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/crashlytics/android/core/n;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "Crashlytics completed exception processing. Invoking default exception handler."

    .line 2
    .line 3
    const-string v1, "CrashlyticsCore"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/crashlytics/android/core/n;->a:Lcom/crashlytics/android/core/n$a;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/crashlytics/android/core/n;->b:Lcom/crashlytics/android/core/n$b;

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/crashlytics/android/core/n;->c:Z

    .line 17
    .line 18
    invoke-interface {v3, v4, p1, p2, v5}, Lcom/crashlytics/android/core/n$a;->a(Lcom/crashlytics/android/core/n$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "An error occurred in the uncaught exception handler"

    .line 47
    .line 48
    invoke-interface {v4, v1, v5, v3}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method
