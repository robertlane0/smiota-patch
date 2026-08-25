.class Lio/realm/internal/objectstore/OsSubscriptionSet$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/objectstore/OsSubscriptionSet;->waitForSynchronizationAsync(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;)Lio/realm/RealmAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

.field final synthetic val$callback:Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;

.field final synthetic val$timeOut:Ljava/lang/Long;

.field final synthetic val$unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->val$timeOut:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->val$unit:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iput-object p4, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->val$callback:Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->val$timeOut:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->val$unit:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/objectstore/OsSubscriptionSet;->waitForSynchronization(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 11
    .line 12
    invoke-static {v0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$000(Lio/realm/internal/objectstore/OsSubscriptionSet;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/realm/internal/objectstore/OsSubscriptionSet$2$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/realm/internal/objectstore/OsSubscriptionSet$2$1;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet$2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 27
    .line 28
    invoke-static {v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$000(Lio/realm/internal/objectstore/OsSubscriptionSet;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/realm/internal/objectstore/OsSubscriptionSet$2$2;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lio/realm/internal/objectstore/OsSubscriptionSet$2$2;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet$2;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
