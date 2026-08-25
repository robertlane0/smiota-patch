.class Lio/realm/internal/objectstore/OsSubscriptionSet$2$1;
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


# direct methods
.method constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2$1;->this$1:Lio/realm/internal/objectstore/OsSubscriptionSet$2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2$1;->this$1:Lio/realm/internal/objectstore/OsSubscriptionSet$2;

    .line 2
    .line 3
    iget-object v1, v0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->val$callback:Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;

    .line 4
    .line 5
    iget-object v0, v0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;->onStateChange(Lio/realm/mongodb/sync/SubscriptionSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
