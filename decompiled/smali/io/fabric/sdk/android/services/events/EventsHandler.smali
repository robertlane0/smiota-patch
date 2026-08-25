.class public abstract Lio/fabric/sdk/android/services/events/EventsHandler;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventsStorageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/events/EventsStorageListener;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/util/concurrent/ScheduledExecutorService;

.field protected c:Lio/fabric/sdk/android/services/events/EventsStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/EventsStrategy;Lio/fabric/sdk/android/services/events/EventsFilesManager;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/events/EventsStrategy<",
            "TT;>;",
            "Lio/fabric/sdk/android/services/events/EventsFilesManager;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->c:Lio/fabric/sdk/android/services/events/EventsStrategy;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->registerRollOverListener(Lio/fabric/sdk/android/services/events/EventsStorageListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "Failed to submit events task"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "Failed to run events task"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected abstract c()Lio/fabric/sdk/android/services/events/EventsStrategy;
.end method

.method public disable()V
    .locals 1

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/events/EventsHandler$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/events/EventsHandler$d;-><init>(Lio/fabric/sdk/android/services/events/EventsHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/events/EventsHandler;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRollOver(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lio/fabric/sdk/android/services/events/EventsHandler$c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lio/fabric/sdk/android/services/events/EventsHandler$c;-><init>(Lio/fabric/sdk/android/services/events/EventsHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/events/EventsHandler;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public recordEventAsync(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/events/EventsHandler$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/fabric/sdk/android/services/events/EventsHandler$a;-><init>(Lio/fabric/sdk/android/services/events/EventsHandler;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/events/EventsHandler;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public recordEventSync(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/events/EventsHandler$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/services/events/EventsHandler$b;-><init>(Lio/fabric/sdk/android/services/events/EventsHandler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/events/EventsHandler;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
