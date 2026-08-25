.class public Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/services/events/FileRollOverManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/FileRollOverManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->b:Lio/fabric/sdk/android/services/events/FileRollOverManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "Performing time based file roll over."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->b:Lio/fabric/sdk/android/services/events/FileRollOverManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/FileRollOverManager;->rollFileOver()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->b:Lio/fabric/sdk/android/services/events/FileRollOverManager;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/FileRollOverManager;->cancelTimeBasedFileRollOver()V
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
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "Failed to roll over file"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
