.class Lio/realm/internal/objectstore/OsSubscriptionSet$2$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/objectstore/OsSubscriptionSet$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/internal/objectstore/OsSubscriptionSet$2;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet$2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2$2;->this$1:Lio/realm/internal/objectstore/OsSubscriptionSet$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2$2;->val$e:Ljava/lang/Exception;

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
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2$2;->this$1:Lio/realm/internal/objectstore/OsSubscriptionSet$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->val$callback:Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2$2;->val$e:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
