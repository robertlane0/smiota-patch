.class Lio/fabric/sdk/android/services/events/EventsHandler$d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/events/EventsHandler;->disable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/events/EventsHandler;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/events/EventsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$d;->a:Lio/fabric/sdk/android/services/events/EventsHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler$d;->a:Lio/fabric/sdk/android/services/events/EventsHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lio/fabric/sdk/android/services/events/EventsHandler;->c:Lio/fabric/sdk/android/services/events/EventsStrategy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsHandler;->c()Lio/fabric/sdk/android/services/events/EventsStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lio/fabric/sdk/android/services/events/EventsHandler;->c:Lio/fabric/sdk/android/services/events/EventsStrategy;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/fabric/sdk/android/services/events/EventsManager;->deleteAllEvents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$d;->a:Lio/fabric/sdk/android/services/events/EventsHandler;

    .line 17
    .line 18
    iget-object v1, v1, Lio/fabric/sdk/android/services/events/EventsHandler;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "Failed to disable events."

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
