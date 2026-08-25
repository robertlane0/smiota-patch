.class Lcom/google/firebase/iid/MessengerIpcClient$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/MessengerIpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final b:Landroid/os/Messenger;

.field c:Lcom/google/firebase/iid/MessengerIpcClient$c;

.field final d:Ljava/util/Queue;

.field final e:Landroid/util/SparseArray;

.field final synthetic f:Lcom/google/firebase/iid/MessengerIpcClient;


# direct methods
.method private constructor <init>(Lcom/google/firebase/iid/MessengerIpcClient;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/gms/internal/firebase-iid/zze;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/t;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/t;-><init>(Lcom/google/firebase/iid/MessengerIpcClient$b;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-iid/zze;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->b:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/iid/MessengerIpcClient;Lcom/google/firebase/iid/MessengerIpcClient$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;-><init>(Lcom/google/firebase/iid/MessengerIpcClient;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/iid/MessengerIpcClient$e;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unknown state: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v1

    .line 61
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v1

    .line 78
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw p1
.end method

.method b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/firebase/iid/MessengerIpcClient$e;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/firebase/iid/MessengerIpcClient$e;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method declared-synchronized c(ILjava/lang/String;)V
    .locals 5

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
    const-string v0, "Disconnected: "

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    iget p2, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "Unknown state: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iput v4, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 78
    .line 79
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    iput v4, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/firebase/iid/MessengerIpcClient;->a(Lcom/google/firebase/iid/MessengerIpcClient;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p1
.end method

.method final synthetic d(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "Null service connection"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->c(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/firebase/iid/MessengerIpcClient$c;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/firebase/iid/MessengerIpcClient$c;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->c:Lcom/google/firebase/iid/MessengerIpcClient$c;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    :try_start_2
    iput p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->i()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->c(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method final synthetic e()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Service disconnected"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->c(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final synthetic f(Lcom/google/firebase/iid/MessengerIpcClient$e;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/firebase/iid/MessengerIpcClient$e;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic g()V
    .locals 6

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->n()V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/firebase/iid/MessengerIpcClient$e;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v2, v0, Lcom/google/firebase/iid/MessengerIpcClient$e;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/firebase/iid/MessengerIpcClient;->b(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/firebase/iid/y;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/iid/y;-><init>(Lcom/google/firebase/iid/MessengerIpcClient$b;Lcom/google/firebase/iid/MessengerIpcClient$e;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v4, 0x1e

    .line 53
    .line 54
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->j(Lcom/google/firebase/iid/MessengerIpcClient$e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method h(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const-string v1, "MessengerIpcClient"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/firebase/iid/MessengerIpcClient$e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->n()V

    .line 31
    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->e(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/iid/MessengerIpcClient;->b(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/iid/w;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/firebase/iid/w;-><init>(Lcom/google/firebase/iid/MessengerIpcClient$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method j(Lcom/google/firebase/iid/MessengerIpcClient$e;)V
    .locals 2

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/iid/MessengerIpcClient;->a(Lcom/google/firebase/iid/MessengerIpcClient;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->b:Landroid/os/Messenger;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->a(Landroid/content/Context;Landroid/os/Messenger;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->c:Lcom/google/firebase/iid/MessengerIpcClient$c;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$c;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->c(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "MessengerIpcClient"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 24
    .line 25
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "com.google.android.gms"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/firebase/iid/MessengerIpcClient;->a(Lcom/google/firebase/iid/MessengerIpcClient;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4, v0, p0, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "Unable to bind to service"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->c(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/firebase/iid/MessengerIpcClient;->b(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/firebase/iid/u;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/google/firebase/iid/u;-><init>(Lcom/google/firebase/iid/MessengerIpcClient$b;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x1e

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Timed out while binding"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method declared-synchronized m(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/iid/MessengerIpcClient$e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;

    .line 18
    .line 19
    const-string v1, "Timed out waiting for response"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {p1, v2, v1}, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/firebase/iid/MessengerIpcClient;->a(Lcom/google/firebase/iid/MessengerIpcClient;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/iid/MessengerIpcClient;->b(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/firebase/iid/v;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/iid/v;-><init>(Lcom/google/firebase/iid/MessengerIpcClient$b;Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/iid/MessengerIpcClient;->b(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/firebase/iid/x;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/firebase/iid/x;-><init>(Lcom/google/firebase/iid/MessengerIpcClient$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
