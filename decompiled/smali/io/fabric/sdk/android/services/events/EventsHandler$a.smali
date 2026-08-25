.class Lio/fabric/sdk/android/services/events/EventsHandler$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/events/EventsHandler;->recordEventAsync(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Lio/fabric/sdk/android/services/events/EventsHandler;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/events/EventsHandler;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$a;->c:Lio/fabric/sdk/android/services/events/EventsHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/EventsHandler$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/fabric/sdk/android/services/events/EventsHandler$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler$a;->c:Lio/fabric/sdk/android/services/events/EventsHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lio/fabric/sdk/android/services/events/EventsHandler;->c:Lio/fabric/sdk/android/services/events/EventsStrategy;

    .line 4
    .line 5
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/events/EventsManager;->recordEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler$a;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler$a;->c:Lio/fabric/sdk/android/services/events/EventsHandler;

    .line 15
    .line 16
    iget-object v0, v0, Lio/fabric/sdk/android/services/events/EventsHandler;->c:Lio/fabric/sdk/android/services/events/EventsStrategy;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/FileRollOverManager;->rollFileOver()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$a;->c:Lio/fabric/sdk/android/services/events/EventsHandler;

    .line 26
    .line 27
    iget-object v1, v1, Lio/fabric/sdk/android/services/events/EventsHandler;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "Failed to record event."

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
