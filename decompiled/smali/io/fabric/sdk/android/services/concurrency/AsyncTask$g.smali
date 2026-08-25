.class Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;

.field b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;->a:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;->a:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;->a:Ljava/util/LinkedList;

    .line 3
    .line 4
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g$a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g$a;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
