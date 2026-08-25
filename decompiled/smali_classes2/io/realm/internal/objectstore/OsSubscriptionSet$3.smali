.class Lio/realm/internal/objectstore/OsSubscriptionSet$3;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/objectstore/OsSubscriptionSet;->updateAsync(Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;)Lio/realm/RealmAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

.field final synthetic val$callback:Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;


# direct methods
.method constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet;Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->val$callback:Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;

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
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->val$callback:Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->update(Lio/realm/mongodb/sync/SubscriptionSet$UpdateCallback;)Lio/realm/mongodb/sync/SubscriptionSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 10
    .line 11
    invoke-static {v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$000(Lio/realm/internal/objectstore/OsSubscriptionSet;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/realm/internal/objectstore/OsSubscriptionSet$3$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lio/realm/internal/objectstore/OsSubscriptionSet$3$1;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet$3;Lio/realm/mongodb/sync/SubscriptionSet;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 26
    .line 27
    invoke-static {v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$000(Lio/realm/internal/objectstore/OsSubscriptionSet;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet$3;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
