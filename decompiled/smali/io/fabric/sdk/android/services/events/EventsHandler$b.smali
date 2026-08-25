.class Lio/fabric/sdk/android/services/events/EventsHandler$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/events/EventsHandler;->recordEventSync(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/fabric/sdk/android/services/events/EventsHandler;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/events/EventsHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$b;->b:Lio/fabric/sdk/android/services/events/EventsHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/EventsHandler$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler$b;->b:Lio/fabric/sdk/android/services/events/EventsHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lio/fabric/sdk/android/services/events/EventsHandler;->c:Lio/fabric/sdk/android/services/events/EventsStrategy;

    .line 4
    .line 5
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/events/EventsManager;->recordEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$b;->b:Lio/fabric/sdk/android/services/events/EventsHandler;

    .line 13
    .line 14
    iget-object v1, v1, Lio/fabric/sdk/android/services/events/EventsHandler;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "Crashlytics failed to record event"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
