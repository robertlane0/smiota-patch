.class public Lcom/google/firebase/iid/MessengerIpcClient;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/MessengerIpcClient$c;,
        Lcom/google/firebase/iid/MessengerIpcClient$b;,
        Lcom/google/firebase/iid/MessengerIpcClient$f;,
        Lcom/google/firebase/iid/MessengerIpcClient$d;,
        Lcom/google/firebase/iid/MessengerIpcClient$e;,
        Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;,
        Lcom/google/firebase/iid/MessengerIpcClient$What;
    }
.end annotation


# static fields
.field public static final KEY_ACK:Ljava/lang/String; = "ack"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_ONE_WAY:Ljava/lang/String; = "oneWay"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "pkg"

.field public static final KEY_UNSUPPORTED:Ljava/lang/String; = "unsupported"

.field private static e:Lcom/google/firebase/iid/MessengerIpcClient;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/firebase/iid/MessengerIpcClient$b;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$b;-><init>(Lcom/google/firebase/iid/MessengerIpcClient;Lcom/google/firebase/iid/MessengerIpcClient$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->c:Lcom/google/firebase/iid/MessengerIpcClient$b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->d:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/firebase/iid/MessengerIpcClient;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/MessengerIpcClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->d:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/firebase/iid/MessengerIpcClient;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private declared-synchronized d(Lcom/google/firebase/iid/MessengerIpcClient$e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x9

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->c:Lcom/google/firebase/iid/MessengerIpcClient$b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->a(Lcom/google/firebase/iid/MessengerIpcClient$e;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$b;-><init>(Lcom/google/firebase/iid/MessengerIpcClient;Lcom/google/firebase/iid/MessengerIpcClient$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->c:Lcom/google/firebase/iid/MessengerIpcClient$b;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->a(Lcom/google/firebase/iid/MessengerIpcClient$e;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->d()Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/firebase/iid/MessengerIpcClient;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/MessengerIpcClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/MessengerIpcClient;->e:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/iid/MessengerIpcClient;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-iid/zza;->zza()Lcom/google/android/gms/internal/firebase-iid/zzb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 15
    .line 16
    const-string v4, "MessengerIpcClient"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v4, Lcom/google/android/gms/internal/firebase-iid/zzf;->zza:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-interface {v2, v5, v3, v4}, Lcom/google/android/gms/internal/firebase-iid/zzb;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/MessengerIpcClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/firebase/iid/MessengerIpcClient;->e:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/iid/MessengerIpcClient;->e:Lcom/google/firebase/iid/MessengerIpcClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static declared-synchronized resetForTesting()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/MessengerIpcClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/google/firebase/iid/MessengerIpcClient;->e:Lcom/google/firebase/iid/MessengerIpcClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method


# virtual methods
.method public sendOneWayRequest(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/MessengerIpcClient;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/iid/MessengerIpcClient$d;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/firebase/iid/MessengerIpcClient;->d(Lcom/google/firebase/iid/MessengerIpcClient$e;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public sendRequestForResponse(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/MessengerIpcClient;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/iid/MessengerIpcClient$f;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/firebase/iid/MessengerIpcClient;->d(Lcom/google/firebase/iid/MessengerIpcClient$e;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
