.class Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/objectstore/OsSubscriptionSet$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/internal/objectstore/OsSubscriptionSet$3;

.field final synthetic val$exception:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet$3;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;->this$1:Lio/realm/internal/objectstore/OsSubscriptionSet$3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;->val$exception:Ljava/lang/Throwable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;->this$1:Lio/realm/internal/objectstore/OsSubscriptionSet$3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->val$callback:Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;->val$exception:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
